mpiexec.hydra -np 7 -machinefile machinefile ~/luoxiaojian/grape/cpp/build/bfs --nfrag 12 --efile ~/luoxiaojian/dataset/livejournal/livejournal.e --vfile ~/luoxiaojian/dataset/livejournal/livejournal.v --rfile ~/luoxiaojian/dataset/livejournal/livejournal.r12 --nointeractive --query_dir ~/luoxiaojian/grape/cpp/scripts/grape-data/test/bfs-query --log_dir ~/luoxiaojian/gprofdata/bfs-m --result_file ~/luoxiaojian/job/output.txt 
mv ./gmon* gmon.coordinator
scp ubuntu@bd4:~/luoxiaojian/gprofdata/bfs-m/gmon* ./gmon.worker1
scp ubuntu@bd6:~/luoxiaojian/gprofdata/bfs-m/gmon* ./gmon.worker2
scp ubuntu@bd7:~/luoxiaojian/gprofdata/bfs-m/gmon* ./gmon.worker3
scp ubuntu@bd8:~/luoxiaojian/gprofdata/bfs-m/gmon* ./gmon.worker4
scp ubuntu@bd9:~/luoxiaojian/gprofdata/bfs-m/gmon* ./gmon.worker5
scp ubuntu@bd24:~/luoxiaojian/gprofdata/bfs-m/gmon* ./gmon.worker6
