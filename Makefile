default:
	git pull
	ansible-playbook -i 172.31.80.76, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e role_name=$(role_name) -e component=cart -e env=$(env) -e token=$(token)
    #ansible-playbook -i $(role_name), -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e role_name=$(role_name)
tool:
	ansible-playbook -i $(tool_name)-internal.chaithanya.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e role_name=$(tool_name)
