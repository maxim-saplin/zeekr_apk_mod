.class interface abstract Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;
.super Ljava/lang/Object;
.source "InternetDialogController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "InternetDialogCallback"
.end annotation


# virtual methods
.method public abstract dismissDialog()V
.end method

.method public abstract onAccessPointsChanged(Ljava/util/List;Lcom/android/wifitrackerlib/WifiEntry;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            ">;",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
.end method

.method public abstract onDataConnectionStateChanged(II)V
.end method

.method public abstract onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
.end method

.method public abstract onLost(Landroid/net/Network;)V
.end method

.method public abstract onRefreshCarrierInfo()V
.end method

.method public abstract onServiceStateChanged(Landroid/telephony/ServiceState;)V
.end method

.method public abstract onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
.end method

.method public abstract onSimStateChanged()V
.end method

.method public abstract onSubscriptionsChanged(I)V
.end method

.method public abstract onUserMobileDataStateChanged(Z)V
.end method
