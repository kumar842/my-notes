deployment & management service for Azure
management layer  ... [[Resource]]s
* create
* update
* delete


**Features**
- access control
- locks
- tags
- secure & organize the resoruces
----

## conistent management layer
![[resource_manager_consistent_mangement_layer.png]]

---
## Benefits of [[Resource Manager]]
* manage infrastructure through declarative templates rather than scripts
* deploy, manage, monitor all [[Resource]]s as a group
* consistent way of deploying.. through out dev. lifecycle
* define dependencies b/w [[Resource]]s to deploy them in correct order..
* apply access control to all [[Resource]]s because [[Azure RBAC]] is natively integrated
* apply tags to all [[Resource]]s to logically organize all the resources in your subscription.
* clarify ur organization billing by viewing costs for a group of [[Resource]]s sharing same tag
----
### Understand scope
![[resource_manager_understanding_scope.png]]
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













