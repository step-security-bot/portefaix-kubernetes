# Copyright (C) 2020 Nicolas Lamirault <nicolas.lamirault@gmail.com>

# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#####################################################################""
# Provider

project = "portefaix-prod"

region = "europe-west1"

#############################################################################
# Cloud NAT

nat_network            = "portefaix-prod"
nat_name               = "portefaix-prod-nat-gateway"
nat_router_name        = "portefaix-prod-router"
nat_external_ip_0_name = "portefaix-prod-cloud-nat-0"
nat_external_ip_1_name = "portefaix-prod-cloud-nat-1"

min_ports_per_vm = 4000
