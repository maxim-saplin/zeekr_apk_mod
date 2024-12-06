.class public Lcom/zeekr/zidengineeringmode/EngineeringModeApp;
.super Lcom/zeekr/core/base/BaseApplication;
.source "EngineeringModeApp.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/zeekr/core/base/BaseApplication;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/zidengineeringmode/EngineeringModeApp;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/zeekr/zidengineeringmode/EngineeringModeApp;->sendEmInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onCreate$2(Lcom/zeekr/sdk/adcu/bean/AlarmInfoInf;)V
    .locals 2

    .line 79
    invoke-static {}, Lcom/zeekr/zidengineeringmode/data/DataCenter;->getInstance()Lcom/zeekr/zidengineeringmode/data/DataCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/data/DataCenter;->alarmInfoUid:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/adcu/bean/AlarmInfoInf;->getAlarmIDSeN()I

    move-result v0

    .line 83
    invoke-static {}, Lcom/zeekr/zidengineeringmode/data/DataCenter;->getInstance()Lcom/zeekr/zidengineeringmode/data/DataCenter;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/zidengineeringmode/data/DataCenter;->alarmInfoUid:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_4

    .line 84
    invoke-static {}, Lcom/zeekr/zidengineeringmode/data/DataCenter;->getInstance()Lcom/zeekr/zidengineeringmode/data/DataCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/data/DataCenter;->alarmInfoUid:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/zeekr/sdk/adcu/bean/AlarmInfoInf;->getAlarmIDSeN()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p0}, Lcom/zeekr/sdk/adcu/bean/AlarmInfoInf;->getAlarmIDSeN()I

    move-result p0

    const/16 v0, 0x4f00

    if-eq p0, v0, :cond_3

    const/16 v0, 0x4f01

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4f27

    if-eq p0, v0, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {}, Lcom/zeekr/zidengineeringmode/data/DataCenter;->getInstance()Lcom/zeekr/zidengineeringmode/data/DataCenter;

    move-result-object p0

    iget-object p0, p0, Lcom/zeekr/zidengineeringmode/data/DataCenter;->calibTriggerInfStatus:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_2
    invoke-static {}, Lcom/zeekr/zidengineeringmode/data/DataCenter;->getInstance()Lcom/zeekr/zidengineeringmode/data/DataCenter;

    move-result-object p0

    iget-object p0, p0, Lcom/zeekr/zidengineeringmode/data/DataCenter;->calibTriggerInfStatus:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_3
    invoke-static {}, Lcom/zeekr/zidengineeringmode/data/DataCenter;->getInstance()Lcom/zeekr/zidengineeringmode/data/DataCenter;

    move-result-object p0

    iget-object p0, p0, Lcom/zeekr/zidengineeringmode/data/DataCenter;->calibTriggerInfStatus:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private sendEmInfo(Ljava/lang/String;)V
    .locals 2

    .line 128
    const-class v0, Ljava/lang/String;

    const-string v1, "key_debug_info"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$com-zeekr-zidengineeringmode-EngineeringModeApp(ZLjava/lang/String;)V
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u521d\u59cb\u5316 DeviceAPI ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/zeekr/zidengineeringmode/EngineeringModeApp;->sendEmInfo(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/zeekr/sdk/drive/DriveAPI;->get()Lcom/zeekr/sdk/drive/DriveAPI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zeekr/sdk/drive/DriveAPI;->getDriveSetting()Lcom/zeekr/sdk/drive/ability/IDriveSettingsAPI;

    move-result-object p2

    invoke-interface {p2}, Lcom/zeekr/sdk/drive/ability/IDriveSettingsAPI;->getGearType()I

    .line 45
    const-class p2, Ljava/lang/Boolean;

    const-string v0, "key_driver_api_init_state"

    invoke-static {v0, p2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$com-zeekr-zidengineeringmode-EngineeringModeApp(Lcom/zeekr/sdk/adcu/bean/OnlineCalibTriggerInf;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/bean/OnlineCalibTriggerInf;->getOnlineCalibState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/bean/OnlineCalibTriggerInf;->getOnlineCalibProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "EM----->"

    const-string v3, "registerCalibTriggerInfObserver status : %s  progress: %s"

    .line 52
    invoke-static {v1, v3, v0}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Lcom/zeekr/zidengineeringmode/data/DataCenter;->getInstance()Lcom/zeekr/zidengineeringmode/data/DataCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/data/DataCenter;->onlineCalibrationProgress:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/zeekr/zidengineeringmode/data/DataCenter;->getInstance()Lcom/zeekr/zidengineeringmode/data/DataCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/data/DataCenter;->onlineCalibrationStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/bean/OnlineCalibTriggerInf;->getOnlineCalibState()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 60
    invoke-static {}, Lcom/zeekr/zidengineeringmode/data/DataCenter;->getInstance()Lcom/zeekr/zidengineeringmode/data/DataCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/data/DataCenter;->calibTriggerInfStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/bean/OnlineCalibTriggerInf;->getOnlineCalibProgress()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, Lcom/zeekr/zidengineeringmode/data/DataCenter;->getInstance()Lcom/zeekr/zidengineeringmode/data/DataCenter;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/zidengineeringmode/data/DataCenter;->onlineCalibrationProgress:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdcuAPI: registerCalibTriggerInfObserver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/zeekr/zidengineeringmode/data/DataCenter;->getInstance()Lcom/zeekr/zidengineeringmode/data/DataCenter;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/zidengineeringmode/data/DataCenter;->onlineCalibrationProgress:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zeekr/zidengineeringmode/EngineeringModeApp;->sendEmInfo(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/zeekr/zidengineeringmode/data/DataCenter;->getInstance()Lcom/zeekr/zidengineeringmode/data/DataCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/data/DataCenter;->onlineCalibrationProgress:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/bean/OnlineCalibTriggerInf;->getOnlineCalibProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreate$3$com-zeekr-zidengineeringmode-EngineeringModeApp(ZLjava/lang/String;)V
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u521d\u59cb\u5316 AdcuAPI ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/zeekr/zidengineeringmode/EngineeringModeApp;->sendEmInfo(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 51
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getAdas()Lcom/zeekr/sdk/adcu/ability/IAdasAPI;

    move-result-object p1

    new-instance p2, Lcom/zeekr/zidengineeringmode/EngineeringModeApp$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/zeekr/zidengineeringmode/EngineeringModeApp$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/zidengineeringmode/EngineeringModeApp;)V

    invoke-interface {p1, p2}, Lcom/zeekr/sdk/adcu/ability/IAdasAPI;->registerCalibTriggerInfObserver(Lcom/zeekr/sdk/adcu/observer/IOnlineCalibTriggerObserver;)Z

    move-result p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "EM----->"

    const-string v0, "registerCalibTriggerInfObserver isRegister : %s "

    invoke-static {p1, v0, p2}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/adcu/AdcuAPI;->getNavi()Lcom/zeekr/sdk/adcu/ability/INaviAPI;

    move-result-object p1

    sget-object p2, Lcom/zeekr/zidengineeringmode/EngineeringModeApp$$ExternalSyntheticLambda0;->INSTANCE:Lcom/zeekr/zidengineeringmode/EngineeringModeApp$$ExternalSyntheticLambda0;

    invoke-interface {p1, p2}, Lcom/zeekr/sdk/adcu/ability/INaviAPI;->registerAlarmInfoInfObserver(Lcom/zeekr/sdk/adcu/observer/IAlarmInfoInfObserver;)Z

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 31
    invoke-super {p0}, Lcom/zeekr/core/base/BaseApplication;->onCreate()V

    .line 32
    invoke-static {}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->config()Lcom/jeremyliao/liveeventbus/core/Config;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Config;->enableLogger(Z)Lcom/jeremyliao/liveeventbus/core/Config;

    .line 34
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/EngineeringModeApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/mmkv/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/EngineeringModeApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ZeekrMainMMKV"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mmkv/MMKVUtils;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, Lcom/zeekr/zidengineeringmode/utils/AppUtils;->init(Landroid/content/Context;)V

    .line 40
    invoke-static {}, Lcom/zeekr/sdk/drive/DriveAPI;->get()Lcom/zeekr/sdk/drive/DriveAPI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/EngineeringModeApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/zeekr/zidengineeringmode/EngineeringModeApp$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/zeekr/zidengineeringmode/EngineeringModeApp$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/zidengineeringmode/EngineeringModeApp;)V

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/sdk/drive/DriveAPI;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    .line 47
    invoke-static {}, Lcom/zeekr/sdk/adcu/AdcuAPI;->get()Lcom/zeekr/sdk/adcu/AdcuAPI;

    move-result-object v0

    new-instance v1, Lcom/zeekr/zidengineeringmode/EngineeringModeApp$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/EngineeringModeApp$$ExternalSyntheticLambda3;-><init>(Lcom/zeekr/zidengineeringmode/EngineeringModeApp;)V

    invoke-virtual {v0, p0, v1}, Lcom/zeekr/sdk/adcu/AdcuAPI;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    .line 103
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/xui/adaptapi/car/Car;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v0

    .line 104
    instance-of v1, v0, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    if-eqz v1, :cond_0

    .line 105
    move-object v1, v0

    check-cast v1, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    .line 106
    new-instance v2, Lcom/zeekr/zidengineeringmode/EngineeringModeApp$1;

    invoke-direct {v2, p0, v0}, Lcom/zeekr/zidengineeringmode/EngineeringModeApp$1;-><init>(Lcom/zeekr/zidengineeringmode/EngineeringModeApp;Lcom/ecarx/xui/adaptapi/car/ICar;)V

    invoke-interface {v1, v2}, Lcom/ecarx/xui/adaptapi/binder/IConnectable;->registerConnectWatcher(Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;)V

    .line 122
    invoke-interface {v1}, Lcom/ecarx/xui/adaptapi/binder/IConnectable;->connect()V

    :cond_0
    return-void
.end method
