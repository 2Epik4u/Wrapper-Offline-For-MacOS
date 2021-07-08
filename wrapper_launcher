#!/usr/bin/env bash

BASEDIR=$(dirname "$0")
echo "$BASEDIR"

cd ..
which sh
clear
echo = = = = = = = = = = = = 
echo What do you want to do?
echo = = = = = = = = = = = = 
echo 1 - Install [do this once]
echo 2 - Start Wrapper Offline 
echo 3 - watch benson on youtube 



          while true; do
            read -p "Selection: " sel2
            case $sel2 in
                [1]* )
                clear
                echo = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
                echo Downloading Wrapper Offline HTTP Server. Please type your password on the menu.
                echo = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
                sudo npm install http-server -g &
                sleep 15
                clear


                echo = = = = = = = = = = = = 
                echo Giving correct permissions
                echo = = = = = = = = = = = = 
                chmod 777 $BASEDIR/wrapper_launcher
                sleep 3
                

                echo = = = = = = = = = = = = 
                echo What do you want to do?
                echo = = = = = = = = = = = = 
                echo 1 - Install HTTP-Server [you already did that or you was to slow]
                echo 2 - Start Wrapper Offline 
                

                ;;
                [3]* )
                clear
                
                echo this is how you watch benson on youtube
                open https://www.youtube.com/c/watchbenson
                

                echo watch benson on you tub
                
             

                
                
              



               ;;
                [2]* )
                clear
                echo = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
                echo Starting Wrapper Offline  
                echo = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
                open -a Terminal.app $BASEDIR/utilities/http.sh
                
                open -a Terminal.app $BASEDIR/utilities/npm.sh

               




       
                echo = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
                echo Type Website to go to Wrapper offline website.
                echo Type close to close wrapper. Type server to open wrapper asset server 
                echo = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =

         ;;
                [website]* )
                clear
                echo = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
                echo Opening Wrapper: Offline using your default browser
                echo = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
                open http://localhost:4343/
                

                echo = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
                echo Type website to go to Wrapper offline website. Type close to close wrapper.
                echo Type server to go to the server assets
                echo = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =

          ;;
                [close]* )
                clear
                
                echo Closing Wrapper: Offline
                
                pkill "node"
                pkill "http-server"
                pkill "wrapper_launcher"
                
                ;;
                [server]* )
                clear
                echo = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
                echo Opening Wrapper: Offline asset/server files through default browser.
                echo = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
                open https://localhost:4664/
                
                
                         while [ true ]
                do

                    read -r -p "Press any key to continue..." key
                done
                ;;
                * ) echo "";;
            esac
        done
        ;;
        * );;
    esac
done
