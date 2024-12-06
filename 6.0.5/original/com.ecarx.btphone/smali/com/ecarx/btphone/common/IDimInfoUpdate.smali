.class public interface abstract Lcom/ecarx/btphone/common/IDimInfoUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearData()V
.end method

.method public abstract initData()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract updateCallInfo()V
.end method

.method public abstract updateCallInfo(Lcom/ecarx/btphone/telecom/UiCall;)V
.end method

.method public abstract updateCallLogList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/ui/recent/RecentBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateCallPhotoData(Lcom/ecarx/btphone/telecom/UiCall;)V
.end method

.method public abstract updateConnectedMobileDeviceState(Ljava/lang/String;II)V
.end method

.method public abstract updateContacts(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/beans/ContactData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract writeCallLog2DBCompleted()V
.end method

.method public abstract writeContact2DBCompleted()V
.end method
