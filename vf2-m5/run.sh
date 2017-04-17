mpiexec.hydra -np 5 -machinefile machinefile ~/luoxiaojian/grape/cpp/build/vf2 --nointeractive --efile ~/luoxiaojian/grape/dataset/twitter/twitter.e --vfile ~/luoxiaojian/grape/dataset/twitter/twitter.v --rfile ~/luoxiaojian/grape/dataset/twitter/twitter.r --query_dir ~/luoxiaojian/grape/cpp/scripts/grape-data/test/vf2-query --result_dir . --log_dir . -v 2
mv gmon.* gmon.coordinator
scp ubuntu@bd4:~/luoxiaojian/gprofdata/vf2-m5/gmon.* gmon.worker1
scp ubuntu@bd6:~/luoxiaojian/gprofdata/vf2-m5/gmon.* gmon.worker2
scp ubuntu@bd7:~/luoxiaojian/gprofdata/vf2-m5/gmon.* gmon.worker3
scp ubuntu@bd8:~/luoxiaojian/gprofdata/vf2-m5/gmon.* gmon.worker4
