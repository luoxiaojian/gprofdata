cd bfs-m
gprof bfs gmon.coordinator | gprof2dot -s | dot -Tpng -o coordinator.png
gprof bfs gmon.worker1 | gprof2dot -s | dot -Tpng -o worker1.png
gprof bfs gmon.worker2 | gprof2dot -s | dot -Tpng -o worker2.png
gprof bfs gmon.worker3 | gprof2dot -s | dot -Tpng -o worker3.png
gprof bfs gmon.worker4 | gprof2dot -s | dot -Tpng -o worker4.png
gprof bfs gmon.worker5 | gprof2dot -s | dot -Tpng -o worker5.png
gprof bfs gmon.worker6 | gprof2dot -s | dot -Tpng -o worker6.png

cd ../bfs-s
gprof bfs gmon.coordinator | gprof2dot -s | dot -Tpng -o coordinator.png
gprof bfs gmon.worker1 | gprof2dot -s | dot -Tpng -o worker1.png
gprof bfs gmon.worker2 | gprof2dot -s | dot -Tpng -o worker2.png
gprof bfs gmon.worker3 | gprof2dot -s | dot -Tpng -o worker3.png
gprof bfs gmon.worker4 | gprof2dot -s | dot -Tpng -o worker4.png

cd ../cc-m
gprof cc gmon.coordinator | gprof2dot -s | dot -Tpng -o coordinator.png
gprof cc gmon.worker1 | gprof2dot -s | dot -Tpng -o worker1.png
gprof cc gmon.worker2 | gprof2dot -s | dot -Tpng -o worker2.png
gprof cc gmon.worker3 | gprof2dot -s | dot -Tpng -o worker3.png
gprof cc gmon.worker4 | gprof2dot -s | dot -Tpng -o worker4.png
gprof cc gmon.worker5 | gprof2dot -s | dot -Tpng -o worker5.png
gprof cc gmon.worker6 | gprof2dot -s | dot -Tpng -o worker6.png


cd ../cc-s
gprof cc gmon.coordinator | gprof2dot -s | dot -Tpng -o coordinator.png
gprof cc gmon.worker1 | gprof2dot -s | dot -Tpng -o worker1.png
gprof cc gmon.worker2 | gprof2dot -s | dot -Tpng -o worker2.png

cd ../sim
gprof sim gmon.coordinator | gprof2dot -s | dot -Tpng -o coordinator.png
gprof sim gmon.worker1 | gprof2dot -s | dot -Tpng -o worker1.png
gprof sim gmon.worker2 | gprof2dot -s | dot -Tpng -o worker2.png
gprof sim gmon.worker3 | gprof2dot -s | dot -Tpng -o worker3.png
gprof sim gmon.worker4 | gprof2dot -s | dot -Tpng -o worker4.png

cd ../sssp
gprof sssp gmon.coordinator | gprof2dot -s | dot -Tpng -o coordinator.png
gprof sssp gmon.worker1 | gprof2dot -s | dot -Tpng -o worker1.png
gprof sssp gmon.worker2 | gprof2dot -s | dot -Tpng -o worker2.png
gprof sssp gmon.worker3 | gprof2dot -s | dot -Tpng -o worker3.png
gprof sssp gmon.worker4 | gprof2dot -s | dot -Tpng -o worker4.png
gprof sssp gmon.worker5 | gprof2dot -s | dot -Tpng -o worker5.png
gprof sssp gmon.worker6 | gprof2dot -s | dot -Tpng -o worker6.png

cd ../vf2
gprof vf2 gmon.coordinator | gprof2dot -s | dot -Tpng -o coordinator.png
gprof vf2 gmon.worker1 | gprof2dot -s | dot -Tpng -o worker1.png
gprof vf2 gmon.worker2 | gprof2dot -s | dot -Tpng -o worker2.png

cd ../vf2-m3
gprof vf2 gmon.coordinator | gprof2dot -s | dot -Tpng -o coordinator.png
gprof vf2 gmon.worker1 | gprof2dot -s | dot -Tpng -o worker1.png
gprof vf2 gmon.worker2 | gprof2dot -s | dot -Tpng -o worker2.png

cd ../vf2-m5
gprof vf2 gmon.coordinator | gprof2dot -s | dot -Tpng -o coordinator.png
gprof vf2 gmon.worker1 | gprof2dot -s | dot -Tpng -o worker1.png
gprof vf2 gmon.worker2 | gprof2dot -s | dot -Tpng -o worker2.png
gprof vf2 gmon.worker3 | gprof2dot -s | dot -Tpng -o worker3.png
gprof vf2 gmon.worker4 | gprof2dot -s | dot -Tpng -o worker4.png

cd ..
