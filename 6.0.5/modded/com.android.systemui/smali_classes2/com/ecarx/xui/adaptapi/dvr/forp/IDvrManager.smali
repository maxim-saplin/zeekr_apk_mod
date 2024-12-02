.class public interface abstract Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager;
.super Ljava/lang/Object;
.source "IDvrManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager$IDvrObserver;,
        Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager$SDCardStatus;,
        Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager$DvrStates;,
        Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager$ErrorCode;,
        Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager$OperationStatus;,
        Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager$OperationType;,
        Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager$DvrOperation;,
        Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager$CameraOperation;,
        Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager$ApplicationType;,
        Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager$CameraType;
    }
.end annotation


# static fields
.field public static final APPLICATION_CAMERA:I = 0x1

.field public static final APPLICATION_DEFAULT:I = 0x0

.field public static final CAMERA_FRONT:I = 0x1

.field public static final CAMERA_INNER:I = 0x2

.field public static final DVR_STATE_CAPTURE_PIC:I = 0x6

.field public static final DVR_STATE_EMERGENCY_RECORDING:I = 0x4

.field public static final DVR_STATE_EMERGENCY_RECORDING_AUTO:I = 0x5

.field public static final DVR_STATE_EMERGENCY_RECORDING_AUTO_ENDED:I = 0xa

.field public static final DVR_STATE_EMERGENCY_RECORDING_ENDED:I = 0x9

.field public static final DVR_STATE_FACTORY_RESETTING:I = 0xf

.field public static final DVR_STATE_FACTORY_RESET_FAILED:I = 0x11

.field public static final DVR_STATE_FACTORY_RESET_SUCCEED:I = 0x10

.field public static final DVR_STATE_GENERAL_RECORDING:I = 0x2

.field public static final DVR_STATE_INITIALIZING:I = 0x1

.field public static final DVR_STATE_NO_SPACE:I = 0x8

.field public static final DVR_STATE_OFFLINE:I = 0xb

.field public static final DVR_STATE_ONLINE:I = 0xc

.field public static final DVR_STATE_PAUSE_RECORDING:I = 0x3

.field public static final DVR_STATE_UNKNOWN:I = 0x0

.field public static final DVR_STATE_UPDATE_FAILED:I = 0xe

.field public static final DVR_STATE_UPDATE_SUCCEED:I = 0xd

.field public static final DVR_STATE_UPDATING:I = 0x7

.field public static final ERROR_CODE_NOT_SUPPORTED:I = 0x5

.field public static final ERROR_CODE_NO_RESPONSE:I = 0x3

.field public static final ERROR_CODE_NO_SPACE:I = 0x4

.field public static final ERROR_CODE_SYSTEM_BUSY:I = 0x1

.field public static final ERROR_CODE_TIMEOUT:I = 0x2

.field public static final ERROR_CODE_UNKNOWN:I = 0x0

.field public static final OPERATION_CAPTURE_PIC:I = 0x1004

.field public static final OPERATION_EMERGENCY_RECORDING:I = 0x1003

.field public static final OPERATION_FACTORY_RESET:I = 0x1008

.field public static final OPERATION_GENERAL_RECORDING:I = 0x1001

.field public static final OPERATION_GENERAL_RECORD_LOADING:I = 0x100a

.field public static final OPERATION_MUTE_MIC:I = 0x1006

.field public static final OPERATION_PAUSE_RECORDING:I = 0x1002

.field public static final OPERATION_SDCARD_FORMAT:I = 0x1005

.field public static final OPERATION_STATUS_FAILED:I = 0x4

.field public static final OPERATION_STATUS_PREPARE:I = 0x1

.field public static final OPERATION_STATUS_PROGRESS:I = 0x2

.field public static final OPERATION_STATUS_SUCCEED:I = 0x3

.field public static final OPERATION_STATUS_UNKNOWN:I = 0x0

.field public static final OPERATION_SWITCH_CAMERA:I = 0x1009

.field public static final OPERATION_UNMUTE_MIC:I = 0x1007

.field public static final SDCARD_STATE_UNKNOWN:I = 0x0

.field public static final SDCARD_STATUS_EMERGENCY_VIDEO_PARTITION_FULL:I = 0x7

.field public static final SDCARD_STATUS_ERROR:I = 0x3

.field public static final SDCARD_STATUS_FORMATTING:I = 0x5

.field public static final SDCARD_STATUS_NORMAL:I = 0x1

.field public static final SDCARD_STATUS_NOT_FORMATTED:I = 0x4

.field public static final SDCARD_STATUS_NO_SDCARD:I = 0x2

.field public static final SDCARD_STATUS_NO_SPACE:I = 0x6

.field public static final SDCARD_STATUS_PHOTO_PARTITION_FULL:I = 0x8


# virtual methods
.method public abstract doDvrCameraOperation(II)V
.end method

.method public abstract doDvrCameraOperation(III)V
.end method

.method public abstract doDvrOperation(I)V
.end method

.method public abstract getCurrentDvrStates()I
.end method

.method public abstract getFileManager()Lcom/ecarx/xui/adaptapi/dvr/forp/IFileManager;
.end method

.method public abstract getSDCardStates()I
.end method

.method public abstract isDvrCameraOperationSupported(II)Lcom/ecarx/xui/adaptapi/FunctionStatus;
.end method

.method public abstract isDvrCameraSupported(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;
.end method

.method public abstract isDvrOperationSupported(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;
.end method

.method public abstract registerOperationObserver(Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager$IDvrObserver;)Z
.end method

.method public abstract unegisterOperationObserver(Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager$IDvrObserver;)Z
.end method
