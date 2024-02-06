
aws_eks_cluster_config = {

      "demo-cluster" = {

        eks_cluster_name         = "demo-cluster1"
        eks_subnet_ids = ["subnet-0a03874a27fcb85eb","subnet-08e5da0ad487b09e2","subnet-0c50b3174dd546c8c","subnet-09bc18ba19d0ad1c9"]
        tags = {
             "Name" =  "demo-cluster"
         }  
      }
}

eks_node_group_config = {

  "node1" = {

        eks_cluster_name         = "demo-cluster"
        node_group_name          = "mynode"
        nodes_iam_role           = "eks-node-group-general1"
        node_subnet_ids          = ["subnet-0a03874a27fcb85eb","subnet-08e5da0ad487b09e2","subnet-0c50b3174dd546c8c","subnet-09bc18ba19d0ad1c9"]
        tags = {
             "Name" =  "node1"
         } 
  }
}
