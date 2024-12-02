.class public Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;
.super Ljava/lang/Object;
.source "WifiApHostFunction.java"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$ITcamFuncCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiApHostFunction"

.field public static final WIFI_ESIM_SIGNAL_LEVE_0:I = 0x0

.field public static final WIFI_ESIM_SIGNAL_LEVE_1:I = 0x1

.field public static final WIFI_ESIM_SIGNAL_LEVE_2:I = 0x2

.field public static final WIFI_ESIM_SIGNAL_LEVE_3:I = 0x3

.field public static final WIFI_ESIM_SIGNAL_LEVE_4:I = 0x4

.field public static final WIFI_ESIM_SIGNAL_LEVE_ERROR:I = 0x5

.field private static volatile function:Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;


# instance fields
.field private final TCAM_ESIM_DISABLED:I

.field private isWifiConnect:Z

.field private volatile isWifiReady:Z

.field private final listenersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mSIMSignalLevel:I

.field private mSIMStatusSignalLevelShow:Z

.field private mWifiApHostHandler:Landroid/os/Handler;

.field private mWifiRssi:I

.field private status:Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

.field private wifiApHost:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;

.field private wifiApHostStatus:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->wifiApHostStatus:I

    .line 27
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->isWifiConnect:Z

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->isWifiReady:Z

    .line 29
    sget-object v1, Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;->disconnected:Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

    iput-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->status:Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

    .line 30
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->mSIMStatusSignalLevelShow:Z

    const/4 v0, 0x5

    .line 31
    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->mSIMSignalLevel:I

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->listenersList:Ljava/util/List;

    const/16 v0, 0x65

    .line 42
    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->TCAM_ESIM_DISABLED:I

    .line 44
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->mWifiApHostHandler:Landroid/os/Handler;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->mContext:Landroid/content/Context;

    .line 59
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->initWifiAp()V

    .line 60
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->initListener()V

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->mSIMStatusSignalLevelShow:Z

    return p0
.end method

.method static synthetic access$002(Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->mSIMStatusSignalLevelShow:Z

    return p1
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;)Ljava/util/List;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->listenersList:Ljava/util/List;

    return-object p0
.end method

.method private callBackTCAMESIMdisabled()V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->mWifiApHostHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 162
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->mWifiApHostHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private getESIMSingleLevel(Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;I)I
    .locals 2

    .line 166
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSIMSingnalLevel:  simState = :"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "simSingalStrength = :"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WifiApHostFunction"

    invoke-static {v0, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    sget-object p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction$2;->$SwitchMap$com$zeekr$systemui$statusbar$pma$wifiap$ESIMConnectionStatus:[I

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x5

    if-eq p0, p1, :cond_0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    move p2, v1

    :cond_0
    if-ltz p2, :cond_1

    if-gt p2, v0, :cond_1

    move v1, p2

    :cond_1
    return v1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;
    .locals 2

    .line 64
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->function:Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;

    if-nez v0, :cond_1

    .line 65
    const-class v0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->function:Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->function:Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;

    .line 69
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 71
    :cond_1
    :goto_0
    sget-object p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->function:Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;

    return-object p0
.end method

.method private getWifiSingleLevel(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;)I
    .locals 1

    .line 187
    iget p0, p1, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;->mRssi:I

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get wifi level ->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WifiApHostFunction"

    invoke-static {v0, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0x55

    if-lt p0, p1, :cond_0

    const/16 p1, 0x64

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p1, 0x46

    if-lt p0, p1, :cond_1

    const/16 p1, 0x54

    if-gt p0, p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/16 p1, 0x37

    if-lt p0, p1, :cond_2

    const/16 p1, 0x45

    if-gt p0, p1, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    if-ltz p0, :cond_3

    const/16 p1, 0x36

    if-gt p0, p1, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private initListener()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->wifiApHost:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0, p0}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;->registerTcamFuncCallback(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$ITcamFuncCallback;)V

    goto :goto_0

    :cond_0
    const-string p0, "WifiApHostFunction"

    const-string v0, "wifiApHost is null"

    .line 92
    invoke-static {p0, v0}, Lcom/zeekr/support/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private initWifiAp()V
    .locals 2

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ecarx/xui/adaptapi/wifiap/WifiAp;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/wifiap/WifiAp;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/ecarx/xui/adaptapi/wifiap/WifiAp;->getWifiAPHost()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->wifiApHost:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wifiApHost error status ->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WifiApHostFunction"

    invoke-static {v0, p0}, Lcom/zeekr/support/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getWifiApHostState()V
    .locals 1

    .line 97
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->wifiApHost:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;

    if-nez p0, :cond_0

    const-string p0, "WifiApHostFunction"

    const-string v0, "getWifiApHostState wifiApHost is null"

    .line 98
    invoke-static {p0, v0}, Lcom/zeekr/support/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x10

    .line 101
    invoke-interface {p0, v0}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;->getTcamFuncStatus(I)V

    return-void
.end method

.method public onIpcpServiceConnectStatus(Z)V
    .locals 1

    .line 106
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ipcp Servic eConnect Status - >"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiApHostFunction"

    invoke-static {p1, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onTcamEsimConnectStatus(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo;)V
    .locals 4

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTcamEsimConnectStatus->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo;->isAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiApHostFunction"

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->callBackTCAMESIMdisabled()V

    .line 147
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->isWifiReady:Z

    if-eqz v0, :cond_0

    const-string v0, "one time ESIM get ap state"

    .line 148
    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->getWifiApHostState()V

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->isWifiReady:Z

    .line 152
    :cond_0
    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo;->getEsimConnStatus()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;->getInstance(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;)Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->status:Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

    .line 153
    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo;->getSignalLevel()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->getESIMSingleLevel(Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->mSIMSignalLevel:I

    .line 154
    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo;->isAvailable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->mSIMStatusSignalLevelShow:Z

    .line 155
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->listenersList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostListener;

    .line 156
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->status:Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

    iget-boolean v2, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->mSIMStatusSignalLevelShow:Z

    iget v3, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->mSIMSignalLevel:I

    invoke-interface {v0, v1, v2, v3}, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostListener;->onESIMChanged(Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;ZI)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTcamWLANStaConnect(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWLANStaConnectInfo;)V
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tcam wlan is connect ->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWLANStaConnectInfo;->getConnectResult()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--wlan info ssid ->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWLANStaConnectInfo;->getApSsid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiApHostFunction"

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWLANStaConnectInfo;->getConnectResult()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->isWifiConnect:Z

    .line 122
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->listenersList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostListener;

    .line 123
    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->isWifiConnect:Z

    invoke-interface {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostListener;->onWifiApHostConnect(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTcamWlanModeChg(I)V
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tcam wlan changed ->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiApHostFunction"

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->wifiApHostStatus:I

    .line 113
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->listenersList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostListener;

    .line 114
    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->wifiApHostStatus:I

    invoke-interface {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostListener;->onWifiApHostChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTcamWlanStaStatus(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo;)V
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tcam wlan is network available ->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo;->getAvailableInfos()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;->mNetworkavailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--wlan info rssi ->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo;->getAvailableInfos()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->getWifiSingleLevel(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "---wifi connect ->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 130
    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo;->getAvailableInfos()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;->mConnStatus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiApHostFunction"

    .line 129
    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo;->getAvailableInfos()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;->mConnStatus:Z

    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->isWifiConnect:Z

    .line 132
    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo;->getAvailableInfos()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;->mNetworkavailable:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo;->getAvailableInfos()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;->mConnStatus:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x5

    .line 133
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->mWifiRssi:I

    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo;->getAvailableInfos()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->getWifiSingleLevel(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;)I

    move-result p1

    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->mWifiRssi:I

    .line 137
    :goto_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->listenersList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostListener;

    .line 138
    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->mWifiRssi:I

    invoke-interface {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostListener;->onWifiLevelSingle(I)V

    .line 139
    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->isWifiConnect:Z

    invoke-interface {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostListener;->onWifiApHostConnect(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setListeners(Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostListener;)Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->listenersList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public unRegisterTcamFuncCallback()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/WifiApHostFunction;->wifiApHost:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;

    invoke-interface {v0, p0}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;->unregisterTcamFuncCallback(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$ITcamFuncCallback;)V

    return-void
.end method
