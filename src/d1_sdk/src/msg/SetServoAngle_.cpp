/****************************************************************

  Generated by Eclipse Cyclone DDS IDL to CXX Translator
  File name: SetServoAngle_.idl
  Source: SetServoAngle_.cpp
  Cyclone DDS: v0.10.2

*****************************************************************/
#include "SetServoAngle_.hpp"

namespace org{
namespace eclipse{
namespace cyclonedds{
namespace core{
namespace cdr{

template<>
propvec &get_type_props<::unitree_arm::msg::dds_::SetServoAngle_>() {
  static thread_local std::mutex mtx;
  static thread_local propvec props;
  static thread_local entity_properties_t *props_end = nullptr;
  static thread_local std::atomic_bool initialized {false};
  key_endpoint keylist;
  if (initialized.load(std::memory_order_relaxed)) {
    auto ptr = props.data();
    while (ptr < props_end)
      (ptr++)->is_present = false;
    return props;
  }
  std::lock_guard<std::mutex> lock(mtx);
  if (initialized.load(std::memory_order_relaxed)) {
    auto ptr = props.data();
    while (ptr < props_end)
      (ptr++)->is_present = false;
    return props;
  }
  props.clear();

  props.push_back(entity_properties_t(0, 0, false, bb_unset, extensibility::ext_final));  //root
  props.push_back(entity_properties_t(1, 0, false, get_bit_bound<int32_t>(), extensibility::ext_final, false));  //::seq_
  props.push_back(entity_properties_t(1, 1, false, get_bit_bound<uint8_t>(), extensibility::ext_final, false));  //::id_
  props.push_back(entity_properties_t(1, 2, false, get_bit_bound<float>(), extensibility::ext_final, false));  //::angle_
  props.push_back(entity_properties_t(1, 3, false, get_bit_bound<int16_t>(), extensibility::ext_final, false));  //::delay_ms_

  entity_properties_t::finish(props, keylist);
  props_end = props.data() + props.size();
  initialized.store(true, std::memory_order_release);
  return props;
}

} //namespace cdr
} //namespace core
} //namespace cyclonedds
} //namespace eclipse
} //namespace org
