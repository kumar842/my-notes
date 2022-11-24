authorization system known as Role-Based Access Controls(RBAC)

Roles restrict access to resource actions (also known as operations). There are 2 types roles
1. BuiltInRole - Managed Microsoft roles are read only pre-created roles for you to use
2. CustomRole - A role created by you with your own custom logic

### Role Assignment
is when you apply a role to a 
- service principle
- (user) group
- user

### Deny Assignment
block users from performing specific action even if a role assignment grants access. The only way to apply Deny assignments is through [[Azure Blueprints]]

## Azure RBAC
Azure RBAC helps you manage who has access to Azure resources, whtat they can do with those resources, and what areas they have access to.

Role assignments the way you control access to resources.
Role assignment consists of 3 elements
- security principal
- role definition
- scope

There are four fundamental Azure roles

Azure RBAC includes over 70 built-in roles.

### Security Principal
represent the identities requesting access to an Azure [[Resource]] such as
 - **User**: An individual who has a profile in [[Azure AD]]
 - **Group**: A set of users created in [[Azure AD]]
 - **Service Principal**: A security identify used by applications or services to access specific Azure [[Resource]]s
 - **Managed Identity**: An identity in [[Azure AD]] that is automatically managed by Azure

### Scope
![[Resource Manager#Understand scope]]


### Role Definition
It is a collection of permissions.
It lists the operations that can performed, such as read, write and delete. Role can be high-level, like owner  or  specific, like virtual machine reader.

Azure has built-in roles and you can define custom roles.
![[azure_roles_rbac_built_in_roles.png]]








