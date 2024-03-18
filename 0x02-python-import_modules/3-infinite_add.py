#!/usr/bin/python3

if __name__ == "__main__":
    from sys import argv
    count_arg = len(argv) - 1
    sum = 0

    if count_arg == 0:
        print(0)
    elif count_arg > 0:
        for i in range(1, len(argv)):
            sum += int(argv[i])
        print(sum)
