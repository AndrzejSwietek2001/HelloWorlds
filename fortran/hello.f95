Program Hello

implicit none

   character (len = 15) :: name
   print *,' Enter your first name.' 
   print *,' Up to 20 characters, please'
   
   read *,name 
   print "(1x,a)",name

End Program Hello