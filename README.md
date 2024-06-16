# Complete AWS CI/CD Pipeline Project

•CodeCommit
•CodeBuild
•CodeDeploy
•CodePipeline
•S3

## What is CodeCommit?
AWS CodeCommit is a fully managed source control service that allows you to store and organize your code securely in the cloud. It provides a private Git repository for your code and supports all Git commands and workflows.

- Set up a code repository on CodeCommit and clone it on your local.
- Add a new file from local and commit to your local branch.
- Push the local changes to CodeCommit repository.

![Screenshot 2024-06-15 235922](https://github.com/Deepchand123/complete-aws-cicd-pipeline/assets/108334863/876e4ae1-f27e-4471-a657-56aa78629c17)

## What is CodeBuild?
AWS CodeBuild is a fully managed build service that compiles source code, runs tests, and produces software packages that are ready to deploy. With CodeBuild, you don’t need to worry about provisioning and managing your own build infrastructure. You simply provide your build project’s source code and build settings, and CodeBuild handles the rest.

- What is Buildspec file for Codebuild.
- Create a simple index.html file in CodeCommit Repository.
- Add buildspec.yaml file to CodeCommit Repository and complete the build process.

![Screenshot 2024-06-16 004237](https://github.com/Deepchand123/complete-aws-cicd-pipeline/assets/108334863/96b32855-5a01-4fa9-8751-3628627ccb41)

![Screenshot 2024-06-16 000929](https://github.com/Deepchand123/complete-aws-cicd-pipeline/assets/108334863/1fa793e4-b44b-4677-92d5-15b20c529576)

![Screenshot 2024-06-16 001436](https://github.com/Deepchand123/complete-aws-cicd-pipeline/assets/108334863/e8d26300-38fd-4cbf-a4f5-1fabf5fab517)

# What is CodeDeploy?
AWS CodeDeploy is a service provided by Amazon Web Services (AWS) that helps you automate software deployment on various types of computing resources such as EC2 instances, on-premises servers, or Lambda functions.

- What is Appspec.yaml file for CodeDeploy?
- Deploy index.html file on EC2 machine using nginx?
- Add appspec.yaml file to CodeCommit Repository and complete the deployment process.

![Screenshot 2024-06-16 004257](https://github.com/Deepchand123/complete-aws-cicd-pipeline/assets/108334863/42310d21-c680-45e9-82a0-8318a85e29f4)

![Screenshot 2024-06-16 002324](https://github.com/Deepchand123/complete-aws-cicd-pipeline/assets/108334863/3124c538-09d3-4850-b985-44b4f0b3f9f3)

## What is CodePipeline?
AWS CodePipeline is a continuous delivery service provided by Amazon Web Services (AWS) that helps you automate the software release process for your applications.

- Create a CodePipeline that gets the code from CodeCommit, Builds the code using CodeBuild and deploys it to a Deployment Group.

![Screenshot 2024-06-16 002646](https://github.com/Deepchand123/complete-aws-cicd-pipeline/assets/108334863/b269a8db-87da-42eb-823e-743bd109a126)

![Screenshot 2024-06-16 002754](https://github.com/Deepchand123/complete-aws-cicd-pipeline/assets/108334863/dee5b1da-c166-4d84-8182-e3b8ba1726c9)

![Screenshot 2024-06-16 004354](https://github.com/Deepchand123/complete-aws-cicd-pipeline/assets/108334863/ec562cda-5bf2-4fee-8849-4eda6126cd95)
