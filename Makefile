default:
	git pull
	ansible-playbook -i 172.31.93.129, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e role_name=$(role_name)

