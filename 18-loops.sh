{
    "Groups": [],
    "Instances": [
        {
            "AmiLaunchIndex": 0,
            "ImageId": "ami-0220d79f3f480ecf5",
            "InstanceId": "i-0ced7ccdb4ff2023c",
            "InstanceType": "t3.micro",
            "LaunchTime": "2026-09-03T06:24:54+00:00",
            "Monitoring": {
                "State": "disabled"
            },
            "Placement": {
                "AvailabilityZone": "us-east-1c",
                "GroupName": "",
                "Tenancy": "default"
            },
            "PrivateDnsName": "ip-172-31-31-10.ec2.internal",
            "PrivateIpAddress": "172.31.31.10",
            "ProductCodes": [],
            "PublicDnsName": "",
            "State": {
                "Code": 0,
                "Name": "pending"
            },
            "StateTransitionReason": "",
            "SubnetId": "subnet-0950df81c33771a54",
            "VpcId": "vpc-0a527801a06dfb79f",
            "Architecture": "x86_64",
            "BlockDeviceMappings": [],
            "ClientToken": "a87b9fc1-de6e-4d37-a8be-51a5e0e5ec00",
            "EbsOptimized": false,
            "EnaSupport": true,
            "Hypervisor": "xen",
            "NetworkInterfaces": [
                {
                    "Attachment": {
                        "AttachTime": "2026-09-03T06:24:54+00:00",
                        "AttachmentId": "eni-attach-06b60be8087f8c961",
                        "DeleteOnTermination": true,
                        "DeviceIndex": 0,
                        "Status": "attaching",
                        "NetworkCardIndex": 0
                    },
                    "Description": "",
                    "Groups": [
                        {
                            "GroupName": "launch-wizard-1",
                            "GroupId": "sg-0053b7a82338dec13"
                        }
                    ],
                    "Ipv6Addresses": [],
                    "MacAddress": "0a:ff:ee:b2:b2:c5",
                    "NetworkInterfaceId": "eni-0e5448cbe8976071f",
                    "OwnerId": "265560643417",
                    "PrivateDnsName": "ip-172-31-31-10.ec2.internal",
                    "PrivateIpAddress": "172.31.31.10",
                    "PrivateIpAddresses": [
                        {
                            "Primary": true,
                            "PrivateDnsName": "ip-172-31-31-10.ec2.internal",
                            "PrivateIpAddress": "172.31.31.10"
                        }
                    ],
                    "SourceDestCheck": true,
                    "Status": "in-use",
                    "SubnetId": "subnet-0950df81c33771a54",
                    "VpcId": "vpc-0a527801a06dfb79f",
                    "InterfaceType": "interface"
                }
            ],
            "RootDeviceName": "/dev/sda1",
            "RootDeviceType": "ebs",
            "SecurityGroups": [
                {
                    "GroupName": "launch-wizard-1",
                    "GroupId": "sg-0053b7a82338dec13"
                }
            ],
            "SourceDestCheck": true,
            "StateReason": {
                "Code": "pending",
                "Message": "pending"
            },
            "Tags": [
                {
                    "Key": "Name",
                    "Value": "Test"
                }
            ],
            "VirtualizationType": "hvm",
            "CpuOptions": {
                "CoreCount": 1,
                "ThreadsPerCore": 2
            },
            "CapacityReservationSpecification": {
                "CapacityReservationPreference": "open"
            },
            "MetadataOptions": {
                "State": "pending",
                "HttpTokens": "optional",
                "HttpPutResponseHopLimit": 1,
                "HttpEndpoint": "enabled",
                "HttpProtocolIpv6": "disabled",
                "InstanceMetadataTags": "disabled"
            },
            "EnclaveOptions": {
                "Enabled": false
            },
            "BootMode": "uefi-preferred",
            "PrivateDnsNameOptions": {
                "HostnameType": "ip-name",
                "EnableResourceNameDnsARecord": false,
                "EnableResourceNameDnsAAAARecord": false
            },
            "MaintenanceOptions": {
                "AutoRecovery": "default"
            },
            "CurrentInstanceBootMode": "uefi"
        }
    ],
    "OwnerId": "265560643417",
    "ReservationId": "r-031921073e4422899"
}
