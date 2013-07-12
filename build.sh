git pull --rebase
mvn clean package
scp /home/leizhilong/git/YCSB/distribution/target/ycsb-0.1.4.tar.gz infinispan@172.17.254.230:/home/infinispan
