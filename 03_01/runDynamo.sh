#!/bin/bash

export DYNAMODB_HOME="/Users/linkedin/dynamodb"
java -Djava.library.path=$DYNAMODB_HOME/DynamoDBLocal_lib -jar $DYNAMODB_HOME/DynamoDBLocal.jar -sharedDb