# Load file
#!/usr/bin/env bash
#########################################################################################################################
#Router 1
########################################################################################################################
export hostname=nfv127
export router_id=1.1.1.14
export dcsg_type=CE
#export api_payload=<author>Gambardella, Matthew</author>
export api_payload=input-source
#export api_payload1=input-source
export api_payload1={ "@DU": { "NE ID": "1499551", "NE Type": "gnb_du", "NE Version": "20.C.0", "Release Version": "r_0100", "Network": "TSLB_5G_NR", "NE Name": "NTSLBDU1499551", "AdministrativeState": "locked", "gNB ID": "400100", "gNB ID Length": "22", "gNB DU ID": "400100551", "gNB DU Name": "NTSLB400100-1499551", "Endpoint CU IP address": "172.22.179.38", "Local Time Offset": "-60", "NE Serial Number": "", "FW Auto Fusing": "off" }, "@PLMN_INFORMATION": { "NE ID": ["1499551", "1499551", "1499551", "1499551"], "PLMN Index": ["0", "1", "2", "3"], "MCC": ["302", "302", "302", "302"], "MNC": ["221", "222", "860", "640"] }, "@MAIN_BOARD_INFORMATION": { "NE ID": "1499551", "Unit Type": "fmp", "Unit ID": "0", "Board Type": "gma1-a1" }, "@CLOCK_INFORMATION": { "NE ID": "1499551", "Clock Source ID": "0", "Clock Source": "gps-type", "Priority Level": "1", "Quality Level": "prc" }, "@PORT_INFORMATION": { "NE ID": ["1499551", "1499551"], "Port ID": ["0", "1"], "VR ID": ["0", "0"], "Port AdministrativeState": ["unlocked", "unlocked"], "Connect Type": ["backhaul", "backhaul"], "UDE Type": ["ude-none", "ude-none"], "MTU": ["1500", "1500"], "Speed Duplex": ["s10g-full", "s10g-full"], "Fec Mode": ["off", "off"] }, "@VIRTUAL_ROUTING_INFORMATION": { "NE ID": "1499551", "VR ID": "0" }, "@IP_INFORMATION": { "NE ID": ["1499551", "1499551", "1499551", "1499551", "1499551", "1499551", "1499551", "1499551"], "CPU ID": ["0", "0", "0", "0", "0", "1", "0", "1"], "External Interface Name": ["xe_0_0_0.10", "xe_0_0_1.10", "xe_0_0_0.500", "xe_0_0_1.500", "xe_0_0_0.600", "xe_0_0_0.600", "xe_0_0_1.600", "xe_0_0_1.600"], "IP Address": ["172.19.14.50", "172.22.121.50", "172.19.13.50", "172.22.175.50", "172.19.15.50", "172.19.15.51", "172.22.176.50", "172.22.176.51"], "IP Prefix Length": ["30", "30", "30", "30", "29", "29", "29", "29"], "IP Get Type": ["static", "static", "static", "static", "static", "static", "static", "static"], "Management": ["true", "true", "false", "false", "false", "false", "false", "false"], "Control": ["false", "false", "true", "true", "false", "false", "false", "false"], "Bearer": ["false", "false", "false", "false", "true", "true", "true", "true"], "IEEE1588": ["false", "false", "false", "false", "false", "false", "false", "false"] }, "@VLAN_INFORMATION": { "NE ID": ["1499551", "1499551", "1499551", "1499551", "1499551", "1499551", "1499551", "1499551"], "CPU ID": ["0", "0", "0", "0", "0", "1", "0", "1"], "VLAN Interface Name": ["xe_0_0_0", "xe_0_0_1", "xe_0_0_0", "xe_0_0_1", "xe_0_0_0", "xe_0_0_0", "xe_0_0_1", "xe_0_0_1"], "VLAN ID": ["10", "10", "500", "500", "600", "600", "600", "600"], "VR ID": ["0", "0", "0", "0", "0", "0", "0", "0"] }, "@ROUTE_INFORMATION": { "NE ID": ["1499551", "1499551", "1499551", "1499551", "1499551", "1499551", "1499551", "1499551"], "CPU ID": ["0", "0", "0", "0", "0", "1", "0", "1"], "VR ID": ["0", "0", "0", "0", "0", "0", "0", "0"], "IP Prefix": ["0.0.0.0", "0.0.0.0", "0.0.0.0", "0.0.0.0", "0.0.0.0", "0.0.0.0", "0.0.0.0", "0.0.0.0"], "IP Prefix Length": ["0", "0", "0", "0", "0", "0", "0", "0"], "IP Gateway": ["172.19.14.49", "172.22.121.49", "172.19.13.49", "172.22.175.49", "172.19.15.49", "172.19.15.49", "172.22.176.49", "172.22.176.49"], "Route Interface Name": ["-", "-", "-", "-", "-", "-", "-", "-"] }, "@SYSTEM_LOCATION_INFORMATION": { "NE ID": "1499551", "User Defined Mode": "false", "Latitude": "N 000:00:00.000", "Longitude": "E 000:00:00.000", "Height": "0000.00m" } }
export api_payload2={ "confId": 8030, "managedObjects": [ { "moId": "PLMN-PLMN/MRBTS-499504", "moClass": { "id": "com.nokia.mrbts:MRBTS", "version": "MRBTS19A_SC_1902_001" }, "operation": "CREATE", "parameters": { "AutoConnHWID": "EB183610651", "btsName": "LTPLB0499504", "siteTemplateName": "Lab_LLW", "name": "LTPLB0499504" } }, { "moId": "PLMN-PLMN/MRBTS-499504/LNBTS-499504/LNCEL-0", "moClass": { "id": "NOKLTE:LNCEL", "version": "FLF19A_1904_02_1904_01" }, "operation": "CREATE", "parameters": { "name": "LTPLB0499504-000-2100-1-1", "phyCellId": "221", "tac": "11001" } }, { "moId": "PLMN-PLMN/MRBTS-499504/LNBTS-499504/LNCEL-110", "moClass": { "id": "NOKLTE:LNCEL", "version": "FLF19A_1904_02_1904_01" }, "operation": "CREATE", "parameters": { "name": "LTPLB0499504-110-2600-1-1", "phyCellId": "221", "tac": "11001" } }, { "moId": "PLMN-PLMN/MRBTS-499504/LNBTS-499504", "moClass": { "id": "NOKLTE:LNBTS", "version": "FLF19A_1904_02_1904_01" }, "operation": "CREATE", "parameters": { "name": "LTPLB0499504" } }, { "moId": "PLMN-PLMN/MRBTS-499504/LNBTS-499504/FTM-1/IPNO-1", "moClass": { "id": "NOKLTE:IPNO", "version": "FLF19A_1904_02_1904_01" }, "operation": "CREATE", "parameters": { "btsId": "499504" } }, { "moClass": { "version": "INT_01", "id": "com.nokia.integrate:INTEGRATE" }, "operation": "CREATE", "moId": "PLMN-PLMN/MRBTS-499504/INTEGRATE-1", "parameters": { "plannedSWReleaseVersion": "FLF19A_ENB_0000_000774_000000", "systemReleaseVersion": "FLF19A" } }, { "moClass": { "version": "MNL19A_FZM_1904_001", "id": "com.nokia.srbts.mnl:MNL" }, "operation": "CREATE", "moId": "PLMN-PLMN/MRBTS-499504/MNL-1", "parameters": { "productVariantPlanned": "40", "validatePlanAgainstDetectedHW": "0" } } ] }
export api_header2=Authorization: Bearer b1094abc0-54a4-3eab-7213-877142c33fh3
export api_payload3={ "scenario": "UpdateCell", "condition": "Unblock", "neId": "LTHLB0499606", "mois": [     { "mocName": "CELL", "attributes": { "LOCALCELLID": "70" } }, { "mocName": "CELL", "attributes": { "LOCALCELLID": "71" } }, { "mocName": "CELL", "attributes": { "LOCALCELLID": "72" } } ] }
export api_payload4="<nc:rpc xmlns:nc="urn:ietf:params:xml:ns:netconf:base:1.0"> <nc:edit-config> <nc:target> <nc:running/> </nc:target> <nc:default-operation>none</nc:default-operation> <nc:config> <gnbdu:managed-element xmlns:gnbdu="http://www.samsung.com/global/business/5GvRAN/ns/gnb-du" nc:operation="merge"> <gnbdu:administrative-state>unlocked</gnbdu:administrative-state> </gnbdu:managed-element> </nc:config> </nc:edit-config> </nc:rpc>"

export api_port=9091
export api_url='/tip/v1/CreateNE/oss/ne/'
export api_url_create_ne='/tip/v1/CreateNE/oss/ne/'
export api_url_managed_objects='/tip/v1/ManagedObjects/netact/cm/open-api/persistency/v1/managedObjects/'
export api_url_configure_du='/tip/v1/ConfigureDU/oss/netconf'
export api_url_configuration_management='/tip/v1/ConfigurationManagement/api/rest/configurationManagement/v1/bulkCM/importJobs/'
export ne_id='DU_1499551/'
export vdu_number_of_neighbors=4
export vdu_neighbor_1=1.1.1.12
export vdu_neighbor_2=1.1.1.16
export vdu_neighbor_3=1.1.2.26
export vdu_neighbor_4=1.1.3.36
export usm_nodes_count=1

#REST -operation post -data ${api_payload_DUT} -apiHost ${host_id_DUT} -apiPort ${api_port_DUT} -apiUrl ${api_url_create_ne_DUT}


