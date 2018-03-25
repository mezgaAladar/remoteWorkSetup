#!/bin/bash

case $1 in
     "Budapest")      
          redshift-gtk -l 47.49801:19.03991 &
          ;;
     "Papa")      
          redshift-gtk -l 47.33004:17.4674 &
          ;;
     "Pecs")
          redshift-gtk -l 46.08333:18.23333 &
          ;; 
     "Augsburg")
          redshift-gtk -l 48.37154:10.89851 &
          ;;
     "Munich")
          redshift-gtk -l 48.13743:11.57549 &
          ;;
     "Vienna")
          redshift-gtk -l 48.20849:16.37208 &
          ;;
     "Canillas")
          redshift-gtk -l 36.8734800:-4.0813300 &
          ;;
     *)
          echo Missing or invalid city name
          ;;
esac

