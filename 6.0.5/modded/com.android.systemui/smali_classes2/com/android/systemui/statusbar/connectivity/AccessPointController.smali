.class public interface abstract Lcom/android/systemui/statusbar/connectivity/AccessPointController;
.super Ljava/lang/Object;
.source "AccessPointController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/connectivity/AccessPointController$AccessPointCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u0012J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0012\u0010\t\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH&J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0011\u001a\u00020\u0003H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/connectivity/AccessPointController;",
        "",
        "addAccessPointCallback",
        "",
        "callback",
        "Lcom/android/systemui/statusbar/connectivity/AccessPointController$AccessPointCallback;",
        "canConfigMobileData",
        "",
        "canConfigWifi",
        "connect",
        "ap",
        "Lcom/android/wifitrackerlib/WifiEntry;",
        "getIcon",
        "",
        "getMergedCarrierEntry",
        "Lcom/android/wifitrackerlib/MergedCarrierEntry;",
        "removeAccessPointCallback",
        "scanForAccessPoints",
        "AccessPointCallback",
        "SystemUI_release"
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
.method public abstract addAccessPointCallback(Lcom/android/systemui/statusbar/connectivity/AccessPointController$AccessPointCallback;)V
.end method

.method public abstract canConfigMobileData()Z
.end method

.method public abstract canConfigWifi()Z
.end method

.method public abstract connect(Lcom/android/wifitrackerlib/WifiEntry;)Z
.end method

.method public abstract getIcon(Lcom/android/wifitrackerlib/WifiEntry;)I
.end method

.method public abstract getMergedCarrierEntry()Lcom/android/wifitrackerlib/MergedCarrierEntry;
.end method

.method public abstract removeAccessPointCallback(Lcom/android/systemui/statusbar/connectivity/AccessPointController$AccessPointCallback;)V
.end method

.method public abstract scanForAccessPoints()V
.end method
