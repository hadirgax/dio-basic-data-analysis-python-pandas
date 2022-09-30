APP_NAME ?= datascience

env-create:
	conda env create -n $(APP_NAME) -f env.yaml

env-remove:
	conda env remove -n $(APP_NAME)