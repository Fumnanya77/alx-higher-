#!/usr/bin/python3
def magic_calculation(a, b):
    b += a**2
    return (a, b)
dis.dis(magic_calculation)
