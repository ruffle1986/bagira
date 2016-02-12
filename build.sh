curl -H 'Content-Type: application/json' --data '{"build_parameters":{"RELEASE_TYPE":"major"}}' 'https://circleci.com/api/v1/project/ruffle1986/ruff/tree/master?circle-token=$CIRCLE_TOKEN'
