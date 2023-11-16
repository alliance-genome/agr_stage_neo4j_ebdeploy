
eb-init:
	eb init --region us-east-1 -p Docker neo4j-server

eb-create:
	@eb create neo4j-stage --region=us-east-1 --cname="neo4j-stage" --elb-type application
