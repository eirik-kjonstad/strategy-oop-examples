program test

   use updater_class,                     only: updater 
   use Newton_Raphson_updater_class,      only: Newton_Raphson_updater
   use steepest_descent_updater_class,    only: steepest_descent_updater

   implicit none 

   class(updater), allocatable :: update_method

   ! First allocate update_method as a Newton-Raphson updater

   update_method = Newton_Raphson_updater()

   print*, "My Newton-Raphson updater gives me the update:   ", update_method%get_update()

   ! Then allocate update_method as a steepest descent updater

   update_method = steepest_descent_updater()

   print*, "My steepest descent updater gives me the update: ", update_method%get_update()

end program test