/*Root Management Group

ChildA0  ChildB0   childC0  childD0
         ChildB1   childC1  childD1
         childB2   childC2  childD2

*/
# Root Management Group
variable "managementgroup" {
  type = string
  default = "azure365pro1"
}
# Level 1 Down Child Management Group A0 , B0 , C0, D0 , E0
variable "childgroupA0" { 
  type = string
  default = "decom"
}
# Level 1 Down Child Management Group A0 , B0 , C0, D0 , E0
variable "childgroupB0" { 
  type = string
  default = "platform"
}
# Level 2 Down Child Management Group of B0 (Platform) B1 , B2 , B3
variable "childgroupB1" { 
  type = string
  default = "connectivity"
}
# Level 2 Down Child Management Group of B0 (Platform) B1 , B2 , B3
variable "childgroupB2" { 
  type = string
  default = "management"
}
# Level 2 Down Child Management Group of B0 (Platform) B1 , B2 , B3
variable "childgroupB3" { 
  type = string
  default = "identity"
}
# Level 1 Down Child Management Group A0 , B0 , C0, D0 , E0
variable "childgroupC0" { 
  type = string
  default = "sandbox"
}
# Level 1 Down Child Management Group A0 , B0 , C0, D0 , E0
variable "childgroupD0" { 
  type = string
  default = "workloads"
}
# Level 2 Down Child Management Group of D1 (workloads) E1 , E2
variable "childgroupD1" { 
  type = string
  default = "businessunit1"
}
# Level 2 Down Child Management Group of D2 (workloads) E1 , E2
variable "childgroupD2" { 
  type = string
  default = "businessunit2"
}