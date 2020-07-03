# AWS auth account Terraform module

[![labyrinth labs logo](ll-logo.png)](https://lablabs.io/)

We help companies build, run, deploy and scale software and infrastructure by embracing the right technologies and principles. Check out our website at https://lablabs.io/

---

![Terraform validation](https://github.com/lablabs/terraform-aws-auth-account/workflows/Terraform%20validation/badge.svg?branch=master)

## Description

A terraform module to create AWS Identity and Access Management (IAM) resources.

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| terraform | ~> 0.12 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| admin\_name | Name for the admin group and role (e.g. `admin`) | `string` | `"admin"` | no |
| admin\_user\_names | Optional list of IAM user names to add to the admin group | `list` | `[]` | no |
| attributes | Additional attributes (e.g. `1`) | `list(string)` | `[]` | no |
| environment | Environment, e.g. 'prod', 'staging', 'dev', 'pre-prod', 'UAT' | `string` | `""` | no |
| namespace | Namespace, which could be your organization name or abbreviation, e.g. 'eg' or 'cp' | `string` | `""` | no |
| other\_group\_name | Name for the group with non-admin users | `string` | `"other"` | no |
| other\_user\_names | Optional list of IAM user names to setup | `list` | `[]` | no |
| tags | Additional tags (e.g. `map('BusinessUnit','XYZ')` | `map(string)` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| group\_admin\_arn | The ARN assigned by AWS for the admin group |
| group\_admin\_id | The admin groups ID |
| group\_admin\_name | The admin groups name |
| group\_admin\_path | The path of the admin group in IAM |
| group\_admin\_users | List of IAM User names in the admin group |
| group\_other\_arn | The ARN assigned by AWS for the other group |
| group\_other\_id | The other groups ID |
| group\_other\_name | The other groups name |
| group\_other\_path | The path of the other group in IAM |
| group\_other\_users | List of IAM User names in the other group |
| role\_admin\_arn | The ARN of the admin role |
| role\_admin\_id | The ID of the admin role |
| role\_admin\_name | The name of the admin role |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Contributing and reporting issues

Feel free to create an issue in this repository if you have questions, suggestions or feature requests.

## License

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

See [LICENSE](LICENSE) for full details.

    Licensed to the Apache Software Foundation (ASF) under one
    or more contributor license agreements.  See the NOTICE file
    distributed with this work for additional information
    regarding copyright ownership.  The ASF licenses this file
    to you under the Apache License, Version 2.0 (the
    "License"); you may not use this file except in compliance
    with the License.  You may obtain a copy of the License at

      https://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing,
    software distributed under the License is distributed on an
    "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
    KIND, either express or implied.  See the License for the
    specific language governing permissions and limitations
    under the License.
