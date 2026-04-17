variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "sg_names"{
    type = list 
    default = [
        #database
        "mongodb","redis","mysql","rabbitmq",
        "ingress_alb",
        #bastion
        "bastion",
        # Openvpn
        /*"openvpn",*/
        "eks_control_plane","eks_node"   
            ]
}