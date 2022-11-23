### Features  
-   Is temporary and requires a new or existing Azure Files share to be mounted.
-   Offers an integrated graphical text editor based on the open-source Monaco Editor.
-   Authenticates automatically for instant access to your resources.
-   Runs on a temporary host provided on a per-session, per-user basis.
-   Times out after 20 minutes without interactive activity.
-   Requires a [[Resource Group]], [[Storage Account]], and [[Azure File share]].
-   Uses the same [[Azure File share]] for both Bash and PowerShell.
-   Is assigned to one machine per user account.
-   Persists $HOME using a 5-GB image held in your file share.
-    Permissions are set as a regular Linux user in Bash

