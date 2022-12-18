# ----------------------------------------------------------------------------------------------------------------------------------------------------
# @description: Delete Google Cloud Compute Instance Disk Snapshot from Terraform State.
# @command >> terraform state rm module.snapshot-workers.google_compute_snapshot.workers ;
# ----------------------------------------------------------------------------------------------------------------------------------------------------
variable "snapshot_worker_instances" {
    default = {
        reserved_external_ips = 0 # 1
        reserved_boot_disks = 0 # 1
        snapshots_instances = 0 # 1
        offset_instances = 0
        number_instances = 0 # 1
    }
}

variable "worker_instances" {
    default = {
        reserved_external_ips = 0
        reserved_boot_disks = 4 # 4
        offset_instances = 12 # 12
        number_instances = 4 # 4
    }
}
