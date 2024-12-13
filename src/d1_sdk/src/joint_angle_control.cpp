#include <unitree/robot/channel/channel_publisher.hpp>
#include <unitree/common/time/time_tool.hpp>
#include "msg/ArmString_.hpp"

#define TOPIC "rt/arm_Command"

using namespace unitree::robot;
using namespace unitree::common;

int main()
{
    ChannelFactory::Instance()->Init(0);
    ChannelPublisher<unitree_arm::msg::dds_::ArmString_> publisher(TOPIC);
    publisher.InitChannel();

    unitree_arm::msg::dds_::ArmString_ msg{};
    // msg.data_() = "{\"seq\":4,\"address\":1,\"funcode\":1,\"data\":{\"id\":5,\"angle\":40,\"delay_ms\":500}}";
    msg.data_() = "{\"seq\":4,\"address\":1,\"funcode\":1,\"data\":{\"id\":6,\"angle\":176,\"delay_ms\":1000}}";
    publisher.Write(msg);
 
    return 0;
}