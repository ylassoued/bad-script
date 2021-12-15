from random import random

if __name__ == '__main__':

    with open("model.dat", 'a') as out:
        for i in range(1000):
            parameter_value = f"parameter_{i}: {random()}"
            out.write(parameter_value + '\n')