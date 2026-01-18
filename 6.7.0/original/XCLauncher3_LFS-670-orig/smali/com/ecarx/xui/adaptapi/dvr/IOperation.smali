.class public interface abstract Lcom/ecarx/xui/adaptapi/dvr/IOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/dvr/IOperation$IOperationCallback;,
        Lcom/ecarx/xui/adaptapi/dvr/IOperation$RotateDirection;,
        Lcom/ecarx/xui/adaptapi/dvr/IOperation$PlayStatus;,
        Lcom/ecarx/xui/adaptapi/dvr/IOperation$OperationStatus;,
        Lcom/ecarx/xui/adaptapi/dvr/IOperation$SdcardStatus;,
        Lcom/ecarx/xui/adaptapi/dvr/IOperation$DvrMode;
    }
.end annotation


# static fields
.field public static final MODE_AUTO_STARTED_EMERGENCY_RECORDING:I = 0x10

.field public static final MODE_BROWSE_EDIT:I = 0x4000

.field public static final MODE_BROWSE_EMERGENCY_RECORD:I = 0x80

.field public static final MODE_BROWSE_GENERAL_RECORD:I = 0x40

.field public static final MODE_BROWSE_PHOTO:I = 0x200

.field public static final MODE_BROWSE_RISK_RECORD:I = 0x100

.field public static final MODE_COMMUNICATE_ERROR:I = 0x20000

.field public static final MODE_EXIT_BROWSE_EDIT:I = 0x10000

.field public static final MODE_GENERAL_RECORDING:I = 0x2

.field public static final MODE_INITIALIZING:I = 0x1

.field public static final MODE_PAUSE_RECORD:I = 0x4

.field public static final MODE_RISK_RECORDING:I = 0x20

.field public static final MODE_SETTING:I = 0x8000

.field public static final MODE_SYSTEM_FAULT:I = 0x2000

.field public static final MODE_UPDATE_MODE:I = 0x1000

.field public static final MODE_USER_STARTED_EMERGENCY_RECORDING:I = 0x8

.field public static final MODE_VIDEO_PAUSE:I = 0x800

.field public static final MODE_VIDEO_PLAYING:I = 0x400

.field public static final OPERATION_STATUS_FAILED:I = 0x2

.field public static final OPERATION_STATUS_FILE_NOT_FOUND:I = 0x4

.field public static final OPERATION_STATUS_IN_PROGRESS:I = 0x3

.field public static final OPERATION_STATUS_NO_RESPONSE:I = 0x0

.field public static final OPERATION_STATUS_NO_SPACE:I = 0x5

.field public static final OPERATION_STATUS_OTHER:I = 0x6

.field public static final OPERATION_STATUS_SUCCEEDED:I = 0x1

.field public static final PLAY_STATUS_NONE:I = 0x0

.field public static final PLAY_STATUS_PAUSED:I = 0x2

.field public static final PLAY_STATUS_PLAYING:I = 0x1

.field public static final PLAY_STATUS_STOP:I = 0x3

.field public static final ROTATE_DIRECTION_ANTICLOCKWISE:I = 0x2

.field public static final ROTATE_DIRECTION_CLOCKWISE:I = 0x1

.field public static final SDCARD_STATUS_EMERGENCY_VIDEO_PARTITION_FULL:I = 0x6

.field public static final SDCARD_STATUS_ERROR:I = 0x3

.field public static final SDCARD_STATUS_FORMATTING:I = 0x8

.field public static final SDCARD_STATUS_INSUFFICIENT_STORAGE:I = 0x5

.field public static final SDCARD_STATUS_NORMAL:I = 0x1

.field public static final SDCARD_STATUS_NOT_FORMATTED:I = 0x4

.field public static final SDCARD_STATUS_NO_SDCARD:I = 0x2

.field public static final SDCARD_STATUS_PHOTO_PARTITION_FULL:I = 0x7


# virtual methods
.method public abstract backToHome()Z
.end method

.method public abstract browseFirstPage()Z
.end method

.method public abstract browseLastPage()Z
.end method

.method public abstract browseNextPage()Z
.end method

.method public abstract browsePage(I)Z
.end method

.method public abstract browsePreviousPage()Z
.end method

.method public abstract capture()Z
.end method

.method public abstract changeMode(I)Z
.end method

.method public abstract deleteAllFiles()Z
.end method

.method public abstract deleteAllFilesWithType(I)Z
.end method

.method public abstract deleteFiles(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ecarx/xui/adaptapi/dvr/IDvrFile;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract exitPlay()Z
.end method

.method public abstract formatSdcard()Z
.end method

.method public abstract getCurrentMode()I
.end method

.method public abstract getPageCount()I
.end method

.method public abstract getPlayingStatus()I
.end method

.method public abstract getSdcardStatus()I
.end method

.method public abstract isCameraOnline()Z
.end method

.method public abstract lockFile(Lcom/ecarx/xui/adaptapi/dvr/IDvrFile;)Z
.end method

.method public abstract moveVideosToEmergencyVideoPartition(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ecarx/xui/adaptapi/dvr/IDvrVideoFile;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract naviDown()Z
.end method

.method public abstract naviLeft()Z
.end method

.method public abstract naviRight()Z
.end method

.method public abstract naviUp()Z
.end method

.method public abstract pause()Z
.end method

.method public abstract play()Z
.end method

.method public abstract play(Lcom/ecarx/xui/adaptapi/dvr/IDvrFile;)Z
.end method

.method public abstract playNext()Z
.end method

.method public abstract playPrevious()Z
.end method

.method public abstract replay()Z
.end method

.method public abstract rotatePhoto(I)Z
.end method

.method public abstract rotatePhoto(Lcom/ecarx/xui/adaptapi/dvr/IDvrPhotoFile;I)Z
.end method

.method public abstract selectAllFiles()Z
.end method

.method public abstract selectFile(Lcom/ecarx/xui/adaptapi/dvr/IDvrFile;)Z
.end method

.method public abstract setCallback(Lcom/ecarx/xui/adaptapi/dvr/IOperation$IOperationCallback;)V
.end method

.method public abstract unlockFile(Lcom/ecarx/xui/adaptapi/dvr/IDvrFile;)Z
.end method

.method public abstract unsetCallback(Lcom/ecarx/xui/adaptapi/dvr/IOperation$IOperationCallback;)V
.end method
