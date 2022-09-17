
echo 1. List all files.
ls -a 
echo 2. Is php installed?
php -v
echo 3. Is git installed?
git --version
echo 4. Where is the webroot dirctory?
echo $WEBROOT
echo 5. Where is the workspace location?
echo $RUNNER_WORKSPACE
echo 6. Who is running the script?
whoami
echo 7. How is the disk laid out?
df -h
echo 8. What environment variables are available?
env 