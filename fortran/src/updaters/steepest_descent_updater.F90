module steepest_descent_updater_class

   use updater_class, only: updater 

   implicit none 

   ! Class definition

   type, extends(updater) :: steepest_descent_updater 

      ! No member variables

   contains

      procedure, public :: get_update

   end type steepest_descent_updater

contains

   function get_update(this) result(update)

      ! Get update dummy routine

      implicit none 

      class(steepest_descent_updater) :: this

      real(8) :: update 

      update = 1.0d0

   end function get_update 

end module steepest_descent_updater_class
