.class public Lcom/android/systemui/statusbar/connectivity/WifiSignalController;
.super Lcom/android/systemui/statusbar/connectivity/SignalController;
.source "WifiSignalController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/connectivity/WifiSignalController$WifiTrafficStateCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/statusbar/connectivity/SignalController<",
        "Lcom/android/systemui/statusbar/connectivity/WifiState;",
        "Lcom/android/settingslib/SignalIcon$IconGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCarrierMergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field private final mHasMobileDataFeature:Z

.field private final mProviderModelSetting:Z

.field private final mUnmergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

.field private final mWifiManager:Landroid/net/wifi/WifiManager;

.field private final mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;


# direct methods
.method public static synthetic $r8$lambda$43RmIPQqx4RoFlVDiUc6juR_r0A(Lcom/android/systemui/statusbar/connectivity/WifiSignalController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->handleStatusUpdated()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/net/NetworkScoreManager;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 6

    const-string v1, "WifiSignalController"

    const/4 v3, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/connectivity/SignalController;-><init>(Ljava/lang/String;Landroid/content/Context;ILcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V

    .line 45
    sget-object p3, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->UNMERGED_WIFI:Lcom/android/settingslib/SignalIcon$IconGroup;

    iput-object p3, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mUnmergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 46
    sget-object p4, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_MERGED_WIFI:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    iput-object p4, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCarrierMergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 61
    iput-object p5, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 62
    new-instance p4, Lcom/android/settingslib/wifi/WifiStatusTracker;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mContext:Landroid/content/Context;

    new-instance v5, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/connectivity/WifiSignalController;)V

    move-object v0, p4

    move-object v2, p5

    move-object v3, p7

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/wifi/WifiStatusTracker;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/NetworkScoreManager;Landroid/net/ConnectivityManager;Ljava/lang/Runnable;)V

    iput-object p4, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    const/4 p6, 0x1

    .line 64
    invoke-virtual {p4, p6}, Lcom/android/settingslib/wifi/WifiStatusTracker;->setListening(Z)V

    .line 65
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mHasMobileDataFeature:Z

    if-eqz p5, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$WifiTrafficStateCallback;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$WifiTrafficStateCallback;-><init>(Lcom/android/systemui/statusbar/connectivity/WifiSignalController;Lcom/android/systemui/statusbar/connectivity/WifiSignalController$1;)V

    invoke-virtual {p5, p1, p2}, Landroid/net/wifi/WifiManager;->registerTrafficStateCallback(Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$TrafficStateCallback;)V

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast p1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mLastState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast p2, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iput-object p3, p2, Lcom/android/systemui/statusbar/connectivity/WifiState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    iput-object p3, p1, Lcom/android/systemui/statusbar/connectivity/WifiState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 71
    invoke-virtual {p8}, Lcom/android/systemui/flags/FeatureFlags;->isProviderModelSettingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mProviderModelSetting:Z

    return-void
.end method

.method private copyWifiStates()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    iget-boolean v1, v1, Lcom/android/settingslib/wifi/WifiStatusTracker;->enabled:Z

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->enabled:Z

    .line 218
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    iget-boolean v1, v1, Lcom/android/settingslib/wifi/WifiStatusTracker;->isDefaultNetwork:Z

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 219
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    iget-boolean v1, v1, Lcom/android/settingslib/wifi/WifiStatusTracker;->connected:Z

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->connected:Z

    .line 220
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    iget-object v1, v1, Lcom/android/settingslib/wifi/WifiStatusTracker;->ssid:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->ssid:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    iget v1, v1, Lcom/android/settingslib/wifi/WifiStatusTracker;->rssi:I

    iput v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->rssi:I

    .line 222
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    iget v0, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->level:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->notifyWifiLevelChangeIfNecessary(I)V

    .line 223
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    iget v1, v1, Lcom/android/settingslib/wifi/WifiStatusTracker;->level:I

    iput v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->level:I

    .line 224
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    iget-object v1, v1, Lcom/android/settingslib/wifi/WifiStatusTracker;->statusLabel:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->statusLabel:Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    iget-boolean v1, v1, Lcom/android/settingslib/wifi/WifiStatusTracker;->isCarrierMerged:Z

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    .line 226
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    iget v1, v1, Lcom/android/settingslib/wifi/WifiStatusTracker;->subId:I

    iput v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    .line 227
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 228
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v1, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCarrierMergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    goto :goto_0

    .line 229
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mUnmergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    :goto_0
    iput-object p0, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    return-void
.end method

.method private getCurrentIconIdForCarrierWifi()I
    .locals 5

    .line 175
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->level:I

    .line 178
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getMaxSignalLevel()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 179
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget v3, v3, Lcom/android/systemui/statusbar/connectivity/WifiState;->inetCondition:I

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    .line 180
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/WifiState;->connected:Z

    if-eqz v3, :cond_1

    .line 181
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/graph/SignalDrawable;->getState(IIZ)I

    move-result p0

    return p0

    .line 182
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast p0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->enabled:Z

    if-eqz p0, :cond_2

    .line 183
    invoke-static {v1}, Lcom/android/settingslib/graph/SignalDrawable;->getEmptyState(I)I

    move-result p0

    return p0

    :cond_2
    return v4
.end method

.method private getQsCurrentIconIdForCarrierWifi()I
    .locals 0

    .line 190
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getCurrentIconIdForCarrierWifi()I

    move-result p0

    return p0
.end method

.method private handleStatusUpdated()V
    .locals 0

    .line 212
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->copyWifiStates()V

    .line 213
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->notifyListenersIfNecessary()V

    return-void
.end method

.method private notifyListenersForCarrierWifi(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V
    .locals 17

    move-object/from16 v0, p0

    .line 142
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCarrierMergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getContentDescription()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 144
    iget v3, v1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataContentDescription:I

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    move-result-object v12

    .line 147
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 146
    invoke-static {v3, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 148
    iget-object v5, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v5, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget v5, v5, Lcom/android/systemui/statusbar/connectivity/WifiState;->inetCondition:I

    if-nez v5, :cond_0

    .line 149
    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mContext:Landroid/content/Context;

    const v5, 0x7f14024e

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v11, v3

    .line 151
    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/WifiState;->enabled:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/WifiState;->connected:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    .line 153
    :goto_0
    new-instance v5, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 154
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getCurrentIconIdForCarrierWifi()I

    move-result v6

    invoke-direct {v5, v3, v6, v2}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ZILjava/lang/String;)V

    if-eqz v3, :cond_2

    .line 155
    iget v6, v1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataType:I

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    const/4 v6, 0x0

    if-eqz v3, :cond_3

    .line 159
    iget v1, v1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataType:I

    .line 160
    new-instance v3, Lcom/android/systemui/statusbar/connectivity/IconState;

    iget-object v4, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v4, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v4, v4, Lcom/android/systemui/statusbar/connectivity/WifiState;->connected:Z

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getQsCurrentIconIdForCarrierWifi()I

    move-result v6

    invoke-direct {v3, v4, v6, v2}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ZILjava/lang/String;)V

    move v8, v1

    move-object v6, v3

    goto :goto_2

    :cond_3
    move v8, v4

    .line 163
    :goto_2
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget v2, v2, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    .line 164
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->getNetworkNameForCarrierWiFi(I)Ljava/lang/String;

    move-result-object v13

    .line 165
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;

    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v9, v2, Lcom/android/systemui/statusbar/connectivity/WifiState;->activityIn:Z

    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v10, v2, Lcom/android/systemui/statusbar/connectivity/WifiState;->activityOut:Z

    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget v14, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;-><init>(Lcom/android/systemui/statusbar/connectivity/IconState;Lcom/android/systemui/statusbar/connectivity/IconState;IIZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZ)V

    move-object/from16 v0, p1

    .line 171
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setMobileDataIndicators(Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;)V

    return-void
.end method

.method private notifyListenersForNonCarrierWifi(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V
    .locals 14

    .line 96
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050048

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v1, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->enabled:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v1, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->connected:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget v1, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->inetCondition:I

    if-eq v1, v3, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mHasMobileDataFeature:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v1, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    .line 102
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v1, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->connected:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v1, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->ssid:Ljava/lang/String;

    move-object v11, v1

    goto :goto_1

    :cond_3
    move-object v11, v4

    :goto_1
    if-eqz v0, :cond_4

    .line 103
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v1, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->ssid:Ljava/lang/String;

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    .line 104
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getContentDescription()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 105
    iget-object v6, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v6, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget v6, v6, Lcom/android/systemui/statusbar/connectivity/WifiState;->inetCondition:I

    if-nez v6, :cond_5

    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mContext:Landroid/content/Context;

    const v7, 0x7f14024e

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 108
    :cond_5
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mProviderModelSetting:Z

    const v7, 0x7f0807fa

    if-eqz v6, :cond_b

    .line 109
    new-instance v8, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 110
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getCurrentIconId()I

    move-result v6

    invoke-direct {v8, v0, v6, v5}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ZILjava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->isRadioOn()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 113
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->isEthernetDefault()Z

    move-result v0

    if-nez v0, :cond_8

    .line 114
    :cond_6
    new-instance v4, Lcom/android/systemui/statusbar/connectivity/IconState;

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->connected:Z

    .line 115
    iget-object v6, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    iget-boolean v6, v6, Lcom/android/settingslib/wifi/WifiStatusTracker;->isCaptivePortal:Z

    if-eqz v6, :cond_7

    goto :goto_3

    .line 116
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getQsCurrentIconId()I

    move-result v7

    :goto_3
    invoke-direct {v4, v0, v7, v5}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ZILjava/lang/String;)V

    .line 118
    :cond_8
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;

    iget-object v5, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v5, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v6, v5, Lcom/android/systemui/statusbar/connectivity/WifiState;->enabled:Z

    if-eqz v1, :cond_9

    iget-object v5, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v5, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v5, v5, Lcom/android/systemui/statusbar/connectivity/WifiState;->activityIn:Z

    if-eqz v5, :cond_9

    move v9, v3

    goto :goto_4

    :cond_9
    move v9, v2

    :goto_4
    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v1, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->activityOut:Z

    if-eqz v1, :cond_a

    move v10, v3

    goto :goto_5

    :cond_a
    move v10, v2

    :goto_5
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v12, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->isTransient:Z

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast p0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v13, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->statusLabel:Ljava/lang/String;

    move-object v5, v0

    move-object v7, v8

    move-object v8, v4

    invoke-direct/range {v5 .. v13}, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;-><init>(ZLcom/android/systemui/statusbar/connectivity/IconState;Lcom/android/systemui/statusbar/connectivity/IconState;ZZLjava/lang/String;ZLjava/lang/String;)V

    .line 124
    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setWifiIndicators(Lcom/android/systemui/statusbar/connectivity/WifiIndicators;)V

    goto :goto_9

    .line 126
    :cond_b
    new-instance v4, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 127
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getCurrentIconId()I

    move-result v6

    invoke-direct {v4, v0, v6, v5}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ZILjava/lang/String;)V

    .line 128
    new-instance v8, Lcom/android/systemui/statusbar/connectivity/IconState;

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->connected:Z

    .line 129
    iget-object v6, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    iget-boolean v6, v6, Lcom/android/settingslib/wifi/WifiStatusTracker;->isCaptivePortal:Z

    if-eqz v6, :cond_c

    goto :goto_6

    .line 130
    :cond_c
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getQsCurrentIconId()I

    move-result v7

    :goto_6
    invoke-direct {v8, v0, v7, v5}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ZILjava/lang/String;)V

    .line 131
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;

    iget-object v5, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v5, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v6, v5, Lcom/android/systemui/statusbar/connectivity/WifiState;->enabled:Z

    if-eqz v1, :cond_d

    iget-object v5, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v5, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v5, v5, Lcom/android/systemui/statusbar/connectivity/WifiState;->activityIn:Z

    if-eqz v5, :cond_d

    move v9, v3

    goto :goto_7

    :cond_d
    move v9, v2

    :goto_7
    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v1, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->activityOut:Z

    if-eqz v1, :cond_e

    move v10, v3

    goto :goto_8

    :cond_e
    move v10, v2

    :goto_8
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v12, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->isTransient:Z

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast p0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-object v13, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->statusLabel:Ljava/lang/String;

    move-object v5, v0

    move-object v7, v4

    invoke-direct/range {v5 .. v13}, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;-><init>(ZLcom/android/systemui/statusbar/connectivity/IconState;Lcom/android/systemui/statusbar/connectivity/IconState;ZZLjava/lang/String;ZLjava/lang/String;)V

    .line 137
    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setWifiIndicators(Lcom/android/systemui/statusbar/connectivity/WifiIndicators;)V

    :goto_9
    return-void
.end method


# virtual methods
.method protected bridge synthetic cleanState()Lcom/android/systemui/statusbar/connectivity/ConnectivityState;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->cleanState()Lcom/android/systemui/statusbar/connectivity/WifiState;

    move-result-object p0

    return-object p0
.end method

.method protected cleanState()Lcom/android/systemui/statusbar/connectivity/WifiState;
    .locals 0

    .line 76
    new-instance p0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/WifiState;-><init>()V

    return-object p0
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 0

    .line 254
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/connectivity/SignalController;->dump(Ljava/io/PrintWriter;)V

    .line 255
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public fetchInitialState()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->fetchInitialState()V

    .line 198
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->copyWifiStates()V

    .line 199
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->notifyListenersIfNecessary()V

    return-void
.end method

.method public handleBroadcast(Landroid/content/Intent;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->handleBroadcast(Landroid/content/Intent;)V

    .line 207
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->copyWifiStates()V

    .line 208
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->notifyListenersIfNecessary()V

    return-void
.end method

.method isCarrierMergedWifi(I)Z
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast p0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyListeners(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->isRadioOn()Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->notifyListenersForCarrierWifi(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V

    goto :goto_0

    .line 90
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->notifyListenersForNonCarrierWifi(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method notifyWifiLevelChangeIfNecessary(I)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    iget v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->level:I

    if-eq p1, v0, :cond_0

    .line 234
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->notifyWifiLevelChange(I)V

    :cond_0
    return-void
.end method

.method refreshLocale()V
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->refreshLocale()V

    return-void
.end method

.method setActivity(I)V
    .locals 5

    .line 245
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    iput-boolean v4, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->activityIn:Z

    .line 247
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    :cond_2
    move v1, v3

    :cond_3
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->activityOut:Z

    .line 249
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->notifyListenersIfNecessary()V

    return-void
.end method
