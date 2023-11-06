require "erb"
module Moonlighter
   module MsgId
##### SCHEMA SHA ######
      sha = "fe3dbe7f829033804b96d7408deecccf5bc4adad77f1ea2f8cdebb6ce464be3b"
################################
### COMMAND IDS FOR FSW APP ####
##############################
      CFE_TIME_HK_CMD_ID = "0x180d"
      STAGING_CMD_ID = "0x1888"
      CFE_TIME_CMD_ID = "0x1805"
      HEARTBEAT_CMD_ID = "0x1892"
      SBN_CMD_ID = "0x1891"
      VERSION_CMD_ID = "0x1883"
      CFE_SB_HK_CMD_ID = "0x180b"
      FILEZ_CMD_ID = "0x1890"
      SCRIPT_CMD_ID = "0x1887"
      SCRIPT_UDP_CMD_ID = "0x1893"
      GPS_CMD_ID = "0x1886"
      TLM_CMD_ID = "0x1881"
      CFE_HK_CMD_ID = "0x1808"
      CFE_EVS_HK_CMD_ID = "0x1809"
      IO_CMD_ID = "0x1880"
      ATTITUDE_CMD_ID = "0x1894"
      PING_CMD_ID = "0x1884"
      CFE_EVS_CMD_ID = "0x1801"
      TVA_CMD_ID = "0x1889"
      CRACKMEWD_CMD_ID = "0x1895"
      GEOFENCE_CMD_ID = "0x1885"
########### TELEMETRY ##########
      STAGING_QUEUE_STATUS_TLM_ID = "0x0c90"
      STAGING_QUEUE_LIST_TLM_ID = "0x0c91"
      HEARTBEAT_PPS_TLM_ID = "0x0c40"
      VERSION_VERSION_INFO_TLM_ID = "0x0cc0"
      VERSION_APP_INFO_TLM_ID = "0x0cc1"
      FILEZ_RESPONSE_TLM_ID = "0x0c10"
      FILEZ_RESPONSE_SHORT_TLM_ID = "0x0c11"
      FILEZ_FILE_LIST_TLM_ID = "0x0c12"
      SCRIPT_STATUS_TLM_ID = "0x0c80"
      SCRIPTUDP_HOUSE_KEEPING_TLM_ID = "0x0c70"
      SCRIPTUDP_KIDDIE_TLM_ID = "0x0c71"
      GPS_ECEF_TLM_ID = "0x0c30"
      GPS_GEODETIC_TLM_ID = "0x0c31"
      TLM_FILTER_INFO_TLM_ID = "0x0ca0"
      TLM_BUFFER_DETAILS_TLM_ID = "0x0ca1"
      IO_CMD_ACK_TLM_ID = "0x0c50"
      IO_HOUSEKEEPING_TLM_ID = "0x0c51"
      IO_DOWNLINK_FILE_DATA_TLM_ID = "0x0c52"
      IO_FILTER_TLM_ID = "0x0c53"
      IO_ACB_STATE_TLM_ID = "0x0c54"
      IO_ACB_RAW_STATE_TLM_ID = "0x0c55"
      IO_NOVATEL_OUT_TLM_ID = "0x0c56"
      IO_CAMERA_FILES_TLM_ID = "0x0c57"
      IO_CAMERA_FTP_DL_STATUS_TLM_ID = "0x0c58"
      IO_POLLING_CONFIG_TLM_ID = "0x0c59"
      IO_STR_TIME_TLM_ID = "0x0c5a"
      ATTITUDE_HOUSEKEEPING_TLM_ID = "0x0c00"
      ATTITUDE_ATTITUDE_COMMAND_TLM_ID = "0x0c01"
      PING_PONG_TLM_ID = "0x0c60"
      PING_SMOL_PONG_TLM_ID = "0x0c61"
      PING_SPAM_TLM_ID = "0x0c62"
      CFEEVS_EVENT_TLM_ID = "0x0808"
      TVA_STATUS_TLM_ID = "0x0cb0"
      TVA_EMITTED_TLM_ID = "0x0cb1"
      CRACKMEWD_HOUSE_KEEPING_TLM_ID = "0x0cd0"
      CRACKMEWD_CRACK_ME_WD_STATUS_TLM_ID = "0x0cd1"
      GEOFENCE_GEOFENCE_ZONE_TLM_ID = "0x0c20"
      GEOFENCE_REJECTED_TLM_ID = "0x0c21"
      GEOFENCE_SNAP_META_TLM_ID = "0x0c22"
###############################
######
   end # module MsgeId
end # module Fsw