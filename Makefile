.PHONY: init fmt validate plan apply destroy

init:
	sudo terraform init

fmt:
	sudoterraform fmt -recursive

validate:
	sudo terraform validate

plan:
	sudo terraform plan

apply:
	sudo terraform apply

destroy:
	sudo terraform destroy