# platform = multi_platform_sle

sed -i 's/^\s*KexAlgorithms\s.*//i' /etc/ssh/sshd_config
echo "KexAlgorithms diffie-hellman-group14-sha256" >> /etc/ssh/sshd_config
