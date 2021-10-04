# Author: Singappuli Arachchige Eranga Lakmal Perera

variable "gcp_credentials"{
    type = string
    description = "Location of service account for GCP"
}

variable "gcp_project_id"{
    type = string
    description = "gcp project id"
}

variable "gcp_region"{
    type = string
    description = "gcp region"
}

variable "gke_cluster_name"{
    type = string
    description = "gcp cluster name"
}

variable "gke_zones"{
    type = list(string)
    description = "list of zones for the GKE cluster"
}

variable "gke_network"{
    type = string
    description = "VPC name"
}

variable "gke_subnetwork"{
    type = string
    description = "VPC subnetwork name"
}

variable "gke_default_nodepool_name"{
    type = string
    description = "gke default nodepool name"
}

variable "gke_service_account_name"{
    type = string
    description = "gke service account name"
}

variable "gke_regional"{
    description = "gke regional true/false"
}
