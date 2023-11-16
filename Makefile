
eb-init:
	eb init --region us-east-1 -p Docker neo4j-server

eb-create:
	@eb create stage-neo4j --region=us-east-1 --cname="stage-neo4j" --elb-type application --timeout 30
