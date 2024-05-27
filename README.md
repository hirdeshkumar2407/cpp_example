# Containers Exercise Session

## Getting Started
1. **Git, the simple guide:** https://rogerdudler.github.io/git-guide/
2. **Docker CLI Cheat sheet** https://docs.docker.com/get-started/docker_cheatsheet.pdf
3. **DockerFile Cheat sheet** https://kapeli.com/cheat_sheets/Dockerfile.docset/Contents/Resources/Documents/index


### Prerequisites
Ensure you have the following installed:
- C++ compiler (e.g., g++, clang++)
- Docker
- CMake (https://cmake.org/download/)
- Git (osx https://git-scm.com/download/mac) (windows: https://gitforwindows.org/) (linux: https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
- Human Brain





### Docker Build and Run
```console
[user@vm cpp_example]$ sudo docker build -t cpp_example:v1 .
```

```console
[user@vm cpp_example]$ sudo docker run -d --name f4 cpp_example:v1 
```

```console
[user@vm cpp_example]$ sudo docker logs f4
```