FROM ubuntu:20.04

RUN apt update
RUN apt upgrade -y
RUN apt install gcc g++ gdb cmake -y
