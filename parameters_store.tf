resource "aws_ssm_parameter" "vpc" {
    name        = "/${var.project_name}/vpc/vpc_id"
    description = "VPC ID"
    type        = "String"
    value       = aws_vpc.main.id
    tags = {
        Name = "${var.project_name}-vpc-ssm-parameter"
    }
}

resource "aws_ssm_parameter" "private_1a" {
    name        = "/${var.project_name}/vpc/private_subnet_1a"
    description = "Private Subnet 1A ID"
    type        = "String"
    value       = aws_subnet.private_subnet_1a.id
    tags = {
        Name = "${var.project_name}-private-subnet-1a-ssm-parameter"
    }
}

resource "aws_ssm_parameter" "private_1b" {
    name        = "/${var.project_name}/vpc/private_subnet_1b"
    description = "Private Subnet 1B ID"
    type        = "String"
    value       = aws_subnet.private_subnet_1b.id
    tags = {
        Name = "${var.project_name}-private-subnet-1b-ssm-parameter"
    }
}

resource "aws_ssm_parameter" "private_1c" {
    name        = "/${var.project_name}/vpc/private_subnet_1c"
    description = "Private Subnet 1C ID"
    type        = "String"
    value       = aws_subnet.private_subnet_1c.id
    tags = {
        Name = "${var.project_name}-private-subnet-1c-ssm-parameter"
    }
}

resource "aws_ssm_parameter" "public_1a" {
    name        = "/${var.project_name}/vpc/public_subnet_1a"
    description = "Public Subnet 1A ID"
    type        = "String"
    value       = aws_subnet.public_subnet_1a.id
    tags = {
        Name = "${var.project_name}-public-subnet-1a-ssm-parameter"
    }
}

resource "aws_ssm_parameter" "public_1b" {
    name        = "/${var.project_name}/vpc/public_subnet_1b"
    description = "Public Subnet 1B ID"
    type        = "String"
    value       = aws_subnet.public_subnet_1b.id
    tags = {
        Name = "${var.project_name}-public-subnet-1b-ssm-parameter"
    }
}

resource "aws_ssm_parameter" "public_1c" {
    name        = "/${var.project_name}/vpc/public_subnet_1c"
    description = "Public Subnet 1C ID"
    type        = "String"
    value       = aws_subnet.public_subnet_1c.id
    tags = {
        Name = "${var.project_name}-public-subnet-1c-ssm-parameter"
    }
}

resource "aws_ssm_parameter" "databases_1a" {
    name        = "/${var.project_name}/vpc/databases_subnet_1a"
    description = "Databases Subnet 1A ID"
    type        = "String"
    value       = aws_subnet.databases_subnet_1a.id
    tags = {
        Name = "${var.project_name}-databases-subnet-1a-ssm-parameter"
    }
}

resource "aws_ssm_parameter" "databases_1b" {
    name        = "/${var.project_name}/vpc/databases_subnet_1b"
    description = "Databases Subnet 1B ID"
    type        = "String"
    value       = aws_subnet.databases_subnet_1b.id
    tags = {
        Name = "${var.project_name}-databases-subnet-1b-ssm-parameter"
    }
}

resource "aws_ssm_parameter" "databases_1c" {
    name        = "/${var.project_name}/vpc/databases_subnet_1c"
    description = "Databases Subnet 1C ID"
    type        = "String"
    value       = aws_subnet.databases_subnet_1c.id
    tags = {
        Name = "${var.project_name}-databases-subnet-1c-ssm-parameter"
    }
}

resource "aws_ssm_parameter" "nat_1a" {
    name        = "/${var.project_name}/vpc/nat_1a"
    description = "NAT Gateway 1A ID"
    type        = "String"
    value       = aws_nat_gateway.nat_1a.id
    tags = {
        Name = "${var.project_name}-nat-1a-ssm-parameter"
    }
}

