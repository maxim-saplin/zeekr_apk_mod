.class public interface abstract Lcom/geely/pma/settings/remote/biz/service/interf/activity/IActivityRemoteServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/geely/pma/settings/remote/annotion/AidlClassId;
    pathArray = {
        "com.geely.pma.settings.remote.activity.ActivityRemoteManager"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/biz/service/interf/activity/IActivityRemoteServiceManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u001a\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\'J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H&J.\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/service/interf/activity/IActivityRemoteServiceManager;",
        "",
        "dismissConnectDialog",
        "",
        "dialogType",
        "",
        "showConnectDialog",
        "btContentType",
        "showMirrorHudDialog",
        "businessType",
        "showQuickSettingsDialog",
        "mirrorType",
        "hudType",
        "showSentinelDialog",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract dismissConnectDialog(I)V
    .annotation runtime Lkotlin/Deprecated;
        message = "\u5df2\u8fc1\u79fb\u5230ConnectService\u4e2d\uff0c\u6b64\u5904\u6682\u505a\u4fdd\u7559\uff0c\u5ba2\u6237\u7aef<=3.0.3\u4e4b\u524d\u7248\u672c\u7528\u5230\u3002"
    .end annotation
.end method

.method public abstract showConnectDialog(II)V
    .annotation runtime Lkotlin/Deprecated;
        message = "\u5df2\u8fc1\u79fb\u5230ConnectService\u4e2d\uff0c\u6b64\u5904\u6682\u505a\u4fdd\u7559\uff0c\u5ba2\u6237\u7aef<=3.0.3\u4e4b\u524d\u7248\u672c\u7528\u5230\u3002"
    .end annotation
.end method

.method public abstract showMirrorHudDialog(I)V
.end method

.method public abstract showQuickSettingsDialog(IIII)V
.end method

.method public abstract showSentinelDialog(I)V
.end method
