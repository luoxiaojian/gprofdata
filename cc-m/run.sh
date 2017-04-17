mpiexec.hydra -np 7 -machinefile machinefile ~/luoxiaojian/grape/cpp/build/cc --nfrag 12 --efile ~/luoxiaojian/dataset/livejournal/livejournal.e --vfile ~/luoxiaojian/dataset/livejournal/livejournal.v --rfile ~/luoxiaojian/dataset/livejournal/livejournal.r12 --nointeractive --query_dir ~/luoxiaojian/grape/cpp/scripts/grape-data/test/cc-query --log_dir ~/luoxiaojian/gprofdata/cc-m/ --result_file ~/luoxiaojian/job/output.txt 
mv gmon.* gmon.coordinator
scp ubuntu@bd4:~/luoxiaojian/gprofdata/cc-m/gmon.* gmon.worker1
scp ubuntu@bd6:~/luoxiaojian/gprofdata/cc-m/gmon.* gmon.worker2
scp ubuntu@bd7:~/luoxiaojian/gprofdata/cc-m/gmon.* gmon.worker3
scp ubuntu@bd8:~/luoxiaojian/gprofdata/cc-m/gmon.* gmon.worker4
scp ubuntu@bd9:~/luoxiaojian/gprofdata/cc-m/gmon.* gmon.worker5
scp ubuntu@bd24:~/luoxiaojian/gprofdata/cc-m/gmon.* gmon.worker6
