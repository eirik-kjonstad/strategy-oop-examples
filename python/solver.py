def solveEquation(updateMethod):

    converged = False
    iteration = 0
    x = 0.0e0
    max_iteration = 5

    while not (converged) and iteration < max_iteration:

        iteration = iteration + 1

        dx = updateMethod.getUpdate(x)
        x = x + dx

        print("Iteration:           ", iteration)
        print("Current guess for x: ", x)
