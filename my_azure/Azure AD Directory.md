# Azure AD Directory

- each [[Tenant]] has a single, dedicated, trusted directory
- includes [[Tenant]]'s users, groups, applications
- use [[Azure AD Directory]] to manage IAM fuctions for [[Tenant]]'s resources
- **AAD1**
	- S1
	- ..
	- Sn

An Azure [[Subscription]] has a trust relationship with [[Azure AD Directory]]. A subscription trusts Azure AD to authenticate users, services, and devices.

Multiple subscriptions can trust the same [[Azure AD Directory]]. Each [[Subscription]] can only trust a single directory.

One or more Azure subscriptions can establish a trust relationship with an instance of Azure Active Directory (Azure AD) in order to authenticate and authorize security principals and devices against Azure services. When a subscription expires, the trusted instance of the Azure AD service remains, but the security principals lose access to Azure resources.

When a user signs up for a Microsoft cloud service, a new Azure AD tenant is created and the user is made a member of the Global Administrator role. However, when an owner of a subscription joins their subscription to an existing tenant, the owner isn't assigned to the Global Administrator role.

All of your users have a single _home_ directory for authentication. Your users can also be guests in other directories. You can see both the home and guest directories for each user in Azure AD.

![[azure_ad_directory_subscription_relationship.png]]


# Associate or add an Azure subscription to your Azure Active Directory tenant

![[azure_ad_subscription_change_directory.png]]


https://learn.microsoft.com/en-us/azure/active-directory/fundamentals/active-directory-how-subscriptions-associated-directory#before-you-begin
[[-learn it]]

