.class public interface abstract Lcom/ecarx/xui/adaptapi/dvr/IOperation$IOperationCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/dvr/IOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IOperationCallback"
.end annotation


# virtual methods
.method public abstract onBackToHomeStatus(I)V
.end method

.method public abstract onBrowsingFiles(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ecarx/xui/adaptapi/dvr/IDvrFile;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onBrowsingPageChanged(II)V
.end method

.method public abstract onCaptureStatus(ILcom/ecarx/xui/adaptapi/dvr/IDvrPhotoFile;)V
.end method

.method public abstract onChangeModeStatus(I)V
.end method

.method public abstract onDeleteAllFilesStatus(I)V
.end method

.method public abstract onDeleteFilesStatus(I)V
.end method

.method public abstract onLockFileStatus(Lcom/ecarx/xui/adaptapi/dvr/IDvrFile;I)V
.end method

.method public abstract onMode(I)V
.end method

.method public abstract onMoveVideosToEmergencyVideoPartitionStatus(I)V
.end method

.method public abstract onPlayStatus(Lcom/ecarx/xui/adaptapi/dvr/IDvrFile;I)V
.end method

.method public abstract onSdcardFormattingStatus(I)V
.end method

.method public abstract onSdcardStatus(I)V
.end method

.method public abstract onSwitchPageStatus(I)V
.end method

.method public abstract onUnlockFileStatus(Lcom/ecarx/xui/adaptapi/dvr/IDvrFile;I)V
.end method
