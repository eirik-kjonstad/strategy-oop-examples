program test

   use solver
   use updater_class,                     only: updater 
   use Newton_Raphson_updater_class,      only: Newton_Raphson_updater
   use steepest_descent_updater_class,    only: steepest_descent_updater

   implicit none 

   class(updater), allocatable :: update_method

   ! Try out Newton-Raphson

   update_method = Newton_Raphson_updater()

   print*, "Calling the solver with Newton-Raphson updater!"

   call solve_equation(update_method)

   ! Reallocate and try out steepest descent

   update_method = steepest_descent_updater()

   print*, "Calling the solver with steepest descent updater!"

   call solve_equation(update_method)

end program test