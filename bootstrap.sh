#! /usr/bin/env bash

export DEBIAN_FRONTEND=noninteractive

echo -e "\n--- Installing elixir ---\n"
wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb && sudo dpkg -i erlang-solutions_1.0_all.deb
apt-get update
apt-get -y install esl-erlang
apt-get -y install elixir
apt-get -y upgrade
