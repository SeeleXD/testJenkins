docker stop testJenkins
docker rm testJenkins
docker build -t test1 .
docker run -dit --name=testJenkins -p 1234:80 test1
echo "Done"

