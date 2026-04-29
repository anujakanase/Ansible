* Configuration Management

It refers to the practice of handling changes to an infrastructure in a systematic way so that a system maintains its integrity over time. Instead of manually configuring servers (which leads to "Configuration Drift"), we can define the state of the infrastructure in code

let suppose if we have multiple cloud, on premise, Hybrid servers in organization to manage installation, upgradation, security patches, installing multiple packages on server so manually it is difficuilt to login to each of server having different operating system as whether it by doing some scripts but takes more and more time to avoid these so we can use single tool which Supports the configuration management and i.e Ansible

* What is Ansible?

Ansible is an open-source IT automation engine that automates provisioning, configuration management, application deployment, orchestration, and many other IT processes. It is sponsored by Red Hat and is designed to be minimal, consistent, and secure.

* Why Ansible is better than other configuration management tools like Puppet, Chef?

1) Simple and easy to use:

Ansible uses a simple and easy-to-learn language (YAML) to define playbooks, which makes it easy for anyone to use, even those with little or no programming experience.

2) Agentless architecture:

Ansible does not require any agents to be installed on remote systems, which makes it easy to set up and use.

3) Configuration management:

Ansible can be used to automate configuration management tasks such as provisioning, application deployment, and infrastructure management.

4) Scalability: Ansible can manage a large number of systems simultaneously, making it ideal for large-scale deployments.

Ansible playbooks can be run multiple times without changing the system state.

5) Open-source: 

Ansible is an open-source tool, which means it is free to use and has a large community of contributors who regularly contribute to its
development.

6) Integration with other tools: 

Ansible can be integrated with other tools such as Docker, Kubernetes, and AWS, which makes it versatile and easy to use in a
variety of environments.

* Key Components of Ansible

1) Inventory: A YAML file that lists the IP addresses or hostnames of your managed nodes, often organized into groups (e.g., [webservers], [databases]).

2) Modules: The "tools" in the toolkit. There are modules for managing files, installing packages (yum, apt), managing services (systemd), and cloud providers (AWS, Azure).

3) Playbooks: The instruction manuals written in YAML. They define a "play," which maps a group of hosts to a set of tasks.

* Ansible Roles

An Ansible role is a structured way of grouping together various functionalities and making it easier to reuse and share common setup tasks.

* Ansible Galaxy

Ansible Galaxy is essentially the "app store" or central public repository for Ansible content. It is a free site for finding,downloading, and sharing community-developed Ansible Roles and Collections.

Instead of writing every automation task from scratch, we can use Galaxy to pull pre-written, battle-tested code for common tasks like installing Jenkins, configuring a firewall, or setting up a Kubernetes cluster.


