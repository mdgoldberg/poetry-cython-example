import math

cpdef dist(point1, point2):
    x = (point1[0] - point2[0]) ** 2
    y = (point1[1] - point2[1]) ** 2
    return math.sqrt(x + y)
