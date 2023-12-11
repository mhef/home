---
title: "Projects Timeline"
---

A timeline of all projects I've developed that I remember of or found records.

# 2023
{{< details "**Zaex Clinic**" >}}
Zaex Clinic is the biggest project I ever developed. It was a complete cloud solution for clinics and health offices with schedule / timetable, medical record and management features. Developed in a monorepo, splited in 4 services and 3 web applications. Deployed with a variety of AWS services.

Some cool features:
- Realtime saving for almost all forms.
- Medical record completely customizable and extensible, accepting new components easily.
- <10ms average latency over all API operations.
- File upload from phone browser through a QRCode.
- Asynchronous generation of PDFs with SQS, ECS and [Gotenberg](https://github.com/gotenberg/gotenberg).
- PDF digital signing with ICP PSCs.
- Patient searching with [Algolia](https://algolia.com).


Technologies:

**Frontend:** Vue2, Vue3, TypeScript and SASS. **(173 Vue components and 38K lines of code)**

**Backend:** written in Go with DynamoDB as database. Containerized with Docker. Deployed on Fargate with ECS orchestration and on Lambda functions. Asynchronous communication between services through SQS. **(106 API operations implemented and 20K line of Go code)**

**DevOps:** fully defined infrastructure with Terraform. Automated integration and deployment with Github Actions. **(182 Terraform resources, 3.5K lines of Terraform declaration and 1K lines of Github Actions declaration)**

**AWS services used:** DynamoDB, SQS, Cloudfront, ECS, Fargate, ECR, Lambda, S3, Route53, ALB, Cloudwatch, IAM, ACM, VPC, Auto Scaling, etc.
{{< /details >}}

{{< details "**Zaex Site**" >}}
To support the Zaex Clinic selling, I developed from the scratch a homepage for Zaex. Developed with Vue3, Nuxt3 and SASS.

Still online at: [https://zaex.com.br](zaex.com.br).
{{< /details >}}

{{< details "**Go library for PDF signing, conforming with ICPBR**" >}}
In an effort to implement the RX digital signing into Zaex Clinic, I rewrited the [pdfsign](https://github.com/digitorus/pdfsign) package to align it to the Go idiom, to improve the documentation and to make it conform with the ICP-Brasil policies. Also, after my rewrite the package was able to integrate the signing process with the PSC's signing flow (a PSC is a trusted identity provider from ICPBR allowed to store private keys and sign hashes on behalf of their customers). 
{{< /details >}}

{{< details "**PowerStrings**" >}}
PowerStrings is a webtool to easily manipulate, transform and format texts. It works by allowing the chaining of string and array transformers, resulting in a powerful yet simple tool. Also, it allow sharing the applied transformation by a URL, allowing the user to share or reuse the operations later.

Online at [powerstrings.mhef.com.br](https://powerstrings.mhef.com.br).

Source code [can be viewed here](https://github.com/mhef/powerstrings).
{{< /details >}}

# 2022
{{< details "**Statera - HTTP Load Balancer**" >}}
As my undergrad senior thesis at UFV, I designed and developed a Network Load Balancer for the HTTP protocol. The paper was written with LaTeX and the load balancer was implemented with Go. The paper of the project was submitted to a HPC national conference and was accepted after a blind review by peers.

The paper [can be viewed here](https://sol.sbc.org.br/index.php/wscad/article/view/21948/21771), in portuguese.

The source code [can be viewed here](https://github.com/mhef/statera).
{{< /details >}}

# 2020
{{< details "**Zaex Health**" >}}
In the beginning of 2020, I developed a improved version of the Medical Record application. In this version the layout of the record was configurable and there was a setuping process allowing the user to customize their options. Developed with Electron, Vue2, BootstrapVue and SQLite.
{{< /details >}}

{{< details "**Zaex Billing**" >}}
To support the Zaex Health billing, I developed a web application where the customers could create an account and manage their subscription. The application was integrated with a payment gateway. Frontend developed with Vue2 / BootstrapVue and backend developed with NodeJS / Express / MySQL. Deployed to an AWS EC2 instance. 
{{< /details >}}

# 2019
{{< details "**DirTemplater**" >}}
As requested by a colleague lawyer, I developed a desktop application to generate batch Word DOCX files based on a template and feeded by a Excel sheet. The application was developed with Electron, NodeJS, Vue2 and SQLite.
{{< /details >}}

# 2018
{{< details "**Medical Record**" >}}
As requested by a colleague physician, I developed a medical record desktop application to manage patient records. The application was developed with Electron, NodeJS, Vue2 and SQLite.
{{< /details >}}

{{< details "**Labor Rural**" >}}
At NoBugs, I was the main developer in the project of a desktop and mobile application for the management of indicators and metrics of Coffee and Milk farms. The software had a desktop version developed with Electron and a mobile version developed with Cordova. The technologies used were NodeJS, Electron, Cordova, Vue2 and SQLite.
{{< /details >}}

# 2017
{{< details "**UFV**" >}}
In 2017, when I was 18, I enrolled in college ([UFV](https://ufv.br)). There, I advanced multiple and multiple times my knowledge in Computer Science and Mathematics. I developed several projects during the college years, as demanding for the courses grading.
 
We used **C++** in all courses related to Algorithms, Data Structures, Graph Theory, Complexity Analysys and Concurrent Computing. We also used **Java and PHP** for courses related to Software Engineering, Web Development, Databases and Compilers. **Python** were used on Artificial Intelligence (AI) related courses. 

The degree requirements and curriculum [can be viewed here](https://www-catalogo-ufv-br.translate.goog/matriz.php?campus=vicosa&complemento=*&curso=CCP&ano=2023&_x_tr_sl=pt&_x_tr_tl=en&_x_tr_hl=pt-BR&_x_tr_pto=wapp).
{{< /details >}}

{{< details "**NoBugs Challange Project**" >}}
In late 2017, I joined NoBugs - a junior company from UFV. As a technical challenge for the recruitment process, I developed a complete document management system with PHP and MySQL.
{{< /details >}}

{{< details "**CFC Tool**" >}}
Also in late 2017, I developed a desktop software, using C#, to automatize the registration for the government driver license test. The software were specifically developed to a local driver training center.

The software was capable of automatically registring dozens of candidates in a few minutes, manipulating an InternetExplorer control.
{{< /details >}}

# 2016
{{< details "**2nd gen UCP**" >}}
In 2016, I launched the [second generation of the Advanced Roleplay UCP](https://web.archive.org/web/20161111091110/http://advanced-roleplay.com.br:80/). It was a rewrite from the scratch and were a improved version of the previous generation. It became the AD-RP home page, had a blog, integration with payment gateways (PayPal and PagSeguro), advanced functions for players to manage their characters and many features for administrators, including access to logs, players banning and unbanning, automatic detection of in-game frauds, staff uptime monitoring, payment management and many many others features.

In December / 2018, the UCP reached **44K accounts** and **34K characters** - all of them created and managed through the UCP. [This statistics can be viewed here](https://web.archive.org/web/20181220205011/https://advanced-roleplay.com.br/?p=pages&page=stats).
{{< /details >}}

# 2014
{{< details "**Advanced Roleplay**" >}}
On late 2013 I joined the Advanced Roleplay (one of the biggest brazillian servers of SA-MP) as Web Developer and started the development of a UCP (User Control Panel) that had features for user registration, characters application and a lot of game management features for users and admins. The UCP was developed with Bootstrap, PHP and MySQL and released to public in 2014. This UCP were continuously developed. [Here's a snapshot](https://web.archive.org/web/20160408084814/http://advanced-roleplay.com.br/ucp/) of this version of the UCP in 2016 (the only that I could found). 

During my presence on the team I was the main reponsible for the cybersecurity. As the server was one of the biggest SA-MP servers in Brasil, it were constantly hammed with DDoS, hacking and exploit attacks.

Also, I was the responsible for the servers administration, having over the years setuped several Linux VPS and dedicated servers with a variety of network services: OpenSSH, Apache, Nginx, Lighthttpd, MySQL, Bind, Postfix, PureFTPd, ProFTPd, Zabbix, Icecast, among others. We used several different host providers during the years: different brazillian resellers, Limestone Networks, DigitalOcean, OVH, AWS, among others.
{{< /details >}}

# 2012
{{< details "**GDownload**" >}}
Another PHP project [published on CodigoFonte.net](https://www.codigofonte.net/scripts/php/sistdownload/1907_gdownload). Now, a simple download manager.
{{< /details >}}

{{< details "**Brasil Life RP**" >}}
I joined another SA-MP server called *Brasil Life RP*, where I was the developer of the GameMode with the [Pawn scripting language](https://pt.wikipedia.org/wiki/Pawn) and also started the development of a UCP (User Control Panel) with PHP that was never finished. 
{{< /details >}}

# 2011
{{< details "**Cripto**" >}}
I [published on CodigoFonte.net](https://www.codigofonte.net/scripts/php/seguranca/1852_cripto) the code of a simple PHP application to encode and decode base64 values. 
{{< /details >}}

{{< details "**Chat System**" >}}
Also [published on CodigoFonte.net](https://www.codigofonte.net/scripts/php/chat/1891_chat-system) the code of a simple PHP chat system.
{{< /details >}}

{{< details "**Top RP**" >}}
I created with friends a SA-MP server called *Top RP*. I was the developer and I've made several modifications to a existing open-source GameMode with the [Pawn scripting language](https://pt.wikipedia.org/wiki/Pawn) and setuped the phpBB forum. 
{{< /details >}}

# 2010
{{< details "**First time installing Apache**" >}}
Even after dozens of tries, I naivily failed to get it accessible from the public internet. I was behind a NAT from my ISP (that time I didn't have the slightest idea of what a NAT was).
{{< /details >}}

{{< details "**First PHP application**" >}}
I got my first PHP application deployed on the memorable [JustFree](https://web.archive.org/web/20100426013216/http://justfree.com/) hosting provider.
{{< /details >}}

{{< details "**First contact with Linux**" >}}
Running the Ubuntu distro on a VMWare virtual machine.
{{< /details >}}

# 2009
{{< details "**First contact with HTML**" >}}
I had my first contact with HTML building the external page of my alliance on the brazillian Beta server of [Ikariam](https://web.archive.org/web/20090418062942/http://www.br.ikariam.com/).
{{< /details >}}

<br><br>

PS: many of this projects are not public on my Github because I don't believe they describe my philosophy and coding skills anymore, given that I evolved since them. But if you are insterested in seeing their code or discuss one of them I'm always available 😁 - just get in touch through one of the channels in the footer.
