module Newton_Raphson_updater_class

   use updater_class, only: updater 

   implicit none 

   ! Class definition

   type, extends(updater) :: Newton_Raphson_updater 

      ! No member variables

   contains

      procedure, public :: get_update

   end type Newton_Raphson_updater

contains

   function get_update(this, x) result(update)

      ! Get update dummy routine

      implicit none 

      class(Newton_Raphson_updater) :: this

      real(8) :: x 
      real(8) :: update 

      update = x + 2.0d0

   end function get_update 

end module Newton_Raphson_updater_class
