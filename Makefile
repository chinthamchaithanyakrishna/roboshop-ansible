default:
	git pull
	#ansible-playbook -i $(role_name)-dev.chaithanya.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e role_name=$(role_name) -e env=$(env) -e token=$(token) -e component=$(role_name)
	ansible_playbook -i 172.31.26.192, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e role_name=$(role_name)
tool:
	git pull
	ansible-playbook -i $(tool_name)-internal.chaithanya.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e role_name=$(tool_name)
