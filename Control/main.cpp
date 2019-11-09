#include <thread>
#include <iostream>
#include <chrono>

#include <GLFW/glfw3.h>

// C library headers
#include <stdio.h>
#include <string.h>

// Linux headers
#include <fcntl.h> // Contains file controls like O_RDWR
#include <errno.h> // Error integer and strerror() function
#include <termios.h> // Contains POSIX terminal control definitions
#include <unistd.h> // write(), read(), close()

int setup_serial(char* port)
{
    int serial_port = open(port, O_RDWR);
    if (serial_port < 0) {
        printf("Error %i from open: %s\n", errno, strerror(errno));
    }

    struct termios tty;
    memset(&tty, 0, sizeof tty);
    if(tcgetattr(serial_port, &tty) != 0) {
        printf("Error %i from tcgetattr: %s\n", errno, strerror(errno));
    }

    tty.c_cflag |= CS8; // 8bits per byte
    tty.c_cflag &= ~PARENB; // No parity
    tty.c_cflag &= ~CSTOPB; // One stop bit
    tty.c_cflag &= ~CRTSCTS; // Disable RTS/CTS

    cfsetispeed(&tty, B9600);

    return serial_port;
}

static void error_callback(int error, const char* description)
{
    fputs(description, stderr);
}

static void key_callback(GLFWwindow* window, int key, int scancode, int action, int mods)
{
    if (key == GLFW_KEY_ESCAPE && action == GLFW_PRESS)
        glfwSetWindowShouldClose(window, GL_TRUE);

    if (key == GLFW_KEY_A && action == GLFW_PRESS)
        std::cout << "hey" << std::endl;
}

int main(int argc, char** argv)
{

    if (argc < 2)
    {
        std::cout << "Give tty!" << std::endl;
    }

    int serial_port = setup_serial(argv[2]);

    write(serial_port, "1 180", sizeof("1 180"));

    char buf[32];
    memset(&buf, '\0', sizeof(buf));

    int numread = read(serial_port, &buf, sizeof(buf));

    return 0;




    GLFWwindow* window;

    glfwSetErrorCallback(error_callback);

    if (!glfwInit())
        exit(EXIT_FAILURE);

    window = glfwCreateWindow(640, 480, "Simple example", NULL, NULL);
    if (!window)
    {
        glfwTerminate();
        exit(EXIT_FAILURE);
    }

    glfwMakeContextCurrent(window);
    glfwSwapInterval(1);

    glfwSetKeyCallback(window, key_callback);

    while (!glfwWindowShouldClose(window))
    {
        std::this_thread::sleep_for (std::chrono::milliseconds(33));
        glfwPollEvents();
    }

    glfwDestroyWindow(window);

    glfwTerminate();
    exit(EXIT_SUCCESS);
}
