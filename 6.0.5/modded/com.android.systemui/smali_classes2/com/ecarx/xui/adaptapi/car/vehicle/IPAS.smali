.class public interface abstract Lcom/ecarx/xui/adaptapi/car/vehicle/IPAS;
.super Ljava/lang/Object;
.source "IPAS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/car/vehicle/IPAS$RadarWorkStatus;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IPAS$RadarWorkMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IPAS$RCTAWarningVolumeMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IPAS$PacSysAvailableStatus;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IPAS$SapParkOutNotification;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IPAS$SapParkInNotification;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IPAS$SapParkInTypeRecommend;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IPAS$SapParkInType;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IPAS$SapParkType;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IPAS$PacCameraType;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IPAS$ReverseCamera;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IPAS$Pac3DViewPosition;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IPAS$PacViewSelecion;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/IPAS$PasFunction;
    }
.end annotation


# static fields
.field public static final AUTO_REVERSE_CAMERA_OFF:I = 0x0

.field public static final AUTO_REVERSE_CAMERA_REAR:I = 0x23030401

.field public static final AUTO_REVERSE_CAMERA_TOP:I = 0x23030402

.field public static final PAC_3DVIEW_POSITION_FRONT_CENTER:I = 0x23031201

.field public static final PAC_3DVIEW_POSITION_FRONT_LEFT:I = 0x23031203

.field public static final PAC_3DVIEW_POSITION_FRONT_RIGHT:I = 0x23031202

.field public static final PAC_3DVIEW_POSITION_LEFT:I = 0x23031204

.field public static final PAC_3DVIEW_POSITION_OFF:I = 0x0

.field public static final PAC_3DVIEW_POSITION_REAR_CENTER:I = 0x23031206

.field public static final PAC_3DVIEW_POSITION_REAR_LEFT:I = 0x23031207

.field public static final PAC_3DVIEW_POSITION_REAR_RIGHT:I = 0x23031208

.field public static final PAC_3DVIEW_POSITION_RIGHT:I = 0x23031205

.field public static final PAC_CAMERA_360CAM:I = 0x23030502

.field public static final PAC_CAMERA_REARONLY:I = 0x23030501

.field public static final PAC_CAMERA_TYPE_NONE:I = 0x0

.field public static final PAC_SYS_AVA_STATUS_AVAILABLE:I = 0x23031301

.field public static final PAC_SYS_AVA_STATUS_HADNSHAKE_TIMEOUT:I = 0x23031304

.field public static final PAC_SYS_AVA_STATUS_SERVICE_REQUIRED:I = 0x23031303

.field public static final PAC_SYS_AVA_STATUS_UNAVAILABLE:I = 0x23031302

.field public static final PAC_VIEW_SELECTION_2DVIEW:I = 0x2303110b

.field public static final PAC_VIEW_SELECTION_3DVIEW:I = 0x2303110a

.field public static final PAC_VIEW_SELECTION_DOUBLE_SIDE:I = 0x23031109

.field public static final PAC_VIEW_SELECTION_FRONT:I = 0x23031101

.field public static final PAC_VIEW_SELECTION_FRONT_JUNC:I = 0x23031102

.field public static final PAC_VIEW_SELECTION_FRONT_TOP:I = 0x23031103

.field public static final PAC_VIEW_SELECTION_OFF:I = 0x0

.field public static final PAC_VIEW_SELECTION_REAR:I = 0x23031105

.field public static final PAC_VIEW_SELECTION_REAR_JUNC:I = 0x23031106

.field public static final PAC_VIEW_SELECTION_REAR_LEFT_3D:I = 0x2303110c

.field public static final PAC_VIEW_SELECTION_REAR_RIGHT_3D:I = 0x2303110d

.field public static final PAC_VIEW_SELECTION_REAR_TOP:I = 0x23031108

.field public static final PAC_VIEW_SELECTION_TOP:I = 0x23031104

.field public static final PAC_VIEW_SELECTION_ZOOMED_REAR:I = 0x23031107

.field public static final PAS_FUNC_APA_RPA_SWITCH:I = 0x23060200

.field public static final PAS_FUNC_APA_SELF_RECOMMENDED:I = 0x23060100

.field public static final PAS_FUNC_AVP_ACTIVATED:I = 0x23100100

.field public static final PAS_FUNC_ELE_MIRROR_SYS_ACTIVATED:I = 0x23100200

.field public static final PAS_FUNC_PAC_3DVIEW_LOCK:I = 0x23031400

.field public static final PAS_FUNC_PAC_3DVIEW_POSITION:I = 0x23031200

.field public static final PAS_FUNC_PAC_ACTIVATION:I = 0x23030100

.field public static final PAS_FUNC_PAC_APP_INIT_COMPLETED:I = 0x23031500

.field public static final PAS_FUNC_PAC_AUTO_FRONT_ACTIV:I = 0x23030300

.field public static final PAS_FUNC_PAC_AUTO_REVERSE_CAMERA:I = 0x23030400

.field public static final PAS_FUNC_PAC_CAMERA_TYPE:I = 0x23030500

.field public static final PAS_FUNC_PAC_CAR_MODE_TRANSPARENT:I = 0x23032100

.field public static final PAS_FUNC_PAC_NEARBY_OBJ_TRIGGER:I = 0x23032200

.field public static final PAS_FUNC_PAC_OVERLAY_DSTINFO:I = 0x23030a00

.field public static final PAS_FUNC_PAC_OVERLAY_STEERPATH:I = 0x23030800

.field public static final PAS_FUNC_PAC_OVERLAY_TOWBAR:I = 0x23030900

.field public static final PAS_FUNC_PAC_STEER_LINK:I = 0x23030200

.field public static final PAS_FUNC_PAC_SYS_AVA_STATUS:I = 0x23031300

.field public static final PAS_FUNC_PAC_VIEW_SELECTION:I = 0x23031100

.field public static final PAS_FUNC_PAS_ACTIVATED:I = 0x200d0100

.field public static final PAS_FUNC_PAS_MUTE:I = 0x23010200

.field public static final PAS_FUNC_PAS_RADAR_FRONT_INNER_LEFT:I = 0x23020100

.field public static final PAS_FUNC_PAS_RADAR_FRONT_INNER_RIGHT:I = 0x23020200

.field public static final PAS_FUNC_PAS_RADAR_FRONT_LEFT_SIDE:I = 0x23020500

.field public static final PAS_FUNC_PAS_RADAR_FRONT_OUT_LEFT:I = 0x23020300

.field public static final PAS_FUNC_PAS_RADAR_FRONT_OUT_RIGHT:I = 0x23020400

.field public static final PAS_FUNC_PAS_RADAR_FRONT_RIGHT_SIDE:I = 0x23020600

.field public static final PAS_FUNC_PAS_RADAR_MAX_DISTANCE:I = 0x23020d00

.field public static final PAS_FUNC_PAS_RADAR_MIN_DISTANCE:I = 0x23020e00

.field public static final PAS_FUNC_PAS_RADAR_REAR_INNER_LEFT:I = 0x23020b00

.field public static final PAS_FUNC_PAS_RADAR_REAR_INNER_RIGHT:I = 0x23020c00

.field public static final PAS_FUNC_PAS_RADAR_REAR_LEFT_SIDE:I = 0x23020700

.field public static final PAS_FUNC_PAS_RADAR_REAR_OUT_LEFT:I = 0x23020900

.field public static final PAS_FUNC_PAS_RADAR_REAR_OUT_RIGHT:I = 0x23020a00

.field public static final PAS_FUNC_PAS_RADAR_REAR_RIGHT_SIDE:I = 0x23020800

.field public static final PAS_FUNC_PAS_RADAR_WORK_MODE:I = 0x23021000

.field public static final PAS_FUNC_PAS_RADAR_WORK_STATUS:I = 0x23021100

.field public static final PAS_FUNC_PAS_SHOW_GRAPHICS:I = 0x23010500

.field public static final PAS_FUNC_PAS_STATUS:I = 0x23010100

.field public static final PAS_FUNC_PAS_TOP_VIEW:I = 0x23010400

.field public static final PAS_FUNC_PAS_TRAILER_PRESENT:I = 0x23010300

.field public static final PAS_FUNC_PAS_VOLUME:I = 0x200d0200

.field public static final PAS_FUNC_RCTA_ACTIVATION:I = 0x23050100

.field public static final PAS_FUNC_RCTA_LEFT_WARNING:I = 0x23050200

.field public static final PAS_FUNC_RCTA_RIGHT_WARNING:I = 0x23050300

.field public static final PAS_FUNC_RCTA_SHOW_GRAPHICS:I = 0x23050400

.field public static final PAS_FUNC_RCTA_WARNING_VOLUME:I = 0x23050500

.field public static final PAS_FUNC_SAP_ACTIVATION:I = 0x23040100

.field public static final PAS_FUNC_SAP_PARK_IN_NOTI:I = 0x23041100

.field public static final PAS_FUNC_SAP_PARK_IN_RESUME:I = 0x23040400

.field public static final PAS_FUNC_SAP_PARK_IN_TYPE:I = 0x23040300

.field public static final PAS_FUNC_SAP_PARK_IN_TYPE_RECOMMEND:I = 0x23040700

.field public static final PAS_FUNC_SAP_PARK_OUT_COMFIRM:I = 0x23040500

.field public static final PAS_FUNC_SAP_PARK_OUT_NOTI:I = 0x23041200

.field public static final PAS_FUNC_SAP_PARK_TYPE:I = 0x23040200

.field public static final PAS_FUNC_SAP_PROGRESS:I = 0x23040600

.field public static final PAS_FUNC_STREAMING_MIRR_BRI_ADJMT_REQ:I = 0x23100300

.field public static final PAS_FUNC_STREAMING_MIRR_IMG_ADJMT_REQ:I = 0x23100500

.field public static final PAS_FUNC_STREAMING_MIRR_POSN_REQ:I = 0x23100400

.field public static final PAS_FUNC_STREAMING_MIRR_SWITCH:I = 0x23100600

.field public static final PAS_RADAR_WORK_MODE_FAILURE:I = 0x23021005

.field public static final PAS_RADAR_WORK_MODE_FRONT_ACTIVE:I = 0x23021003

.field public static final PAS_RADAR_WORK_MODE_FRONT_REAR_ACTIVE:I = 0x23021002

.field public static final PAS_RADAR_WORK_MODE_INHIBITED:I = 0x23021006

.field public static final PAS_RADAR_WORK_MODE_OFF:I = 0x0

.field public static final PAS_RADAR_WORK_MODE_REAR_ACTIVE:I = 0x23021004

.field public static final PAS_RADAR_WORK_MODE_STANDBY:I = 0x23021001

.field public static final PAS_RADAR_WORK_STATUS_FRONT_ACTIVE_REAR_FAILURE:I = 0x23021101

.field public static final PAS_RADAR_WORK_STATUS_FRONT_INACTIVE_REAR_FAILURE:I = 0x23021104

.field public static final PAS_RADAR_WORK_STATUS_NONE:I = 0x0

.field public static final PAS_RADAR_WORK_STATUS_REAR_ACTIVE_FRONT_FAILURE:I = 0x23021102

.field public static final PAS_RADAR_WORK_STATUS_REAR_INACTIVE_FRONT_FAILURE:I = 0x23021103

.field public static final RCTA_WARNING_VOLUME_HIGH:I = 0x23050503

.field public static final RCTA_WARNING_VOLUME_LOW:I = 0x23050501

.field public static final RCTA_WARNING_VOLUME_MID:I = 0x23050502

.field public static final RCTA_WARNING_VOLUME_OFF:I = 0x0

.field public static final SAP_PARK_IN_NOTI_CANCEL_DRIVER_DEACTIVATION:I = 0x23041118

.field public static final SAP_PARK_IN_NOTI_CANCEL_HIGH_SPEED:I = 0x23041114

.field public static final SAP_PARK_IN_NOTI_CANCEL_SLIPPERY_ROAD:I = 0x23041115

.field public static final SAP_PARK_IN_NOTI_CANCEL_STEERING_INTERVENTION:I = 0x23041117

.field public static final SAP_PARK_IN_NOTI_CANCEL_TRAILER_CONNECT:I = 0x23041116

.field public static final SAP_PARK_IN_NOTI_CANCEL_WRONG_GEAR:I = 0x23041119

.field public static final SAP_PARK_IN_NOTI_DRV_FWD_SLOWLY:I = 0x2304110d

.field public static final SAP_PARK_IN_NOTI_EMGY_BRK_ACTV:I = 0x2304111b

.field public static final SAP_PARK_IN_NOTI_EMGY_BRK_DIS:I = 0x2304111c

.field public static final SAP_PARK_IN_NOTI_FAIL_TOO_MANY_MOVES:I = 0x23041112

.field public static final SAP_PARK_IN_NOTI_FINISHED:I = 0x23041110

.field public static final SAP_PARK_IN_NOTI_FIRST_REV_SLOWLY:I = 0x2304110b

.field public static final SAP_PARK_IN_NOTI_LOOK_AROUND_LEFT:I = 0x23041109

.field public static final SAP_PARK_IN_NOTI_LOOK_AROUND_RIGHT:I = 0x2304110a

.field public static final SAP_PARK_IN_NOTI_NO_NOTIFICATION:I = 0x23041101

.field public static final SAP_PARK_IN_NOTI_OVER_SPEED_SCAN:I = 0x23041105

.field public static final SAP_PARK_IN_NOTI_PARK_FOUND_STOP:I = 0x23041106

.field public static final SAP_PARK_IN_NOTI_PUT_REV_GEAR:I = 0x23041107

.field public static final SAP_PARK_IN_NOTI_PUT_REV_GEAR_AGAIN:I = 0x23041108

.field public static final SAP_PARK_IN_NOTI_RESUMED:I = 0x2304111a

.field public static final SAP_PARK_IN_NOTI_REV_SLOWLY:I = 0x2304110f

.field public static final SAP_PARK_IN_NOTI_SCAN_LEFT:I = 0x23041103

.field public static final SAP_PARK_IN_NOTI_SCAN_RIGHT:I = 0x23041102

.field public static final SAP_PARK_IN_NOTI_SLOT_FOUND_CON_FWD:I = 0x23041104

.field public static final SAP_PARK_IN_NOTI_STOP_PUT_FWD_GEAR:I = 0x2304110c

.field public static final SAP_PARK_IN_NOTI_STOP_PUT_REV_GEAR:I = 0x2304110e

.field public static final SAP_PARK_IN_NOTI_TEMP_NOT_AVAIL:I = 0x23041113

.field public static final SAP_PARK_IN_TYPE_PARA:I = 0x23040302

.field public static final SAP_PARK_IN_TYPE_PERP:I = 0x23040301

.field public static final SAP_PARK_OUT_CANCEL_DRIVER_DEACTIVATION:I = 0x23041216

.field public static final SAP_PARK_OUT_CANCEL_HIGH_SPEED:I = 0x23041212

.field public static final SAP_PARK_OUT_CANCEL_SLIPPERY_ROAD:I = 0x23041213

.field public static final SAP_PARK_OUT_CANCEL_STEERING_INTERVENTION:I = 0x23041215

.field public static final SAP_PARK_OUT_CANCEL_TRAILER_CONNECT:I = 0x23041214

.field public static final SAP_PARK_OUT_CHANGE_GEAR:I = 0x23041206

.field public static final SAP_PARK_OUT_CHANGE_GEAR_REV:I = 0x23041207

.field public static final SAP_PARK_OUT_DRV_FWD_SLOWLY:I = 0x2304120c

.field public static final SAP_PARK_OUT_FAIL_NO_PATH:I = 0x23041210

.field public static final SAP_PARK_OUT_FAIL_TOO_MANY_MOVES:I = 0x2304120f

.field public static final SAP_PARK_OUT_FINISHED:I = 0x2304120e

.field public static final SAP_PARK_OUT_LOOK_AROUND_LEFT:I = 0x23041208

.field public static final SAP_PARK_OUT_LOOK_AROUND_RIGHT:I = 0x23041209

.field public static final SAP_PARK_OUT_NOTI_EMGY_BRK_ACTV:I = 0x23041219

.field public static final SAP_PARK_OUT_NOTI_EMGY_BRK_DIS:I = 0x2304121a

.field public static final SAP_PARK_OUT_NO_NOTIFICATION:I = 0x23041201

.field public static final SAP_PARK_OUT_RESUMED:I = 0x23041217

.field public static final SAP_PARK_OUT_REV_SLOWLY:I = 0x2304120a

.field public static final SAP_PARK_OUT_SCAN_LEFT:I = 0x23041204

.field public static final SAP_PARK_OUT_SCAN_RIGHT:I = 0x23041205

.field public static final SAP_PARK_OUT_SELECT_PARK_OUT:I = 0x23041203

.field public static final SAP_PARK_OUT_SELECT_PARK_OUT_CONFIRM:I = 0x23041202

.field public static final SAP_PARK_OUT_SLOT_TOO_SMALL:I = 0x23041218

.field public static final SAP_PARK_OUT_STOP_PUT_FWD_GEAR:I = 0x2304120b

.field public static final SAP_PARK_OUT_STOP_PUT_REV_GEAR:I = 0x2304120d

.field public static final SAP_PARK_OUT_TEMP_NOT_AVAIL:I = 0x23041211

.field public static final SAP_PARK_TYPE_IN:I = 0x23040201

.field public static final SAP_PARK_TYPE_OUT:I = 0x23040202

.field public static final SAP_REC_PARK_IN_TYPE_PARA:I = 0x23040702

.field public static final SAP_REC_PARK_IN_TYPE_PERP:I = 0x23040701
