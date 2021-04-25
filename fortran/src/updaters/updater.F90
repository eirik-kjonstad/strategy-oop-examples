module updater_class

   implicit none 

   ! Class definition

   type, abstract :: updater 

      ! No member variables

   contains

      procedure(get_update), public, deferred :: get_update

   end type updater

   ! Interface for the deferred routine

   abstract interface 

      function get_update(this) result(update) 

         import :: updater 

         implicit none 

         class(updater) :: this 

         real(8) :: update 

      end function get_update

   end interface 

end module updater_class
