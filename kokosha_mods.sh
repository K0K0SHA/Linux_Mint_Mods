if test -f "~/banner"; then
	echo "banner in ~ already found!\nExiting!\n"	# prints banner if banner exists
  exit 
elif test -f ./banner; then
  cp ./banner ~/banner 
  echo "copied banner from current directory: " 
  pwd 
  echo "banner:\n" 
  more ~./banner
 else 
  echo "error"
  exit
fi
