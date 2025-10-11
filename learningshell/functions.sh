#!/bin/bash

simple() {
  echo Simple Function
  echo a from main program = $a
  b=20
}

a=10
simple
echo b from function = $b