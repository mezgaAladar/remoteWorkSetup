#!/bin/bash

case $1 in
     "Budapest")      
          redshift -l 47.49801:19.03991 &
          ;;
     "Papa")      
          redshift -l 47.33004:17.4674 &
          ;;
     "Pecs")
          redshift -l 46.08333:18.23333 &
          ;; 
     "Augsburg")
          redshift -l 48.37154:10.89851 &
          ;;
     "Munich")
          redshift -l 48.13743:11.57549 &
          ;;
     "Vienna")
          redshift -l 48.20849:16.37208 &
          ;;
     "Canillas")
          redshift -l 36.8734800:-4.0813300 &
          ;;
     *)
          echo Missing or invalid city name
          ;;
esac

