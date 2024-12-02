.class public Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;
.super Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;
.source "StatusBarBluetoothView.java"


# static fields
.field private static mIsDayUIMode:Z


# instance fields
.field private headSetDevicesSizeSaved:I

.field private hidDevicesSizeSaved:I

.field private imgBluetooth:Landroid/widget/ImageView;

.field private final mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

.field private final mCloseTopBarDialog:Lcom/zeekr/support/function/NoOutFunction0;

.field private final myBluetoothManager:Landroid/bluetooth/MyBluetoothManager;

.field private phoneDevicesSizeSaved:I

.field private final satcomNameInstance:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName;

.field private zeekrBluetoothCallBack:Landroid/bluetooth/listener/IBluetoothCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->phoneDevicesSizeSaved:I

    .line 53
    iput p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->headSetDevicesSizeSaved:I

    .line 54
    iput p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->hidDevicesSizeSaved:I

    .line 103
    new-instance p1, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView$1;

    invoke-direct {p1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView$1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;)V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->zeekrBluetoothCallBack:Landroid/bluetooth/listener/IBluetoothCallBack;

    .line 58
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->initView()V

    .line 59
    iput-object p4, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->mCloseTopBarDialog:Lcom/zeekr/support/function/NoOutFunction0;

    .line 60
    iput-object p5, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    .line 61
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->myBluetoothManager:Landroid/bluetooth/MyBluetoothManager;

    .line 62
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->zeekrBluetoothCallBack:Landroid/bluetooth/listener/IBluetoothCallBack;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/bluetooth/MyBluetoothManager;->setCallBack(Landroid/bluetooth/listener/IBluetoothCallBack;Z)V

    .line 63
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->initListener()V

    .line 64
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName;->getInstance(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->satcomNameInstance:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName;

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;)Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;)Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;)Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;)Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    return-object p0
.end method

.method static synthetic access$400(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->updateBluetooth()V

    return-void
.end method

.method private checkHasNewDevicesConnected([I)V
    .locals 5

    .line 165
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateBluetooth: phoneDevicesSizeSaved = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->phoneDevicesSizeSaved:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,headSetDevicesSizeSaved = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->headSetDevicesSizeSaved:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , hidDevicesSizeSaved= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->hidDevicesSizeSaved:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 167
    aget v1, p1, v0

    iget v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->phoneDevicesSizeSaved:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-gt v1, v2, :cond_1

    aget v1, p1, v4

    iget v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->headSetDevicesSizeSaved:I

    if-gt v1, v2, :cond_1

    aget v1, p1, v3

    iget v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->hidDevicesSizeSaved:I

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    .line 168
    :goto_1
    aget v0, p1, v0

    iput v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->phoneDevicesSizeSaved:I

    .line 169
    aget v0, p1, v4

    iput v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->headSetDevicesSizeSaved:I

    .line 170
    aget p1, p1, v3

    iput p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->hidDevicesSizeSaved:I

    if-eqz v1, :cond_2

    .line 173
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;

    move-result-object p1

    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;->postRunnable(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private initListener()V
    .locals 1

    .line 100
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0b033a

    .line 68
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->imgBluetooth:Landroid/widget/ImageView;

    return-void
.end method

.method private openBtDialog()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->mCloseTopBarDialog:Lcom/zeekr/support/function/NoOutFunction0;

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v0}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    if-eqz v0, :cond_1

    .line 182
    invoke-interface {v0}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    .line 184
    :cond_1
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1402ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f1402b6

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarClickTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->create()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getActivityService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/activity/IActivityRemoteClientBuilder;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 187
    invoke-interface {p0, v0, v1}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/activity/IActivityRemoteClientBuilder;->showConnectDialog(II)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 188
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->apply(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V

    return-void
.end method

.method private setBackgroundResource()V
    .locals 1

    .line 72
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->imgBluetooth:Landroid/widget/ImageView;

    sget-boolean v0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->mIsDayUIMode:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080b4f

    goto :goto_0

    :cond_0
    const v0, 0x7f080b4e

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method private updateBluetooth()V
    .locals 10

    .line 134
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->myBluetoothManager:Landroid/bluetooth/MyBluetoothManager;

    if-eqz v0, :cond_6

    .line 135
    invoke-virtual {v0}, Landroid/bluetooth/MyBluetoothManager;->getConnectedPhoneDevices()Ljava/util/List;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->myBluetoothManager:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v1}, Landroid/bluetooth/MyBluetoothManager;->getConnectedHeadSetDevices()Ljava/util/List;

    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->myBluetoothManager:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v2}, Landroid/bluetooth/MyBluetoothManager;->getConnectedHidDevices()Ljava/util/List;

    move-result-object v2

    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 139
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 140
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-gtz v3, :cond_1

    if-gtz v4, :cond_1

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move v8, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v6

    :goto_1
    const/4 v9, 0x3

    new-array v9, v9, [I

    aput v3, v9, v7

    aput v4, v9, v6

    const/4 v6, 0x2

    aput v5, v9, v6

    .line 144
    iget-object v6, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->satcomNameInstance:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName;

    invoke-virtual {v6, v0, v1, v2, v9}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/SatcomName;->checkSatelliteDevices(Ljava/util/List;Ljava/util/List;Ljava/util/List;[I)V

    .line 145
    invoke-direct {p0, v9}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->checkHasNewDevicesConnected([I)V

    .line 147
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->myBluetoothManager:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    .line 148
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateBluetooth isConnected = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",isEnabled = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",isDayUIMode = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v6, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->mIsDayUIMode:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " , phoneDevicesSize="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , headSetDevicesSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , hidDevicesSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/support/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    .line 151
    invoke-virtual {p0, v7}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->setVisibility(I)V

    if-eqz v8, :cond_3

    .line 153
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->imgBluetooth:Landroid/widget/ImageView;

    sget-boolean v0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->mIsDayUIMode:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0804a4

    goto :goto_2

    :cond_2
    const v0, 0x7f0804a3

    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 156
    :cond_3
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->imgBluetooth:Landroid/widget/ImageView;

    sget-boolean v0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->mIsDayUIMode:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0804a6

    goto :goto_3

    :cond_4
    const v0, 0x7f0804a5

    :goto_3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_5
    const/16 v0, 0x8

    .line 159
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->setVisibility(I)V

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public addLayout()Landroid/view/View;
    .locals 2

    .line 96
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e00fa

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public changeStatusBarPercentage(I)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->imgBluetooth:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->getTopBarSlideTintColor(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public changeStatusBarTheme(Z)V
    .locals 0

    .line 83
    sput-boolean p1, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->mIsDayUIMode:Z

    .line 84
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->imgBluetooth:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->clearSlideColor(Landroid/widget/ImageView;)V

    .line 85
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->updateBluetooth()V

    .line 86
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->setBackgroundResource()V

    return-void
.end method

.method public clearTintPercentage()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->imgBluetooth:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->clearSlideColor(Landroid/widget/ImageView;)V

    return-void
.end method

.method public getHidePriority()I
    .locals 0

    const/16 p0, 0x69

    return p0
.end method

.method public getLayoutLocal()Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;
    .locals 0

    .line 203
    sget-object p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;->RIGHT:Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    const/16 p0, 0x641

    return p0
.end method

.method public synthetic lambda$checkHasNewDevicesConnected$1$com-zeekr-systemui-statusbar-view-statusbar-bluetooth-StatusBarBluetoothView()V
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/BluetoothHelper;->playBlueToothConnectedSong(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$initListener$0$com-zeekr-systemui-statusbar-view-statusbar-bluetooth-StatusBarBluetoothView(Landroid/view/View;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->openBtDialog()V

    return-void
.end method
