This repository contains code written in x86 Assembly language that demonstrates input and output operations for integers and strings using the printf and scanf functions.

Code Description
The code is written in the .text section and consists of the following main parts:

Integer Handling:

Prompt the user to enter an integer using printf.
Read the integer input from the user using scanf.
Display the entered integer using printf.
String Handling:

Prompt the user to enter a string using printf.
Read the string input from the user using scanf.
Display the entered string using printf.
The code utilizes the main function as the entry point.

Usage
To run the code, you need an x86 Assembly environment capable of assembling and executing Assembly code. You can follow these steps:

Clone the repository:

shell
Copy code
git clone https://github.com/your-username/repository-name.git
Assemble the code using an x86 assembler. For example, you can use NASM:

shell
Copy code
nasm -f elf64 filename.asm -o object.o
Link the object file to create an executable:

shell
Copy code
ld object.o -o executable
Run the executable:

shell
Copy code
./executable
Follow the prompts to enter an integer and a string. The program will display the entered values.

License
