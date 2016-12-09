---
title: AWS Lightsail overview
lang: en
date: 2016-12-08 08:56:44
tags:
	- AWS
	- DevOps
	- lightsail
---

AWS Reinvent is over and lot of stuffs were launched last week, since you can go ahead and read all about the new instances, IA and other features [here](https://aws.amazon.com/new/reinvent/?nc1=h_ls) the purpose of this entry is just review and talk a bit about LightSail or also known as DigitalOcean killer. 

{% asset_img example.jpg This is an example image %}

As you may know, AWS LightSail it is under preview and only available in the US and under Zones A, C, D and E at this stage (I'm sure it is going to be expanded soon to other regions). 

{% asset_img availabilityzones.png Zones Available %}

Price starts from $5USD (same price as DigitalOcean) to $80USD and the instance type you can choose as base OS are Amazon Linux 2016.09.0 or Ubuntu 16.04 LTS, which are kind of limited but I got this is only a preview. However, there is an alternative to deploy a full application stack like for example Wordpress, Drupal, GitLab or the classic LAMP. 

{% asset_img instancetypes.png Instance Types Available %}

Once you have deployed an instance, there is a panel that allows you to SSH using your browser, some basic metrics like CPU, Network utilisation, Firewall/SecurityGroup, Snapshots, History and Delete.

{% asset_img graphs.png Graphs and Statistics %}

Going back to the main Resorces page, you are allowed to create and hosted your DNS name with LightSail for free, all you need to do is click on "Create other resources --> DNS Zone" and write down the name of your domain, after previous step completed you can go to your NIC and update your DNS servers, easy peasy. Another neat thing, the service allows you to create and assign up to 5 Public IP to your instance for "free", so no need to extra payment for that.

{% asset_img dnszone.png FREE DNS Zone %}


In overal, AWS LightSail it is an alternative to all the other VPS providers out there with the advantage that you can integrate your instance with other AWS stacks like RDS, ElastiCache and so on, the magic happens when you enable the "VPC Peering option in your account".

{% asset_img vpcpeering.png Magic Button - VPC Peering %}

That's it for now! :)
