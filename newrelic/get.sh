mvn dependency:get -Dartifact=com.newrelic.agent.java:newrelic-java:7.0.1:zip
mvn dependency:copy -DoutputDirectory=./  -Dartifact=com.newrelic.agent.java:newrelic-java:7.0.1:zip