- container that holds the [[Resource]]s for an Azure solution
- all [[Resource]]s u wnat to manage as a group
- all [[Resource]]s should share same lifecyle: deploy, update, delete etc.
- if 1 needs a different deployment lifecyle, it has to be in another [[Resource Group]]
- each [[Resource]] exists only in one [[Resource Group]]
- add/remove [[Resource]] to [[Resource Group]] at any time
- move [[Resource]] from one [[Resource Group]] to another
- RG3(L3)  ->  r1(L1), r2(L2) - each [[Resource]] deploys in one location
- [[Resource Group]] stores the metadata of all the resources in the location L3
- If RG3 region is unavailable, u can't update the resources in RG3, because metdata is not available. resources in other regions still works as expected.
- Global Resources doesn't beong to specific region
	- [[Content Delivery Network]]
	- [[DNS]]
	- [[DNS Private Zone]]
	- [[Traffic Manager]]
	- [[Front Door]]
- [[Resource Group]] used to scope access control for administrative actions
	- [[Policies]]
	- [[Roles]]
	- resource locks
- [[Resource]]s won't inherits the [[Tags]] from [[Resource Group]]
- deleting [[Resource Group]] deletes all [[Resource]]s
- 800 instances of a resource type in each resource group
- Some [[Resource]]s can exist outside [[Resource Group]] ex: [[Subscription]], [[Management Group]], [[Tenant]]

----
**Locks**
![[resource_group_lock.png]]

---
**Properties**
![[resource_group_properties.png]]

---
**Policies**
![[resource_group_policies.png]]

![[resource_group_policies__.png]]

---


