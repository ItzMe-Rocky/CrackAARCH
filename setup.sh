echo -e "\033[32mStarting Setup.\033[0m"
sleep 3
echo -e "\033[32mInstalling Python.\033[0m"
#pkg install python -y
sleep 2
echo -e "\033[32mPython Installed.\033[0m"
sleep 2
echo -e "\033[32mInstalling Requirements.\033[0m"
#pip install pyzipper requests
#pkg install openssl -y
sleep 1
echo -e "\033[32mProcessing 0%\033[0m"
sleep 1
echo -e "\033[32mProcessing 33%\033[0m"
cp crackaarch $PREFIX/bin
echo -e "\033[32mProcessing 75%\033[0m"
chmod +x /data/data/com.termux/files/usr/bin/crackaarch
echo -e "\033[32mProcessing 100%\033[0m"
sleep 1
echo -e "\033[32mFinished Successfully\033[0m"


