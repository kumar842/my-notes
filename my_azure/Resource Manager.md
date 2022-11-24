deployment & management service for Azure
management layer  ... [[Resource]]s in your [[Azure Account]]
* create
* update
* delete


**Access management Features**
- [[Access Controls]]
- [[Resource locks]]
- [[Resource Tags]]
- secure & organize the resoruces

[[Resource Manager]] allows writing Infrastructure as Code(IaC) via JSON templates.

Think of [[Resource Manager]] as a gate keeper. All requests flow through ARM and it decides whether that request can be performed on a [[Resource]].

---

## conistent management layer
![[resource_manager_consistent_mangement_layer.png]]

---
## Benefits of [[Resource Manager]]
* manage infrastructure through declarative templates rather than scripts
* deploy, manage, monitor all [[Resource]]s as a group
* consistent way of deploying.. through out dev. lifecycle
* define dependencies b/w [[Resource]]s to deploy them in correct order..
* apply access control to all [[Resource]]s because RBAC is natively integrated into Azure
* apply tags to all [[Resource]]s to logically organize all the resources in your subscription.
* clarify ur organization billing by viewing costs for a group of [[Resource]]s sharing same tag
----
### Understand scope
![[resource_manager_understanding_scope.png]]
scope is a boundary of control for Azure [[Resource]]s, It a way to govern your [[Resource]]s by placing [[Resource]]s
- with in a logical grouping
- and also applying logical restrictions in the form of rules
[[Management Group]]
[[Subscription]]
[[Resource Group]]
[[Resource]]


* lower levels inherit settings from upper level
* You can deploy templates to [[Tenant]]s, [[Management Group]]s, [[Subscription]]s, or [[Resource Group]]s.
---
### Resiliency of Azure [[Resource Manager]]
- designed for resiliency & continuous availability
- Resource Manager and control plane operations (requests sent to **management.azure.com**) in the REST API are:
	- distributed accross [[Region]]s
	- distributed accross [[Availability Zone]]s
	- not dependent on a single logical data center
	- never taken down for maintenance activities
---

### Resource access management in Azure
- Client should specify [[Subscription]] ID and [[Resource Group]] ID to manage the resources

![[Resource_access_management.png]]

## Controls/Checks
1. [[Resource Manager]] should have a trusted relationship with [[Azure AD]] to provide user identity functionality
2. Each [[Subscription]] associated with a [[Tenant]], User should have an account in the associated [[Tenant]]
3. User should have sufficient permission to make the request. Permissions are assigned to users using [[Azure Roles]] i.e. RBAC (Role is assigned to user; Role specifies set of permissions)
4. Check whether the request/operation is allowed under the settings specified for Azure resource policy. Azure resource policied specify the operations allowed for a specific resource
5. [[Subscription]] limit: ex: 980 resource groups per [[Subscription]]
6. financial limit












