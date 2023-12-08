# DevOps45Days
#### Summary  
In this video, Abhishek discusses advanced topics related to virtual machines as part of the DevOps Zero to Hero course. The focus is on creating virtual machines using top cloud providers like AWS and Azure, as well as addressing on-premise scenarios. Abhishek emphasizes the importance of automation for efficiency and introduces various methods, including CLI, API, AWS CFT (CloudFormation Templates), and Terraform.  
#### Highlights-  
🎓 **DevOps Zero to Hero Course**: Abhishek introduces Day 4 of the 45-day DevOps course, emphasizing the comprehensive nature of the curriculum.  
- 🖥️ **Virtual Machines Evolution**: A recap of the previous video's discussion on the evolution of virtual machines, the shift to cloud platforms, and the diminishing role of on-premise data centers.
- 🌐 **Cloud Providers**: Abhishek covers creating virtual machines on top cloud platforms such as AWS and Azure, along with considerations for on-premise scenarios.    
- 🤖 **Automation in DevOps**: The importance of automation in DevOps is highlighted, with a focus on improving efficiency in routine tasks.
- 🛠️ **AWS API and Scripting**: Explanation of AWS API for automation and scripting methods like AWS CLI, direct API usage, boto3 in Python, and AWS CloudFormation Templates.
- 🌐 **Multi-Cloud Automation with Terraform**: Introduction to Terraform as a versatile tool for automating processes across multiple cloud providers.-
- 🔄 **Efficiency through Automation**: Emphasis on the DevOps engineer's role in creating scripts to interact with AWS API, ensuring validity, authentication, and authorization for efficient resource creation.

#### AI summary ############
- [00:01](https://youtu.be/NJkMe9cdYEQ?t=1s) 🗓️ The video is part of a 45-day DevOps course, and today's focus is on creating virtual machines with AWS and Azure.
- [01:24](https://youtu.be/NJkMe9cdYEQ?t=84s) 🖥️ The session covers creating virtual machines on AWS, Azure, and on-premise environments to provide a comprehensive understanding.
- [03:01](https://youtu.be/NJkMe9cdYEQ?t=181s) 🔄 Manual virtual machine creation involves making a request through the AWS console or Azure portal, receiving an IP address, and relevant specifications in response.
- [05:32](https://youtu.be/NJkMe9cdYEQ?t=332s) ⚙️ To enhance efficiency, automation is crucial. DevOps engineers can use AWS CLI, API, CloudFormation Templates (CFT), or Terraform to automate virtual machine creation.
- [07:20](https://youtu.be/NJkMe9cdYEQ?t=440s) 🤖 AWS provides an EC2 API, and scripts (written in various ways, such as CLI, API calls, boto3 in Python, CFT, or Terraform) can interact with this API to automate virtual machine provisioning.
- [13:06](https://youtu.be/NJkMe9cdYEQ?t=786s) 🔄 Terraform is a multi-cloud provider tool, making it suitable for organizations adopting a hybrid cloud model with infrastructure across different cloud platforms.
- [16:09](https://youtu.be/NJkMe9cdYEQ?t=969s) 💡 Organizations focused on AWS might choose AWS CDK (Cloud Development Kit) over Terraform for AWS-specific automation, as CDK provides advanced benefits.
- [18:03](https://youtu.be/NJkMe9cdYEQ?t=1083s) 🌐 Hybrid Cloud Model is a common approach, and Terraform is preferred for its ability to automate infrastructure across various cloud platforms in this scenario.
- [19:25](https://youtu.be/NJkMe9cdYEQ?t=1165s) 🌐 Demonstrates practical steps in the AWS console for creating virtual machines, emphasizing the manual approach before delving into automation.
- [22:51](https://youtu.be/NJkMe9cdYEQ?t=1371s) 🚀 Practical steps include launching an instance in the AWS EC2 service, guiding users through the UI for manual virtual machine creation.
- - [23:22](https://youtu.be/NJkMe9cdYEQ?t=1402s) 🚀 Creating an AWS instance manually involves providing details like instance name, choosing an operating system (e.g., Ubuntu for beginners), and selecting the free tier.
- [24:43](https://youtu.be/NJkMe9cdYEQ?t=1483s) 🔐 Creating a key pair is crucial for logging into your AWS instance. Save the key pair securely as losing it makes it almost impossible to log in.
- [25:55](https://youtu.be/NJkMe9cdYEQ?t=1555s) 🛑 Basic concepts like security groups and VPCs are not covered at this point for beginners to avoid confusion.
- [26:23](https://youtu.be/NJkMe9cdYEQ?t=1583s) 🕐 Once the instance is launched, waiting a couple of minutes will result in a running EC2 instance, visible on the AWS console.
- [27:15](https://youtu.be/NJkMe9cdYEQ?t=1635s) 💻 Microsoft Azure also allows creating virtual machines by providing similar details as in AWS. Azure offers a slightly different user experience but follows a comparable process.
- [28:34](https://youtu.be/NJkMe9cdYEQ?t=1714s) 🔄 Whether using AWS or Azure, the process for creating virtual machines is similar. AWS provides a more extended free membership period for beginners compared to Azure.
