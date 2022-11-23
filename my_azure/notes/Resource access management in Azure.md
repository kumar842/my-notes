- Client should specify [[Subscription]] ID and [[Resource Group]] ID to manage the resources

![[Resource_access_management.png]]

## Controls/Checks
1. [[Resource Manager]] should have a trusted relationship with [[Azure AD]] to provide user identity functionality
2. Each [[Subscription]] associated with a [[Tenant]], User should have an account in the associated [[Tenant]]
3. User should have sufficient permission to make the request. Permissions are assigned to users using [[Azure RBAC]].  (Role is assigned to user; Role specifies set of permissions)
4. Check whether the request/operation is allowed under the settings specified for Azure resource policy. Azure resource policied specify the operations allowed for a specific resource
5. [[Subscription]] limit: ex: 980 resource groups per [[Subscription]]
6. financial limit

