#cd /home/dink/shared_dir/PROJECTS/DINK02/NODE_VOXELNET
#source devel/setup.bash
#cd /home/dink/shared_dir/PROJECTS/DINK02/NODE_VOXELNET/src/script
#python3 pub_kitti_point_cloud.py&python3 voxelnet_ros.py&roslaunch voxelnet_ros voxelnet_rviz.launch


cd /home/dink/QUICK_START/NODE_VOXELNET
source devel/setup.bash
cd /home/dink/QUICK_START/NODE_VOXELNET/src/script
python3 pub_kitti_point_cloud.py&python3 voxelnet_ros.py&roslaunch voxelnet_ros voxelnet_rviz.launch
