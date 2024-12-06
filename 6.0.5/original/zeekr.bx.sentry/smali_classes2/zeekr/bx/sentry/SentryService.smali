.class public Lzeekr/bx/sentry/SentryService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final DELAY_TIME:I = 0x1f4

.field public static final SWITCH:Ljava/lang/String; = "switch"

.field private static final TAG:Ljava/lang/String;

.field public static final TRIGGER:Ljava/lang/String; = "trigger"

.field public static vinCode:Ljava/lang/String;


# instance fields
.field private mCsdSetReceiver:Lzeekr/bx/sentry/receiver/CSDSetReceiver;

.field private mReceiver:Lzeekr/bx/sentry/receiver/UsbReceiver;

.field private mSwitchSetReceiver:Lzeekr/bx/sentry/receiver/SwitchSetReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lzeekr/bx/sentry/SentryService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzeekr/bx/sentry/SentryService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static synthetic a(Lzeekr/bx/sentry/SentryService;)V
    .locals 0

    invoke-direct {p0}, Lzeekr/bx/sentry/SentryService;->lambda$onCreate$0()V

    return-void
.end method

.method public static bridge synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lzeekr/bx/sentry/SentryService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private dealAnomaly()V
    .locals 3

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/status/UsageModeSource;->getInstance()Lzeekr/bx/sentry/status/UsageModeSource;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/status/UsageModeSource;->loadSourceVal()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x200104

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/status/VehicleArmedSource;->getInstance()Lzeekr/bx/sentry/status/VehicleArmedSource;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/status/VehicleArmedSource;->loadSourceVal()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 3
    invoke-static {}, Lzeekr/bx/sentry/status/VstdModeSource;->getInstance()Lzeekr/bx/sentry/status/VstdModeSource;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/status/VstdModeSource;->loadSourceVal()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 4
    invoke-static {}, Lzeekr/bx/sentry/status/VstdModeSource;->getInstance()Lzeekr/bx/sentry/status/VstdModeSource;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/status/VstdModeSource;->loadSourceVal()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v0

    const v1, 0x20240100

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lzeekr/bx/sentry/util/FunctionProxy;->setFunctionValue(II)V

    :cond_1
    return-void
.end method

.method private getVinCode()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/xui/adaptapi/device/Device;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/device/Device;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    .line 4
    new-instance v2, Lzeekr/bx/sentry/SentryService$3;

    invoke-direct {v2, p0, v0}, Lzeekr/bx/sentry/SentryService$3;-><init>(Lzeekr/bx/sentry/SentryService;Lcom/ecarx/xui/adaptapi/device/Device;)V

    invoke-interface {v1, v2}, Lcom/ecarx/xui/adaptapi/binder/IConnectable;->registerConnectWatcher(Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;)V

    .line 5
    invoke-interface {v1}, Lcom/ecarx/xui/adaptapi/binder/IConnectable;->connect()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 4

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/status/BatterySource;->getInstance()Lzeekr/bx/sentry/status/BatterySource;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/status/BatterySource;->registerSourceCallBack()V

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/status/CarModeSource;->getInstance()Lzeekr/bx/sentry/status/CarModeSource;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/status/CarModeSource;->registerSourceCallBack()V

    .line 3
    invoke-static {}, Lzeekr/bx/sentry/status/UsageModeSource;->getInstance()Lzeekr/bx/sentry/status/UsageModeSource;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/status/UsageModeSource;->registerSourceCallBack()V

    .line 4
    invoke-static {}, Lzeekr/bx/sentry/status/VehicleArmedSource;->getInstance()Lzeekr/bx/sentry/status/VehicleArmedSource;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/status/VehicleArmedSource;->registerSourceCallBack()V

    .line 5
    invoke-static {}, Lzeekr/bx/sentry/status/GearStateSource;->getInstance()Lzeekr/bx/sentry/status/GearStateSource;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/status/GearStateSource;->registerSourceCallBack()V

    .line 6
    invoke-static {}, Lzeekr/bx/sentry/status/DcDcSource;->getInstance()Lzeekr/bx/sentry/status/DcDcSource;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/status/DcDcSource;->registerSourceCallBack()V

    .line 7
    invoke-static {}, Lzeekr/bx/sentry/status/SwitchSource;->getInstance()Lzeekr/bx/sentry/status/SwitchSource;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/status/SwitchSource;->registerSourceCallBack()V

    .line 8
    invoke-static {}, Lzeekr/bx/sentry/status/VstdModeSource;->getInstance()Lzeekr/bx/sentry/status/VstdModeSource;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/status/VstdModeSource;->registerSourceCallBack()V

    .line 9
    invoke-static {}, Lzeekr/bx/sentry/status/IHvacSource;->getInstance()Lzeekr/bx/sentry/status/IHvacSource;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/status/IHvacSource;->registerSourceCallBack()V

    .line 10
    invoke-static {}, Lzeekr/bx/sentry/status/BcmMirrotlSource;->getInstance()Lzeekr/bx/sentry/status/BcmMirrotlSource;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/status/BcmMirrotlSource;->registerSourceCallBack()V

    .line 11
    invoke-direct {p0}, Lzeekr/bx/sentry/SentryService;->syncRM_CTRL()V

    .line 12
    invoke-static {}, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->getInstance()Lzeekr/bx/sentry/video/business/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lzeekr/bx/sentry/SentryService$2;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/SentryService$2;-><init>(Lzeekr/bx/sentry/SentryService;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->runOnUiThread(Ljava/lang/Runnable;J)V

    .line 13
    invoke-direct {p0}, Lzeekr/bx/sentry/SentryService;->dealAnomaly()V

    .line 14
    sget-object v0, Lzeekr/bx/sentry/SentryService;->TAG:Ljava/lang/String;

    const-string v1, "\u8f66\u8f86\u8fde\u63a5\u6210\u529f"

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private readStatusFromSignal()V
    .locals 3

    .line 1
    sget-object v0, Lzeekr/bx/sentry/SentryService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open condition hv "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/status/HvSource;->getInstance()Lzeekr/bx/sentry/status/HvSource;

    move-result-object v2

    invoke-virtual {v2}, Lzeekr/bx/sentry/status/HvSource;->loadSourceVal()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",cm "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lzeekr/bx/sentry/status/CarModeSource;->getInstance()Lzeekr/bx/sentry/status/CarModeSource;

    move-result-object v2

    invoke-virtual {v2}, Lzeekr/bx/sentry/status/CarModeSource;->loadSourceVal()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",battery "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lzeekr/bx/sentry/status/BatterySource;->getInstance()Lzeekr/bx/sentry/status/BatterySource;

    move-result-object v2

    invoke-virtual {v2}, Lzeekr/bx/sentry/status/BatterySource;->loadSourceVal()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",switch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lzeekr/bx/sentry/status/SwitchSource;->getInstance()Lzeekr/bx/sentry/status/SwitchSource;

    move-result-object v2

    invoke-virtual {v2}, Lzeekr/bx/sentry/status/SwitchSource;->loadSourceVal()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",armed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lzeekr/bx/sentry/status/VehicleArmedSource;->getInstance()Lzeekr/bx/sentry/status/VehicleArmedSource;

    move-result-object v2

    invoke-virtual {v2}, Lzeekr/bx/sentry/status/VehicleArmedSource;->loadSourceVal()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",dcdc "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Lzeekr/bx/sentry/status/DcDcSource;->getInstance()Lzeekr/bx/sentry/status/DcDcSource;

    move-result-object v2

    invoke-virtual {v2}, Lzeekr/bx/sentry/status/DcDcSource;->loadSourceVal()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",batteryraw "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Lzeekr/bx/sentry/status/BatteryRawSource;->getInstance()Lzeekr/bx/sentry/status/BatteryRawSource;

    move-result-object v2

    invoke-virtual {v2}, Lzeekr/bx/sentry/status/BatteryRawSource;->loadSourceVal()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",usageMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lzeekr/bx/sentry/status/UsageModeSource;->getInstance()Lzeekr/bx/sentry/status/UsageModeSource;

    move-result-object v2

    invoke-virtual {v2}, Lzeekr/bx/sentry/status/UsageModeSource;->loadSourceVal()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lzeekr/bx/sentry/status/SwitchSource;->getInstance()Lzeekr/bx/sentry/status/SwitchSource;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/status/SwitchSource;->loadSourceVal()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12
    invoke-static {}, Lzeekr/bx/sentry/status/SwitchSource;->getInstance()Lzeekr/bx/sentry/status/SwitchSource;

    move-result-object v1

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lzeekr/bx/sentry/status/SwitchSource;->putValue(Ljava/lang/Integer;Z)V

    return-void
.end method

.method private registerCSDReceiver()V
    .locals 2

    .line 1
    new-instance v0, Lzeekr/bx/sentry/receiver/CSDSetReceiver;

    invoke-direct {v0}, Lzeekr/bx/sentry/receiver/CSDSetReceiver;-><init>()V

    iput-object v0, p0, Lzeekr/bx/sentry/SentryService;->mCsdSetReceiver:Lzeekr/bx/sentry/receiver/CSDSetReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "action.intent.zeekr.sentry.GUIDE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lzeekr/bx/sentry/SentryService;->mCsdSetReceiver:Lzeekr/bx/sentry/receiver/CSDSetReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    sget-object v0, Lzeekr/bx/sentry/SentryService;->TAG:Ljava/lang/String;

    const-string v1, " --------registerCSDReceiver------ "

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private registerMediaReceiver()V
    .locals 2

    .line 1
    new-instance v0, Lzeekr/bx/sentry/receiver/UsbReceiver;

    invoke-direct {v0}, Lzeekr/bx/sentry/receiver/UsbReceiver;-><init>()V

    iput-object v0, p0, Lzeekr/bx/sentry/SentryService;->mReceiver:Lzeekr/bx/sentry/receiver/UsbReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "zeekr.bx.sentry.USB_PERMISSION"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lzeekr/bx/sentry/SentryService;->mReceiver:Lzeekr/bx/sentry/receiver/UsbReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lzeekr/bx/sentry/SentryService;->mReceiver:Lzeekr/bx/sentry/receiver/UsbReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private sendOffCase()V
    .locals 5

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/status/CarModeSource;->getInstance()Lzeekr/bx/sentry/status/CarModeSource;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/status/CarModeSource;->loadSourceVal()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x20240100

    const v3, 0x201401

    if-eq v0, v3, :cond_0

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lzeekr/bx/sentry/util/FunctionProxy;->setFunctionValue(II)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lzeekr/bx/sentry/status/BatterySource;->getInstance()Lzeekr/bx/sentry/status/BatterySource;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/status/BatterySource;->loadSourceVal()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v3, Lzeekr/bx/sentry/status/BatterySource;->BATTERY_BOTTOM_LINE:I

    if-gt v0, v3, :cond_1

    .line 4
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v0

    const v3, 0x20240d00

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lzeekr/bx/sentry/util/FunctionProxy;->setFunctionValue(II)V

    .line 5
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lzeekr/bx/sentry/util/FunctionProxy;->setFunctionValue(II)V

    :cond_1
    return-void
.end method

.method private setForeground()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x3ff

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    .line 2
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/app/NotificationChannel;

    sget-object v2, Lzeekr/bx/sentry/SentryService;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "zeekr.bx.sentry"

    invoke-direct {v0, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 5
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const-string v3, "notification"

    .line 7
    invoke-virtual {p0, v3}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 9
    :cond_1
    new-instance v3, Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const-string v0, "setForeground NotificationChannel"

    .line 11
    invoke-static {v2, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private syncRM_CTRL()V
    .locals 4

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/status/SwitchSource;->getInstance()Lzeekr/bx/sentry/status/SwitchSource;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/status/SwitchSource;->getRM_CTRL()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/status/UsageModeSource;->getInstance()Lzeekr/bx/sentry/status/UsageModeSource;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/status/UsageModeSource;->loadSourceVal()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v2, 0x200104

    const v3, 0x20240100

    if-ne v0, v2, :cond_0

    .line 3
    invoke-static {}, Lzeekr/bx/sentry/status/VehicleArmedSource;->getInstance()Lzeekr/bx/sentry/status/VehicleArmedSource;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/status/VehicleArmedSource;->loadSourceVal()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 4
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v3, v1}, Lzeekr/bx/sentry/util/FunctionProxy;->setFunctionValue(II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lzeekr/bx/sentry/util/FunctionProxy;->setFunctionValue(II)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object p1, Lzeekr/bx/sentry/SentryService;->TAG:Ljava/lang/String;

    const-string v0, "SentryService onBind"

    invoke-static {p1, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/keepalive/impl/KeepAliveAPI;->get()Lcom/zeekr/sdk/keepalive/impl/KeepAliveAPI;

    move-result-object p1

    new-instance v0, Lzeekr/bx/sentry/SentryService$1;

    invoke-direct {v0, p0}, Lzeekr/bx/sentry/SentryService$1;-><init>(Lzeekr/bx/sentry/SentryService;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/keepalive/impl/KeepAliveAPI;->getKeepAliveServiceBinder(Lcom/zeekr/sdk/keepalive/support/IKeepAliveProcess;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget-object v0, Lzeekr/bx/sentry/SentryService;->TAG:Ljava/lang/String;

    const-string v1, "SentryService onCreate"

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v0

    new-instance v1, Lzeekr/bx/sentry/h;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/h;-><init>(Lzeekr/bx/sentry/SentryService;)V

    invoke-virtual {v0, v1}, Lzeekr/bx/sentry/util/FunctionProxy;->addConnectCallback(Lzeekr/bx/sentry/util/FunctionProxy$Callback;)V

    .line 4
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/FunctionProxy;->connect()V

    .line 5
    invoke-direct {p0}, Lzeekr/bx/sentry/SentryService;->getVinCode()V

    .line 6
    invoke-direct {p0}, Lzeekr/bx/sentry/SentryService;->registerMediaReceiver()V

    .line 7
    invoke-direct {p0}, Lzeekr/bx/sentry/SentryService;->registerCSDReceiver()V

    .line 8
    invoke-virtual {p0}, Lzeekr/bx/sentry/SentryService;->registerSwitchSet()V

    .line 9
    invoke-direct {p0}, Lzeekr/bx/sentry/SentryService;->setForeground()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    sget-object v0, Lzeekr/bx/sentry/SentryService;->TAG:Ljava/lang/String;

    const-string v1, "SentryService onDestroy"

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzeekr/bx/sentry/SentryService;->mReceiver:Lzeekr/bx/sentry/receiver/UsbReceiver;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lzeekr/bx/sentry/SentryService;->mCsdSetReceiver:Lzeekr/bx/sentry/receiver/CSDSetReceiver;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lzeekr/bx/sentry/SentryService;->mSwitchSetReceiver:Lzeekr/bx/sentry/receiver/SwitchSetReceiver;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 2
    sget-object p1, Lzeekr/bx/sentry/SentryService;->TAG:Ljava/lang/String;

    const-string v0, "SentryService onRebind"

    invoke-static {p1, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    invoke-static {p0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onServiceStartCommand(Landroid/app/Service;Landroid/content/Intent;II)V

    .line 1
    sget-object v0, Lzeekr/bx/sentry/SentryService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SentryService onStartCommand intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const-string v0, "switch"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    invoke-static {}, Lzeekr/bx/sentry/status/SwitchSource;->getInstance()Lzeekr/bx/sentry/status/SwitchSource;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lzeekr/bx/sentry/status/SwitchSource;->putValue(Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 4
    invoke-static {}, Lzeekr/bx/sentry/status/SwitchSource;->getInstance()Lzeekr/bx/sentry/status/SwitchSource;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lzeekr/bx/sentry/status/SwitchSource;->putValue(Ljava/lang/Integer;Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lzeekr/bx/sentry/SentryService;->readStatusFromSignal()V

    :goto_0
    const-string v0, "trigger"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "alert"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Lzeekr/bx/sentry/status/EADPSource;->getInstance()Lzeekr/bx/sentry/status/EADPSource;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lzeekr/bx/sentry/status/EADPSource;->putValue(Ljava/lang/Integer;Z)V

    goto :goto_1

    :cond_2
    const-string v1, "alarm"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Lzeekr/bx/sentry/status/GSensorSource;->getInstance()Lzeekr/bx/sentry/status/GSensorSource;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lzeekr/bx/sentry/status/GSensorSource;->putValue(Ljava/lang/Integer;Z)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-direct {p0}, Lzeekr/bx/sentry/SentryService;->readStatusFromSignal()V

    .line 12
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    sget-object v0, Lzeekr/bx/sentry/SentryService;->TAG:Ljava/lang/String;

    const-string v1, "SentryService onUnbind"

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public registerSwitchSet()V
    .locals 2

    .line 1
    new-instance v0, Lzeekr/bx/sentry/receiver/SwitchSetReceiver;

    invoke-direct {v0}, Lzeekr/bx/sentry/receiver/SwitchSetReceiver;-><init>()V

    iput-object v0, p0, Lzeekr/bx/sentry/SentryService;->mSwitchSetReceiver:Lzeekr/bx/sentry/receiver/SwitchSetReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "action.intent.zeekr.sentry.SWITCH_RECEIVER"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lzeekr/bx/sentry/SentryService;->mSwitchSetReceiver:Lzeekr/bx/sentry/receiver/SwitchSetReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    sget-object v0, Lzeekr/bx/sentry/SentryService;->TAG:Ljava/lang/String;

    const-string v1, " --------registerSwitchSet------ "

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
