output "instance_ip" {
  value = openstack_compute_instance_v2.my_instance.access_ip_v4
}