# Azure AD

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
- **Premium P1**: Hybrid Architecture, Advanced Group Access, Conditional Access
- **Premium P2**: Identify Protection & Identity Governance

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


----

# [[-Lab]]


![[azure_ad_overview.png]]

## Tenant

![[azure_ad_create_tenant1.png]]

![[azure_ad_create_tenant_2.png]]

![[azure_ad_create_tenant_3.png]]

### Tenant types

![[azure_ad_tenant_types.png]]


#### 3 ways to switch tenant/directory

![[azure_ad_manage_tenants.png]]


![[azure_ad_tenant_switch.png]]

![[azure_ad_tenant_switch 1.png]]


## License

![[azure_ad_tenant_license.png]]

![[azure_ad_tenant_license_upgrade.png]]


## Groups

![[azure_ad_tenant_new_group.png]]
**Security groups** are used to give group members access to applications, resources and assign licenses. Group members can be users, devices, service principals, and other groups.  
  
**Microsoft 365 groups** are used for collaboration, giving members access to a shared mailbox, calendar, files, SharePoint site, and so on. Group members can only be users.

Membership type is grade out as it's a free tier, with default valued of **Assigned**. (**Dynamic User**, **Dynamic Device**)

[[-todo]] - add dynamic membership rules image.. form mobile
[[-learn it]]

### Group List

![[azure_ad_tenant_group_list.png]]

### View Group

![[azure_ad_tenant_group_view.png]]

## Users

When you create a new [[Tenant]], you become the first user of that tenant. As the first user, you're automatically assigned the [Global Admin](https://learn.microsoft.com/en-us/azure/active-directory/roles/permissions-reference#global-administrator) role. The Global administrator can add additional administrators to the tenant.
![[azure_ad_tenant_first_user_global_admin.png]]

### Users list

![[azure_ad_user_first_user_in_default_tenant.png]]

![[azure_ad_user_first_user_in_second_tenant.png]]


![[azure_ad_tenant_users_list.png]]


### Create user & Invite user (Guest user)

![[azure_ad_tenant_create_user.png]]


### View User

![[azure_ad_tenant_view_user.png]]

### Dowload/Export users

![[azure_ad_tenant_export_users.png]]

### Bulk operations

![[azure_ad_tenant_users_bulk_operations.png]]

![[azure_ad_tenant_users_bulk_create.png]]

### Per-User MFA

![[azure_ad_tenant_users_per_user_mfa.png]]

## Password reset

![[azure_ad_tenant_users_password_reset.png]]


## Custom Domains

* To add a domain, you must already own a domain name and have the necessary sign-in credentials to update the DNS records with your domain name registrar.
* Create a [[Tenant]]
* add a custom domain (The unverified domain is added. The **contoso.com** page appears showing your DNS information. Save this information. You need it later to create a TXT record to configure DNS.)
* Go to domain registrar and add the Azure AD DNS information from your copied TXT file. Creating this TXT record for your domain verifies ownership of your domain name.
* Go back to your domain registrar and create a new TXT record for your domain based on your copied DNS information. Set the time to live (TTL) to 3600 seconds (60 minutes), and then save the record.
* You can register as many domain names as you want. However, each domain gets its own TXT record from Azure AD. Be careful when you enter the TXT file information at the domain registrar. If you enter the wrong or duplicate information by mistake, you'll have to wait until the TTL times out (60 minutes) before you can try again.
* Verify your custom domain name


![[azure_ad_custom_domain_add.png]]

![[azure_ad_custom_domain_verfiy.png]]

### Common verification issues
-   Wait at least an hour and try again.
-   If you are trying to verify a child domain, verify the parent domain first. 
-   Make sure the DNS record is correct. 
-   Make sure the domain name isn't already in use in another directory. 
-   Make sure you don't have any unmanaged Power BI tenants..


## Add your organization's privacy info using Azure Active Directory

add both your global privacy contact and your organization's privacy statement, so your internal employees and external guests can review your policies. Because privacy statements are uniquely created and tailored for each business, we strongly recommend you contact a lawyer for assistance.

![[azure_ad_tenant_properties.png]]

**Add your privacy info for your employees:**
- Technical contact
- Global privacy contact
- Privacy statement URL

