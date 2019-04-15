#include <ros/ros.h>
#include <std_msgs/Int64.h>

int counter =0;
ros::Publisher pub;

void callback_number(const std_msgs::Int64 msg)
{
	counter += msg.data;
	std_msgs::Int64 new_msg;
	new_msg.data = counter;
	pub.publish(new_msg);
}
int main(int argc, char **argv)
{
	ros::init(argc, argv, "number_counter");
	ROS_INFO("node has been started");
	ros::NodeHandle nh;
	
	ros::Subscriber sub = nh.subscribe<std_msgs::Int64>("/number", 
	10, callback_number);	
        
	pub = nh.advertise<std_msgs::Int64>("/number_count", 10);	

	ros::Rate rate(10);
	
	while(ros::ok()){
	
		rate.sleep();
		ros::spin();
	}
}
