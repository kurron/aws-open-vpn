output "instance-dns" {
    value = "${aws_instance.openvpn.public_dns}"
}

output "instance-ip" {
    value = "${aws_instance.openvpn.public_ip}"
}
