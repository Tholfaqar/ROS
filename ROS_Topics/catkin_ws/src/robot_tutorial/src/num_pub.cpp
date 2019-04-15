#include <ros/ros.h>
#include <std_msgs/Int64.h>

int main(int argc, char **argv)
{
	ros::init(argc, argv, "number_node");
	ros::NodeHandle nh;
	
	ROS_INFO("node has been started");
	
	ros::Rate rate(10);
	ros::Publisher pub = nh.advertise<std_msgs::Int64>("/number", 10);

	while(ros::ok()){
		std_msgs::Int64 msg;
		msg.data = 200;
		pub.publish(msg);
		
		rate.sleep();
	}
	
}
