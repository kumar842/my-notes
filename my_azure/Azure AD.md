# Introduction
- Microsoft's cloud-based IAM service which helps your employees sign in and access [[Resource]]s
- **External Resources**
	- Microsoft Office 365
	- Azure Portal
	- SaaS applications
- **Internal Resources**
	- Applications within your internal networking
	- Access to workstations on-premise

[[Azure AD]] can be used to implement Single-Sign On (SSO) 

[[Azure AD]] comes in four editions
- **Free**: MFA, SSO, Basic Security & Usage Reports, User Management
- **Office 365 Apps**: Company Branding, SLA, Two-Sync between On-Premise & Cloud
- **Premium 1**: Hybrid Architecture, Advanced Group Access, Conditional Access
- **Premium 2**: Identify Protection & Identity Governance

# Usecase
[[Azure AD]] can authorize & authenticate to multiple [[Resource]]s
- to your on-premise AD
- to your web-application
- allows users to login with their Identity providers(IpD) ex: Facebook, Google
- to Office 365 or Azure Microsoft

![[azure_ad_usecase.png]]


# AD vs [[Azure AD]]
Microsoft introduced AD domain services in **Windows 2000** to give orgnizations the ability to mange multiple on-premise infrastructure components and systems using a single identity per user.

[[Azure AD]] takes this approach to the next level by providing organizations with an **Identity as a Service (IDaaS)** solution for all their apps **accross cloud and on-premises**. 

Both versions are still used today.

![[azure_ad_versus_ad.png]]

# Lab

![[azure_ad_overview.png]]

### Tenant
![[azure_ad_create_tenant.png]]

![[azure_ad_manage_tenants.png]]

![[azure_ad_tenant_switch.png]]

### Users
![[azure_ad_user_first_user_in_default_tenant.png]]

![[azure_ad_user_first_user_in_second_tenant.png]]


### License
![[azure_ad_tenant_license.png]]

![[azure_ad_tenant_license_upgrade.png]]


