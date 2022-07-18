# Containers

Simply way to manage docker containers

## Installation

```sh
git clone https://github.com/tobias-z/containers
chmod +x ./containers/bin/*
```

add the bin directory to your path

```sh
# $HOME/.zshrc
export PATH=/your/containers/directory/bin:$PATH
```

## Usage

Each docker-compose.$NAME.yml can be executed through the `container (start|stop) $NAME` command

## Extra executables

An example `mysql` executable is setup so that it will call the mysql in your docker container or start it if it is not currently running

Example usage:
`mysql -u dev -e "show databases;" -p`

This means that for simple queries you do not have to exec into your docker container
