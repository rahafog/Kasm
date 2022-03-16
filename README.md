
# Kasm
This project aims to deploy a Kasm workspace on Azure Vm to get access to the containerized desktops and applications.

To start this project 

###### 1.Create a VM on Azure
[Azure](https://azure.microsoft.com/en-us/)

*Minimum requierments:*
- **CPU**: 2 Cores
- **Memory**: 4GB
- **Storage**: 50GB(SSD)


###### 2.connect to the Azure VM by SSH public key 
- ssh-keygen *in your terminal* 
- store your public key to Azure vm 

###### 3.Use **Install.sh** Bash file to install the Kasm on the VM 
[Kasm installation ](https://github.com/rahafog/Kasm/blob/main/Install.sh)


###### 4.open the Kasm UI in your local browser by using the Public-IP of your Azure VM

###### 5.Enter the Credintials provided by Kasm

###### 6.That's all you can see the Kasm workspaces and you can use a lot of services 

