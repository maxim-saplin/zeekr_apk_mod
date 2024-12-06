.class public Lcom/zeekr/zidengineeringmode/constant/EMConstants;
.super Ljava/lang/Object;
.source "EMConstants.java"


# static fields
.field public static final ADUC_VIN_CODE:Ljava/lang/String; = "ADCU_VIN_CODE"

.field public static final AVM_FILE_TYPE:Ljava/lang/String; = "/eol/Playback/AVM"

.field public static final CALIBRATION_STATUS_0:I = 0x0

.field public static final CALIBRATION_STATUS_1:I = 0x1

.field public static final CALIBRATION_STATUS_2:I = 0x2

.field public static final CALIBRATION_STATUS_3:I = 0x3

.field public static final CALIBRATION_STATUS_4:I = 0x4

.field public static final CALIBRATION_STATUS_5:I = 0x5

.field public static final CALIBRATION_TIME:Ljava/lang/String; = "CALIBRATION_TIME"

.field public static final CALIBRATION_TIMEOUT_FLAG:I = 0x0

.field public static final CALIBRATION_TIMEOUT_VALUE:I = 0xea60

.field public static final CCP_KEY_VALUE:I = 0x2b0

.field public static final CCP_VALUE_12V5R:I = 0x12

.field public static final CCP_VALUE_12V5R1L:I = 0x14

.field public static final CCP_VALUE_12V5R3L:I = 0x11

.field public static final EM_HOST:Ljava/lang/String; = "198.99.36.3"

.field public static END_TIME:Ljava/lang/Long; = null

.field public static final ENGINEER_MODE_EOL:I = 0xe

.field public static final ENGINEER_MODE_HEART:I = 0xd

.field public static final ENGINEER_MODE_LOG_UPLOAD_PROCESS:I = 0xc

.field public static final ENGINEER_MODE_LOG_UPLOAD_REQ:I = 0xb

.field public static final FAS2_FILE_TYPE:Ljava/lang/String; = "/eol/Playback/FAS2"

.field public static final HEARTBEAT:I = 0x0

.field public static final HEART_CYCLE:J = 0x3e8L

.field public static final HEART_LOSE_TIME:I = 0x1e

.field public static final HMI_DOWNLOAD_PROGRESS:I = 0x3

.field public static final HMI_INSTALL_PROGRESS:I = 0x7

.field public static final HTTP_SERVER_ADCU_DOWNLOAD:Ljava/lang/String; = "/adcu/download"

.field public static final HTTP_SERVER_ADCU_UPLOAD:Ljava/lang/String; = "/adcu/upload"

.field public static final HTTP_SERVER_DOWNLOAD_FILE:Ljava/lang/String; = "/api/emDownloadFile"

.field public static final HTTP_SERVER_EOL_DOWNLOAD_FILE:Ljava/lang/String; = "/api/eol/file"

.field public static final HTTP_SERVER_EOL_UPLOAD_FILE:Ljava/lang/String; = "/api/eolUploadLogFile"

.field public static final HTTP_SERVER_PORT_LOCAL:I = 0x20a0

.field public static final HTTP_SERVER_UPLOAD_FILE:Ljava/lang/String; = "/api/emUploadLogFile"

.field public static HTTP_UPLOAD_FILE_LENGTH:Ljava/lang/String; = "content-length"

.field public static HTTP_UPLOAD_FILE_NAME:Ljava/lang/String; = "filename"

.field public static final IAM_MSG_PASSTHROUGH:I = 0x9

.field public static final OTA_MSG_PASSTHROUGH:I = 0x8

.field public static final OTA_SOC_STATE_REQUEST:I = 0xa

.field public static final PUSH_DOWNLOAD_INFO:I = 0x2

.field public static final RECV_PORT:I = 0x209f

.field public static final REPORT_HMI_VER:I = 0x1

.field public static final SEND_PORT:I = 0x209e

.field public static final SOC_DOWNLOAD_PROGRESS:I = 0x5

.field public static final SOC_INSTALL:I = 0x4

.field public static final SOC_INSTALL_PROGRESS:I = 0x6

.field public static final SP_MAIN_ID:Ljava/lang/String; = "ZeekrMainMMKV"

.field public static START_TIME:Ljava/lang/Long; = null

.field public static TIME_START_END_TYPE_FORMAT:Ljava/lang/String; = "YYYY\u5e74MM\u6708dd\u65e5HH\u65f6"

.field public static USB_NULL_PATH:Ljava/lang/String; = "/storage/emulated/0"

.field public static USB_PATH:Ljava/lang/String; = null

.field public static USB_PATH_TEST_ADCU:Ljava/lang/String; = "/storage/emulated/0/adcu"

.field public static VBF_FILE:Ljava/lang/String; = "vbf"

.field public static vinName:Ljava/lang/String; = "0"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
