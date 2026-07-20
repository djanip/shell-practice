{
    "Groups": [],
    "Instances": [
        {
            "AmiLaunchIndex": 0,
            "ImageId": "ami-0220d79f3f480ecf5",
            "InstanceId": "i-09147bb1d52a09319",
            "InstanceType": "t3.micro",
            "LaunchTime": "2026-07-20T10:34:26+00:00",
            "Monitoring": {
                "State": "disabled"
            },
            "Placement": {
                "AvailabilityZone": "us-east-1c",
                "GroupName": "",
                "Tenancy": "default"
            },
            "PrivateDnsName": "ip-172-31-24-142.ec2.internal",
            "PrivateIpAddress": "172.31.24.142",
            "ProductCodes": [],
            "PublicDnsName": "",
            "State": {
                "Code": 0,
                "Name": "pending"
            },
            "StateTransitionReason": "",
            "SubnetId": "subnet-0b4c2d53d1ac0849e",
            "VpcId": "vpc-06a4c0475d304dc68",
            "Architecture": "x86_64",
            "BlockDeviceMappings": [],
            "ClientToken": "31f75e4d-b27e-4ef0-9801-2ecae487fc8f",
            "EbsOptimized": false,
            "EnaSupport": true,
            "Hypervisor": "xen",
            "NetworkInterfaces": [
                {
                    "Attachment": {
                        "AttachTime": "2026-07-20T10:34:26+00:00",
                        "AttachmentId": "eni-attach-0d059a6aaf167eadf",
                        "DeleteOnTermination": true,
                        "DeviceIndex": 0,
                        "Status": "attaching",
                        "NetworkCardIndex": 0
                    },
                    "Description": "",
                    "Groups": [
                        {
                            "GroupName": "allow_all",
                            "GroupId": "sg-0bfb389947cf7de51"
                        }
                    ],
                    "Ipv6Addresses": [],
                    "MacAddress": "0a:ff:e5:6f:4b:1d",
                    "NetworkInterfaceId": "eni-036ceef337df04671",
                    "OwnerId": "476355086258",
                    "PrivateDnsName": "ip-172-31-24-142.ec2.internal",
                    "PrivateIpAddress": "172.31.24.142",
                    "PrivateIpAddresses": [
                        {
                            "Primary": true,
                            "PrivateDnsName": "ip-172-31-24-142.ec2.internal",
                            "PrivateIpAddress": "172.31.24.142"
                        }
                    ],
                    "SourceDestCheck": true,
                    "Status": "in-use",
                    "SubnetId": "subnet-0b4c2d53d1ac0849e",
                    "VpcId": "vpc-06a4c0475d304dc68",
                    "InterfaceType": "interface"
                }
            ],
            "RootDeviceName": "/dev/sda1",
            "RootDeviceType": "ebs",
            "SecurityGroups": [
                {
                    "GroupName": "allow_all",
                    "GroupId": "sg-0bfb389947cf7de51"
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
    "OwnerId": "476355086258",
    "ReservationId": "r-0d263c625e3491062"
}
   
