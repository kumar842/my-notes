# Storage Accounts
Contains all of your Azure Storage data objects: **blobs, files, queues, tables & disks**.

# Storage Accounts vary with the following features
- **Supported Services** (What can I put in this storage account?)
     Blob, File, Queue, Table, Disk & Data Lake Gen2
     ![[azure_storage_accounts_supported_Services.png]]
    
- **Pefromance Tiers** (How fast will my read and writes be)
    Standard and Premium
- **Access Tiers** (how often do I need quick access to files?)
    Hot, Cool, Archive
- **Replication** (How many redundant copies should be made and where?)
     LRS, GRS, RA-GRS, ZRS, GZRS, RA-GZRS
- **Deployment model** (who should deploy the supported services?)
     Resource Manager, Classic

# Storage Types
storage type ~= Account kind
several types of storage accounts with **different features** & **pricing models**
- General-purpose V2
- General-purpose V1 (legacy)
- BlockBlobStorage
- FileStorage
- BlobStorage (legacy)

![[azure_storage_accounts_storage_types.png]]


# Storage Services
**5 core storage services**

![[Azure Blob#Azure Blob]]

![[Azure Files#Azure Files]]


![[Azure Queues#Azure Queues]]


![[Azure Tables#Azure Tables]]


![[Azure Disks#Azure Disks]]

# Performance Tiers (Blog Storage)
two types Premium & Standard
IOPS - Input/Output Operations per second
Higher the IOPS the faster a drive can read and write


## Premium Performance
- Stored on Solid State Drives (SSDs)
- Optmize for low-latency
- Higher throughput
- Use cases:
	- Interactive workloads
	- Analytics
	- AI or ML
	- Data transformation

SSD has mo moving parts and data is distributed randomly. This is why it can read and write so fast.

## Standard Performance
- stored on Hard Disk Drives (HDDs)
- Varied performance based on access tier (Hot, Cool, Archive)
- Use cases:
	- Backup and disaster recovery
	- Media content
	- Bulk data processing

HDD has moving parts, an arm that needs to read and write data sequential to a disk. It is very good at writingor reading large amounts of data that is close together.

# Access Tiers
three types: Hot, Cool and Archive
## Hot
- accessed frequently
- Highest storage cost, lowest access cost
- **Use cases**
	- Data that's in active use or expected to be accessed frequently
	- Data that's staged for processing and eventual migraton to the cool access tier

## Cool
- Infrequently accessed and stored for at least 30days
- Lower storage cost, higher access cost
- **Use cases**
	- short-term backup and disaster recovery datasets
	- Older media content not viewed frequently anymore but is expected to be available immediately when accessed
	- Large data sets that need to be stored cost effectively while more data is being gathered for future processing

## Archive
- rarely accessed & stored for at least 180days
- Lowest storage cost, highest access cost
- **Use cases**
	- Long-term backup, secondary backup & archival datasets
	- Original (raw) data that must be preserved, even after it has been processed into final usable form
	- Compliance & archival data that needs to be stored for a long time and is hardly ever accessed

# Access Tiers - other details
## Account Level Tiering
Any blob that doesn't have an explicitely assigned tier infers the tier from the storage account access tier setting.

## Blob-Level Tiering
You can upload a blob to the tier of your choice.
Changing tiers happens instantly wiht the exceptoin from moving out of archive

## Rehydrating a Blob
when moving a blob out of archive into another tier it can take sever hours. This is knows as "rehydrating".

## Blob Lifecyle Mangement
you can create rule-based polices to transition data to different tiers
ex: after 30days move to cool storage
![[azure_storage_accounts_blob_Lifecyle_Mangement.png]]



