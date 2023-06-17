# x86 Assembly Input/Output Example

This repository contains an example of x86 Assembly code that demonstrates input and output operations for integers and strings using the `printf` and `scanf` functions.

## Code Description

The code is written in the `.text` section and consists of the following main parts:

1. Integer Handling:
   - Prompt the user to enter an integer using `printf`.
   - Read the integer input from the user using `scanf`.
   - Display the entered integer using `printf`.

2. String Handling:
   - Prompt the user to enter a string using `printf`.
   - Read the string input from the user using `scanf`.
   - Display the entered string using `printf`.

The code utilizes the `main` function as the entry point.

## Usage

To run the code, you need an x86 Assembly environment capable of assembling and executing Assembly code. You can follow these steps:

1. Clone the repository:

   ```shell
   git clone https://github.com/your-username/repository-name.git

2.Assemble the code using an x86 assembler. For example, you can use NASM:

    ```shell
   nasm -f elf64 filename.asm -o object.o
   
3.Link the object file to create an executable:

    ```shell
    ld object.o -o executable
    
4.Run the executable:

    ```shell
    ./executable
    
5.Follow the prompts to enter an integer and a string. The program will display the entered values.
