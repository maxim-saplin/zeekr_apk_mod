.class public Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;
.super Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;
.source "StatusBarHotspotWifiView.java"

# interfaces
.implements Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostListener;


# static fields
.field private static mIsDayUIMode:Z


# instance fields
.field private imgHotspot:Landroid/widget/ImageView;

.field private imgWifi:Landroid/widget/ImageView;

.field private final mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

.field private final mCloseTopBarDialog:Lcom/zeekr/support/function/NoOutFunction0;

.field private mWifiHostIconShow:I

.field private mWifiSignalLevel:I

.field private wifiStatue:Z


# direct methods
.method public static synthetic $r8$lambda$9nJfM_89U2HOG4Vp6BC07wYIpyM(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->updateWifiApStatus()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->mWifiHostIconShow:I

    .line 44
    iput p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->mWifiSignalLevel:I

    .line 47
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->wifiStatue:Z

    .line 51
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->getInstance(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->setListeners(Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostListener;)Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;

    .line 52
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->initView()V

    .line 53
    iput-object p4, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->mCloseTopBarDialog:Lcom/zeekr/support/function/NoOutFunction0;

    .line 54
    iput-object p5, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    .line 55
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->initListener()V

    return-void
.end method

.method private initListener()V
    .locals 1

    .line 96
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0b0341

    .line 59
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->imgWifi:Landroid/widget/ImageView;

    const v0, 0x7f0b0330

    .line 60
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->imgHotspot:Landroid/widget/ImageView;

    return-void
.end method

.method private openWifiDialog()V
    .locals 5

    .line 152
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->mCloseTopBarDialog:Lcom/zeekr/support/function/NoOutFunction0;

    if-eqz v0, :cond_0

    .line 153
    invoke-interface {v0}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    if-eqz v0, :cond_1

    .line 156
    invoke-interface {v0}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->imgHotspot:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x2

    .line 160
    :cond_3
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object v2

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1402b9

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1402cb

    :goto_1
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1402b6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarClickTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openWifiDialog type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    invoke-static {}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->create()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getActivityService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/activity/IActivityRemoteClientBuilder;

    move-result-object p0

    const/4 v0, -0x1

    .line 164
    invoke-interface {p0, v1, v0}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/activity/IActivityRemoteClientBuilder;->showConnectDialog(II)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->apply(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V

    return-void
.end method

.method private setBackgroundResource()V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->imgWifi:Landroid/widget/ImageView;

    sget-boolean v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->mIsDayUIMode:Z

    const v2, 0x7f080b4f

    const v3, 0x7f080b4e

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 65
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->imgHotspot:Landroid/widget/ImageView;

    sget-boolean v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->mIsDayUIMode:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method private updateWifiApStatus()V
    .locals 5

    .line 100
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->imgWifi:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->imgHotspot:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wifi host ap state ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->mWifiHostIconShow:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-- wifi connect ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->wifiStatue:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    iget v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->mWifiHostIconShow:I

    const/16 v1, 0x12

    const/16 v2, 0x11

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_2

    .line 105
    :cond_1
    iput-boolean v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->wifiStatue:Z

    :cond_2
    const/16 v1, 0x13

    const/16 v4, 0x8

    if-eq v0, v1, :cond_6

    .line 107
    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->wifiStatue:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_5

    .line 117
    invoke-virtual {p0, v3}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->imgHotspot:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->imgWifi:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->imgHotspot:Landroid/widget/ImageView;

    sget-boolean v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->mIsDayUIMode:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0804ab

    goto :goto_0

    :cond_4
    const v0, 0x7f0804ac

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {p0, v4}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->setVisibility(I)V

    goto :goto_3

    .line 108
    :cond_6
    :goto_1
    invoke-virtual {p0, v3}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->imgWifi:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->imgHotspot:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->wifiStatue:Z

    if-eqz v0, :cond_7

    .line 112
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->updateWifiConnect()V

    goto :goto_3

    .line 114
    :cond_7
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->imgWifi:Landroid/widget/ImageView;

    sget-boolean v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->mIsDayUIMode:Z

    if-eqz v0, :cond_8

    const v0, 0x7f0804bd

    goto :goto_2

    :cond_8
    const v0, 0x7f0804be

    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method private updateWifiConnect()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update wifi connect: mWifiSignalLevel=>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->mWifiSignalLevel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    iget v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->mWifiSignalLevel:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 146
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->imgWifi:Landroid/widget/ImageView;

    sget-boolean v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->mIsDayUIMode:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0804bd

    goto :goto_0

    :cond_0
    const v0, 0x7f0804be

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 142
    :cond_1
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->imgWifi:Landroid/widget/ImageView;

    sget-boolean v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->mIsDayUIMode:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0804bb

    goto :goto_1

    :cond_2
    const v0, 0x7f0804bc

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 139
    :cond_3
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->imgWifi:Landroid/widget/ImageView;

    sget-boolean v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->mIsDayUIMode:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0804b9

    goto :goto_2

    :cond_4
    const v0, 0x7f0804ba

    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 136
    :cond_5
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->imgWifi:Landroid/widget/ImageView;

    sget-boolean v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->mIsDayUIMode:Z

    if-eqz v0, :cond_6

    const v0, 0x7f0804b7

    goto :goto_3

    :cond_6
    const v0, 0x7f0804b8

    :goto_3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 133
    :cond_7
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->imgWifi:Landroid/widget/ImageView;

    sget-boolean v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->mIsDayUIMode:Z

    if-eqz v0, :cond_8

    const v0, 0x7f0804b5

    goto :goto_4

    :cond_8
    const v0, 0x7f0804b6

    :goto_4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 130
    :cond_9
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->imgWifi:Landroid/widget/ImageView;

    sget-boolean v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->mIsDayUIMode:Z

    if-eqz v0, :cond_a

    const v0, 0x7f0804b3

    goto :goto_5

    :cond_a
    const v0, 0x7f0804b4

    :goto_5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_6
    return-void
.end method


# virtual methods
.method public addLayout()Landroid/view/View;
    .locals 2

    .line 92
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e00f7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public changeStatusBarPercentage(I)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->imgHotspot:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->getTopBarSlideTintColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 81
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->imgWifi:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->getTopBarSlideTintColor(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public changeStatusBarTheme(Z)V
    .locals 0

    .line 70
    sput-boolean p1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->mIsDayUIMode:Z

    .line 71
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->imgHotspot:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->clearSlideColor(Landroid/widget/ImageView;)V

    .line 72
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->imgWifi:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->clearSlideColor(Landroid/widget/ImageView;)V

    .line 73
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->updateWifiApStatus()V

    .line 74
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->setBackgroundResource()V

    return-void
.end method

.method public clearTintPercentage()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->imgHotspot:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->clearSlideColor(Landroid/widget/ImageView;)V

    .line 87
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->imgWifi:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->clearSlideColor(Landroid/widget/ImageView;)V

    return-void
.end method

.method public getHidePriority()I
    .locals 0

    const/16 p0, 0x68

    return p0
.end method

.method public getLayoutLocal()Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;
    .locals 0

    .line 180
    sget-object p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;->RIGHT:Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    const/16 p0, 0x642

    return p0
.end method

.method public synthetic lambda$initListener$0$com-zeekr-systemui-statusbar-view-statusbar-StatusBarHotspotWifiView(Landroid/view/View;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->openWifiDialog()V

    return-void
.end method

.method public onWifiApHostChanged(I)V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wifi host changed status ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    iput p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->mWifiHostIconShow:I

    .line 187
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onWifiApHostConnect(Z)V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is wifi connect ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->wifiStatue:Z

    .line 194
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onWifiLevelSingle(I)V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wifi host level ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    iput p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->mWifiSignalLevel:I

    .line 201
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarHotspotWifiView;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
