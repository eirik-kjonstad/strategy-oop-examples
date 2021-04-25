def solveEquation(updateMethod):
    
    converged     = False
    iteration     = 0
    x             = 0.0e0
    max_iteration = 5

    while not(converged) and iteration < max_iteration:

        iteration = iteration + 1

        x = x + updateMethod.getUpdate()

        print("Iteration:           ", iteration)
        print("Current guess for x: ", x)