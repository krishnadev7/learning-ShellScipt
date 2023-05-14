select Drink in tea coffe water juice soda all none
do 
    case $Drink in  
            tea|coffe|water|all)
            echo "Go to canteen"
        ;;
    juice|soda)
        echo "Available at Home"
        ;;
    none)
        break
        ;;
    *)echo "Error invalid selection"
    ;;
    esac
    done