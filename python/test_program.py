from updaters import NewtonRaphsonUpdater, steepestDescentUpdater
from solver import solveEquation

print("Calling the solver with Newton-Raphson updater")

updateMethod = NewtonRaphsonUpdater()
solveEquation(updateMethod)

print("Calling the solver with steepest descent updater")

updateMethod = steepestDescentUpdater()
solveEquation(updateMethod)
