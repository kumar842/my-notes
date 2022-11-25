# Azure Blob

Blob storage is a **object-store** that is optimized for storing massive amounts of unstructured data. Unstructured data is data that doesn't adhere to a particular data model or definition, such as text or binary data.

Also includes support for big data analytics through [[Data Lake Storage Gen2]]

# About Blob Storage

Blob Storage is designed for:
-   Serving images or documents directly to a browser.
-   Storing files for distributed access.
-   Streaming video and audio.
-   Writing to log files.
-   Storing data for backup and restore, disaster recovery, and archiving.
-   Storing data for analysis by an on-premises or Azure-hosted service.

Users or client applications can access objects in Blob Storage via HTTP/HTTPS, from anywhere in the world. Objects in Blob Storage are accessible via the Azure Storage REST API, Azure PowerShell, Azure CLI, or an Azure Storage client library.

Clients can also securely connect to Blob Storage by using SSH File Transfer Protocol (SFTP) and mount Blob Storage containers by using the Network File System (NFS) 3.0 protocol.


# About Azure Data Lake Storage Gen2

![[Data Lake Storage Gen2#Data Lake Storage Gen2]]

# Blob Storage resources/Components

Blob Storage offers three types of resources:
-   The **storage account** [[-todo]] [here](https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blobs-introduction#storage-accounts)
-   A **container** in the storage account [[-todo]]  [here](https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blobs-introduction#containers)
-   A **blob** in a container

![[azure_blob_components1.png]]

![[azure_blob_components2.png]]

# Blobs

Azure supports 3 types of Blobs.

## Block blobs
- store text & binary data
- made up of blocks of data that can be managed individually
- store up to about 4.77 TiB of data

## Append blobs
- Optmized for append operations
- ideal for scenarios such as logging data from virtual machine

## Page blobs
- store random access files up to 8TB in size
- store virtual hard drive (VHD) files & serve as disks for [[Azure VM]]

# Blob - Moving Data
There are multiple ways
AzCopy   -    Easy-to-use command-line tool for Windows & Linux
Azure Storage Data Movement library    -    .NET library(uses AzCopy) underneath
Azure Data Factory     -    an ETL service by Azure
Blobfuse     -    Virtual file system driver. Access data through Linux file system
Azure Data Box    -   A rugged device used to physically transport data to Azure
Azure Import/Export service   -   A service where you ship your physical disks for data transfer onto Azure

