pipeline {
    agent any
    stages {
        stage('Factorial Calculation') {
            steps {
                sh '''
                    #!/bin/bash
                    echo "Welcome to the Factorial Calculator!"
                    NUMBER=5
                    FACTORIAL=1
                    for ((i = 1; i <= NUMBER; i++)); do
                        FACTORIAL=$((FACTORIAL * i))
                    done
                    echo "The factorial of $NUMBER is: $FACTORIAL"
                '''
            }
        }
    }
}


