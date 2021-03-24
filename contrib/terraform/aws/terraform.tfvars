#Global Vars
aws_cluster_name = "devtest"

#VPC Vars
aws_vpc_cidr_block       = "10.250.192.0/18"
aws_cidr_subnets_private = ["1172.31.0.0/20", "172.31.16.0/20"]
aws_cidr_subnets_public  = ["172.31.32.0/20"]

#Bastion Host
aws_bastion_size = "t2.micro"


#Kubernetes Cluster

aws_kube_master_num  = 1
aws_kube_master_size = "t2.micro"

aws_etcd_num  = 1
aws_etcd_size = "t2.micro"

aws_kube_worker_num  = 2
aws_kube_worker_size = "t2.micro"

#Settings AWS ELB

aws_elb_api_port                = 6443
k8s_secure_api_port             = 6443
kube_insecure_apiserver_address = "0.0.0.0"

default_tags = {
  #  Env = "devtest"
  #  Product = "kubernetes"
}

inventory_file = "../../../inventory/hosts"
