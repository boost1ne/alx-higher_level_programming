#!/usr/bin/python3
if __name__ == "__main__":
    from sys import argv

    count_arg = len(argv)
    if (count_arg - 1) == 0:
        print("0 arguments.")
    elif (count_arg - 1) == 1:
        print("1 argument:")
    else:
        print("{} arguments:".format(count_arg - 1))
    for i in range(count_arg - 1):
        print("{}: {}".format(i + 1, argv[i + 1]))
