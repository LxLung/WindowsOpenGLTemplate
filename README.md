This template provides preconfigured glad, glfw, and opengl starter code 
that is built using a g++/make build system so that you can 
continue learning OpenGL without having to care about the tedious extra stuff

Requirements:
Windows does not come by default with make(see note) or g++.
So you need to get it at https://www.mingw-w64.org/downloads/.
I built from source(but prebuilt binaries also exist) the w64devkit version 1.20.0 
since its additional packages also includes make.

Note:
Question: Do you need make?
Answer: No, you can also use window native tools like .bat file and just run that.
But if you are going to get a c++ compiler, you might as well pick up Make as well.

For Example:
// FILE: make.bat
g++ -o main ./src/main.cpp -L./lib/ -lglfw3 -lgdi32 -lopengl32
