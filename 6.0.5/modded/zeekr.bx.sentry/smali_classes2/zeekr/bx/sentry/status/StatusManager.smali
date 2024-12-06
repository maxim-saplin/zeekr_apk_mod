.class public Lzeekr/bx/sentry/status/StatusManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzeekr/bx/sentry/status/StatusManager$Inner;,
        Lzeekr/bx/sentry/status/StatusManager$Status;
    }
.end annotation


# static fields
.field public static final ALARM:I = 0x4

.field private static final ALARM_TIME:J = 0xea60L

.field public static final ALERT:I = 0x3

.field private static final ALERT_TIME:J = 0x7530L

.field private static final DCDC_TIME:J = 0x2710L

.field public static final DELAY_TIME:I = 0x1f4

.field private static final INTERVAL:J = 0x3e8L

.field private static final MSG_DHU_AWAKE:I = 0x1

.field private static final MSG_DHU_AWAKE_INTERVAL:J = 0x2710L

.field public static final OFF:I = 0x0

.field public static final ON:I = 0x2

.field private static ON_TIME:J = 0x7530L

.field private static final REAR_MIRROR:I = 0x1

.field private static final REAR_MIRROR_STATUS:I = 0x0

.field public static final STAND_BY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "zeekr.bx.sentry.status.StatusManager"

.field public static mStatusArray:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static socLoc:Ljava/lang/String; = "SOC_LOC"

.field public static sysErr:Ljava/lang/String; = "SYS_ERR"


# instance fields
.field public currentStatus:I

.field public dealExceptionHandler:Landroid/os/Handler;

.field private dhuCheckCount:I

.field private dhuCheckThread:Landroid/os/HandlerThread;

.field public flagTime:J

.field private getBatteryCount:I

.field public handler:Landroid/os/Handler;

.field private isInit:Z

.field public isStart:Z

.field private mAlarmTimer:Landroid/os/CountDownTimer;

.field private mAlertTimer:Landroid/os/CountDownTimer;

.field private mArcHandler:Lzeekr/bx/sentry/video/business/IDataHandler;

.field private mArmedSource:Lzeekr/bx/sentry/status/ISource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzeekr/bx/sentry/status/ISource<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mBatteryRawSource:Lzeekr/bx/sentry/status/ISource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzeekr/bx/sentry/status/ISource<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mBatteryValue:Lzeekr/bx/sentry/status/ISource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzeekr/bx/sentry/status/ISource<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCarModeSource:Lzeekr/bx/sentry/status/ISource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzeekr/bx/sentry/status/ISource<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDcdcSource:Lzeekr/bx/sentry/status/ISource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzeekr/bx/sentry/status/ISource<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDcdcTimer:Landroid/os/CountDownTimer;

.field private mDhuCheckHandler:Landroid/os/Handler;

.field private mEADPSource:Lzeekr/bx/sentry/status/ISource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzeekr/bx/sentry/status/ISource<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mGearStates:Lzeekr/bx/sentry/status/ISource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzeekr/bx/sentry/status/ISource<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mHvSource:Lzeekr/bx/sentry/status/ISource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzeekr/bx/sentry/status/ISource<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mOnTimer:Landroid/os/CountDownTimer;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mSwitchSource:Lzeekr/bx/sentry/status/ISource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzeekr/bx/sentry/status/ISource<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mUsageModeStatus:Lzeekr/bx/sentry/status/ISource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzeekr/bx/sentry/status/ISource<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mVstdModeState:Lzeekr/bx/sentry/status/ISource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzeekr/bx/sentry/status/ISource<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public runnable:Ljava/lang/Runnable;

.field public sensorValue:Lzeekr/bx/sentry/alarm/ISensorValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzeekr/bx/sentry/status/StatusManager;->currentStatus:I

    .line 3
    new-instance v1, Lzeekr/bx/sentry/status/StatusManager$1;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/status/StatusManager$1;-><init>(Lzeekr/bx/sentry/status/StatusManager;)V

    iput-object v1, p0, Lzeekr/bx/sentry/status/StatusManager;->sensorValue:Lzeekr/bx/sentry/alarm/ISensorValue;

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lzeekr/bx/sentry/status/StatusManager;->dealExceptionHandler:Landroid/os/Handler;

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lzeekr/bx/sentry/status/StatusManager;->handler:Landroid/os/Handler;

    .line 6
    new-instance v1, Lzeekr/bx/sentry/status/StatusManager$4;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/status/StatusManager$4;-><init>(Lzeekr/bx/sentry/status/StatusManager;)V

    iput-object v1, p0, Lzeekr/bx/sentry/status/StatusManager;->runnable:Ljava/lang/Runnable;

    .line 7
    iput v0, p0, Lzeekr/bx/sentry/status/StatusManager;->dhuCheckCount:I

    .line 8
    invoke-static {}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->getInstance()Lzeekr/bx/sentry/util/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->isCS1E()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x15f90

    .line 9
    sput-wide v1, Lzeekr/bx/sentry/status/StatusManager;->ON_TIME:J

    .line 10
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lzeekr/bx/sentry/status/StatusManager;->mStatusArray:Landroid/util/SparseArray;

    const-string v2, "OFF"

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lzeekr/bx/sentry/status/StatusManager;->mStatusArray:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "STAND_BY"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 13
    sget-object v0, Lzeekr/bx/sentry/status/StatusManager;->mStatusArray:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "ON"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 14
    sget-object v0, Lzeekr/bx/sentry/status/StatusManager;->mStatusArray:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string v2, "ALERT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 15
    sget-object v0, Lzeekr/bx/sentry/status/StatusManager;->mStatusArray:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v2, "ALARM"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lzeekr/bx/sentry/status/StatusManager;->mStatusArray:Landroid/util/SparseArray;

    const/16 v1, 0x3ee

    const-string v3, "close"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 17
    sget-object v0, Lzeekr/bx/sentry/status/StatusManager;->mStatusArray:Landroid/util/SparseArray;

    const/16 v1, 0x3ed

    const-string v3, "open"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 18
    sget-object v0, Lzeekr/bx/sentry/status/StatusManager;->mStatusArray:Landroid/util/SparseArray;

    const/16 v1, 0x3ef

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 19
    sget-object v0, Lzeekr/bx/sentry/status/StatusManager;->mStatusArray:Landroid/util/SparseArray;

    const/16 v1, 0x3ea

    const-string v2, "hv failure"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 20
    sget-object v0, Lzeekr/bx/sentry/status/StatusManager;->mStatusArray:Landroid/util/SparseArray;

    const/16 v1, 0x3e9

    const-string v2, "soc insufficient"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lzeekr/bx/sentry/status/w;)V
    .locals 0

    invoke-direct {p0}, Lzeekr/bx/sentry/status/StatusManager;-><init>()V

    return-void
.end method

.method public static bridge synthetic A(Lzeekr/bx/sentry/status/StatusManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lzeekr/bx/sentry/status/StatusManager;->sendStatus(I)V

    return-void
.end method

.method public static bridge synthetic B(Lzeekr/bx/sentry/status/StatusManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lzeekr/bx/sentry/status/StatusManager;->updateStatus(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic C()Ljava/lang/String;
    .locals 1

    sget-object v0, Lzeekr/bx/sentry/status/StatusManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lzeekr/bx/sentry/status/StatusManager;)V
    .locals 0

    invoke-direct {p0}, Lzeekr/bx/sentry/status/StatusManager;->lambda$initArc$10()V

    return-void
.end method

.method private alarm()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzeekr/bx/sentry/status/StatusManager;->handleAlarmTimer()V

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/util/Statistics;->trackAlarm()V

    return-void
.end method

.method private alert()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzeekr/bx/sentry/status/StatusManager;->handleAlertTimer()V

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/util/Statistics;->trackAlert()V

    return-void
.end method

.method public static synthetic b(Lzeekr/bx/sentry/status/StatusManager;)V
    .locals 0

    invoke-direct {p0}, Lzeekr/bx/sentry/status/StatusManager;->lambda$handleOnTimer$11()V

    return-void
.end method

.method public static synthetic c(Lzeekr/bx/sentry/status/StatusManager;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lzeekr/bx/sentry/status/StatusManager;->lambda$registerHvSource$0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d(Lzeekr/bx/sentry/status/StatusManager;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lzeekr/bx/sentry/status/StatusManager;->lambda$registerDcdcSource$7(Ljava/lang/Integer;)V

    return-void
.end method

.method private dealDcdcStatus()V
    .locals 3

    .line 1
    iget v0, p0, Lzeekr/bx/sentry/status/StatusManager;->currentStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/util/SPUtils;->getInstance()Lzeekr/bx/sentry/util/SPUtils;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/SPUtils;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "DCDC_mode"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " already  dealwith  dcdc status "

    .line 4
    invoke-static {v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->getInstance()Lzeekr/bx/sentry/video/business/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lzeekr/bx/sentry/status/o;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/status/o;-><init>(Lzeekr/bx/sentry/status/StatusManager;)V

    invoke-virtual {v0, v1}, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private dealExceptionCase(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lzeekr/bx/sentry/status/StatusManager;->socLoc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v0

    const v2, 0x20240d00

    invoke-virtual {v0, v2, v1}, Lzeekr/bx/sentry/util/FunctionProxy;->setFunctionValue(II)V

    .line 3
    sget-object v0, Lzeekr/bx/sentry/status/StatusManager;->TAG:Ljava/lang/String;

    const-string v1, "socLoc send 0 "

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lzeekr/bx/sentry/status/StatusManager;->sysErr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v0

    const v2, 0x20240e00

    invoke-virtual {v0, v2, v1}, Lzeekr/bx/sentry/util/FunctionProxy;->setFunctionValue(II)V

    .line 6
    sget-object v0, Lzeekr/bx/sentry/status/StatusManager;->TAG:Ljava/lang/String;

    const-string v1, "sysErr send 0 "

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Lzeekr/bx/sentry/status/StatusManager$2;

    invoke-direct {v0, p0, p1}, Lzeekr/bx/sentry/status/StatusManager$2;-><init>(Lzeekr/bx/sentry/status/StatusManager;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lzeekr/bx/sentry/status/StatusManager;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private dealSentryReport()V
    .locals 4

    .line 1
    sget-object v0, Lzeekr/bx/sentry/status/StatusManager;->TAG:Ljava/lang/String;

    const-string v1, "dealSentryReport"

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/util/SPUtils;->getInstance()Lzeekr/bx/sentry/util/SPUtils;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/SPUtils;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "guard_start_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->getInstance()Lzeekr/bx/sentry/video/business/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lzeekr/bx/sentry/status/StatusManager$10;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/status/StatusManager$10;-><init>(Lzeekr/bx/sentry/status/StatusManager;)V

    invoke-virtual {v0, v1}, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->singleExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private dealVstdStatus()V
    .locals 3

    .line 1
    iget v0, p0, Lzeekr/bx/sentry/status/StatusManager;->currentStatus:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lzeekr/bx/sentry/status/StatusManager;->dispatchStatus()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    invoke-direct {p0}, Lzeekr/bx/sentry/status/StatusManager;->dealwitchAbnormal()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lzeekr/bx/sentry/status/SwitchSource;->getInstance()Lzeekr/bx/sentry/status/SwitchSource;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/status/SwitchSource;->loadSourceVal()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 5
    invoke-direct {p0, v1}, Lzeekr/bx/sentry/status/StatusManager;->sendStatus(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private dealwitchAbnormal()V
    .locals 0

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->resetToUserSetVolume()V

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->resetToUserSetBrightness()V

    .line 3
    invoke-direct {p0}, Lzeekr/bx/sentry/status/StatusManager;->handleOnTimer()V

    return-void
.end method

.method private dispatchStatus()V
    .locals 4

    .line 1
    sget-object v0, Lzeekr/bx/sentry/status/StatusManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  currentStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lzeekr/bx/sentry/status/StatusManager;->currentStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mEADPSource = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzeekr/bx/sentry/status/StatusManager;->mEADPSource:Lzeekr/bx/sentry/status/ISource;

    invoke-interface {v2}, Lzeekr/bx/sentry/status/ISource;->loadSourceVal()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "alarmSatatus ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->getInstance()Lzeekr/bx/sentry/alarm/AccelerometerSensor;

    move-result-object v2

    invoke-virtual {v2}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->getAlarmStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lzeekr/bx/sentry/status/StatusManager;->currentStatus:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->getInstance()Lzeekr/bx/sentry/alarm/AccelerometerSensor;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->getAlarmStatus()I

    move-result v0

    invoke-static {}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->getInstance()Lzeekr/bx/sentry/alarm/AccelerometerSensor;

    sget v2, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->ALARM:I

    if-ne v0, v2, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lzeekr/bx/sentry/status/StatusManager;->sendStatus(I)V

    .line 4
    invoke-static {}, Lzeekr/bx/sentry/video/business/RecordTaskManager;->getInstance()Lzeekr/bx/sentry/video/business/RecordTaskManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzeekr/bx/sentry/video/business/RecordTaskManager;->updateAlertAlarmStatus(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mEADPSource:Lzeekr/bx/sentry/status/ISource;

    invoke-interface {v0}, Lzeekr/bx/sentry/status/ISource;->loadSourceVal()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Lzeekr/bx/sentry/status/StatusManager;->currentStatus:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_1

    .line 6
    invoke-direct {p0, v3}, Lzeekr/bx/sentry/status/StatusManager;->sendStatus(I)V

    .line 7
    invoke-static {}, Lzeekr/bx/sentry/video/business/RecordTaskManager;->getInstance()Lzeekr/bx/sentry/video/business/RecordTaskManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lzeekr/bx/sentry/video/business/RecordTaskManager;->updateAlertAlarmStatus(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lzeekr/bx/sentry/status/StatusManager;->currentStatus:I

    if-nez v0, :cond_2

    .line 9
    invoke-direct {p0, v2}, Lzeekr/bx/sentry/status/StatusManager;->sendStatus(I)V

    .line 10
    :cond_2
    iget v0, p0, Lzeekr/bx/sentry/status/StatusManager;->currentStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 11
    invoke-direct {p0}, Lzeekr/bx/sentry/status/StatusManager;->startDhuChecker()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic e(Lzeekr/bx/sentry/status/StatusManager;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lzeekr/bx/sentry/status/StatusManager;->lambda$registerUsageMode$2(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic f(Lzeekr/bx/sentry/status/StatusManager;)V
    .locals 0

    invoke-direct {p0}, Lzeekr/bx/sentry/status/StatusManager;->lambda$dealDcdcStatus$9()V

    return-void
.end method

.method private foldRearMirror()V
    .locals 7

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->getInstance()Lzeekr/bx/sentry/util/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->getVehicleType()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lzeekr/bx/sentry/status/StatusManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vehicleType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "EF1E"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "DC1E8155"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    goto :goto_0

    :sswitch_2
    const-string v2, "DC1E-A2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-static {}, Lzeekr/bx/sentry/util/SPUtils;->getInstance()Lzeekr/bx/sentry/util/SPUtils;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/SPUtils;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "BCM_MIRROTL"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isBcmMirrotl : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " bcmMirrotlStatus :"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzeekr/bx/sentry/status/BcmMirrotlSource;->getInstance()Lzeekr/bx/sentry/status/BcmMirrotlSource;

    move-result-object v5

    invoke-virtual {v5}, Lzeekr/bx/sentry/status/BcmMirrotlSource;->getBcmMirrotlStatus()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lzeekr/bx/sentry/status/BcmMirrotlSource;->getInstance()Lzeekr/bx/sentry/status/BcmMirrotlSource;

    move-result-object v3

    invoke-virtual {v3}, Lzeekr/bx/sentry/status/BcmMirrotlSource;->getBcmMirrotlStatus()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "KEY_SENTINEL_MODE_KEEP_MIRROR_OPEN"

    invoke-static {v3, v5, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "car setting value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-ne v3, v4, :cond_3

    .line 9
    invoke-virtual {p0}, Lzeekr/bx/sentry/status/StatusManager;->rearMirrorStatus()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 10
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v0

    const v1, 0x21060100

    invoke-virtual {v0, v1, v4}, Lzeekr/bx/sentry/util/FunctionProxy;->setFunctionValue(II)V

    .line 11
    invoke-static {}, Lzeekr/bx/sentry/util/SPUtils;->getInstance()Lzeekr/bx/sentry/util/SPUtils;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lzeekr/bx/sentry/util/SPUtils;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7db102d5 -> :sswitch_2
        -0x386a9334 -> :sswitch_1
        0x206a95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic g(Lzeekr/bx/sentry/status/StatusManager;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lzeekr/bx/sentry/status/StatusManager;->lambda$registerEADPSource$4(Ljava/lang/Integer;)V

    return-void
.end method

.method private getAlertCount()I
    .locals 3

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/util/SPUtils;->getInstance()Lzeekr/bx/sentry/util/SPUtils;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/SPUtils;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "alert_count_key"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static getInstance()Lzeekr/bx/sentry/status/StatusManager;
    .locals 1

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/status/StatusManager$Inner;->a()Lzeekr/bx/sentry/status/StatusManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lzeekr/bx/sentry/status/StatusManager;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lzeekr/bx/sentry/status/StatusManager;->lambda$registerBatteryValue$1(Ljava/lang/Integer;)V

    return-void
.end method

.method private handleAlarmTimer()V
    .locals 7

    .line 1
    sget-object v0, Lzeekr/bx/sentry/status/StatusManager;->TAG:Ljava/lang/String;

    const-string v1, "  Alarm is start"

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mAlertTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    invoke-static {}, Lzeekr/bx/sentry/status/EADPSource;->getInstance()Lzeekr/bx/sentry/status/EADPSource;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lzeekr/bx/sentry/status/EADPSource;->putValue(Ljava/lang/Integer;Z)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mAlertTimer:Landroid/os/CountDownTimer;

    .line 7
    :cond_0
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mAlarmTimer:Landroid/os/CountDownTimer;

    if-nez v0, :cond_2

    const-string v0, "alarm"

    .line 8
    invoke-static {v0}, Lzeekr/bx/sentry/util/GifUtil;->showGif(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->getInstance()Lzeekr/bx/sentry/util/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->is8295()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lzeekr/bx/sentry/util/DHUHelper;->adjustVolumeToMax()V

    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Lzeekr/bx/sentry/util/DHUHelper;->playOuterSpeaker(Z)V

    .line 12
    :cond_1
    invoke-static {}, Lzeekr/bx/sentry/util/DHUHelper;->adjustBrightnessToMax()V

    .line 13
    new-instance v0, Lzeekr/bx/sentry/status/StatusManager$12;

    const-wide/32 v3, 0xea60

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lzeekr/bx/sentry/status/StatusManager$12;-><init>(Lzeekr/bx/sentry/status/StatusManager;JJ)V

    iput-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mAlarmTimer:Landroid/os/CountDownTimer;

    .line 14
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_2
    return-void
.end method

.method private handleAlertTimer()V
    .locals 9

    .line 1
    sget-object v0, Lzeekr/bx/sentry/status/StatusManager;->TAG:Ljava/lang/String;

    const-string v1, "  Alert is start"

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mAlertTimer:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mAlarmTimer:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v0, "alert"

    .line 5
    invoke-static {v0}, Lzeekr/bx/sentry/util/GifUtil;->showGif(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lzeekr/bx/sentry/status/StatusManager$11;

    const-wide/16 v3, 0x7530

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lzeekr/bx/sentry/status/StatusManager$11;-><init>(Lzeekr/bx/sentry/status/StatusManager;JJJ)V

    iput-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mAlertTimer:Landroid/os/CountDownTimer;

    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private handleOnTimer()V
    .locals 2

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->getInstance()Lzeekr/bx/sentry/video/business/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lzeekr/bx/sentry/status/n;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/status/n;-><init>(Lzeekr/bx/sentry/status/StatusManager;)V

    invoke-virtual {v0, v1}, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(Lzeekr/bx/sentry/status/StatusManager;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lzeekr/bx/sentry/status/StatusManager;->lambda$registerCarModeSource$3(Ljava/lang/Integer;)V

    return-void
.end method

.method private initAlertCount()V
    .locals 3

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/util/SPUtils;->getInstance()Lzeekr/bx/sentry/util/SPUtils;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/SPUtils;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "alert_count_key"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lzeekr/bx/sentry/util/SPUtils;->getInstance()Lzeekr/bx/sentry/util/SPUtils;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/SPUtils;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    sget-object v0, Lzeekr/bx/sentry/status/StatusManager;->TAG:Ljava/lang/String;

    const-string v1, " initAlertCount  remove"

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private initArc()V
    .locals 2

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->getInstance()Lzeekr/bx/sentry/video/business/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lzeekr/bx/sentry/status/k;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/status/k;-><init>(Lzeekr/bx/sentry/status/StatusManager;)V

    invoke-virtual {v0, v1}, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private isAllowToOpen()Z
    .locals 5

    .line 1
    sget-boolean v0, Lzeekr/bx/sentry/util/Constants;->isEmulators:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    sget-object v2, Lzeekr/bx/sentry/status/StatusManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ",cm "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lzeekr/bx/sentry/status/StatusManager;->mCarModeSource:Lzeekr/bx/sentry/status/ISource;

    invoke-interface {v4}, Lzeekr/bx/sentry/status/ISource;->loadSourceVal()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",battery "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lzeekr/bx/sentry/status/StatusManager;->mBatteryValue:Lzeekr/bx/sentry/status/ISource;

    .line 3
    invoke-interface {v4}, Lzeekr/bx/sentry/status/ISource;->loadSourceVal()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",switch "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lzeekr/bx/sentry/status/StatusManager;->mSwitchSource:Lzeekr/bx/sentry/status/ISource;

    .line 4
    invoke-interface {v4}, Lzeekr/bx/sentry/status/ISource;->loadSourceVal()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",armed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lzeekr/bx/sentry/status/StatusManager;->mArmedSource:Lzeekr/bx/sentry/status/ISource;

    .line 5
    invoke-interface {v4}, Lzeekr/bx/sentry/status/ISource;->loadSourceVal()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",usageMode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lzeekr/bx/sentry/status/StatusManager;->mUsageModeStatus:Lzeekr/bx/sentry/status/ISource;

    .line 6
    invoke-interface {v4}, Lzeekr/bx/sentry/status/ISource;->loadSourceVal()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",dcdc "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lzeekr/bx/sentry/status/StatusManager;->mDcdcSource:Lzeekr/bx/sentry/status/ISource;

    .line 7
    invoke-interface {v4}, Lzeekr/bx/sentry/status/ISource;->loadSourceVal()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lzeekr/bx/sentry/status/StatusManager;->mCarModeSource:Lzeekr/bx/sentry/status/ISource;

    invoke-interface {v2}, Lzeekr/bx/sentry/status/ISource;->loadSourceVal()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x201401

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lzeekr/bx/sentry/status/StatusManager;->mBatteryValue:Lzeekr/bx/sentry/status/ISource;

    .line 10
    invoke-interface {v2}, Lzeekr/bx/sentry/status/ISource;->loadSourceVal()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Lzeekr/bx/sentry/status/BatterySource;->BATTERY_BOTTOM_LINE:I

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lzeekr/bx/sentry/status/StatusManager;->mSwitchSource:Lzeekr/bx/sentry/status/ISource;

    .line 11
    invoke-interface {v2}, Lzeekr/bx/sentry/status/ISource;->loadSourceVal()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lzeekr/bx/sentry/status/StatusManager;->mUsageModeStatus:Lzeekr/bx/sentry/status/ISource;

    .line 12
    invoke-interface {v2}, Lzeekr/bx/sentry/status/ISource;->loadSourceVal()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x200104

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lzeekr/bx/sentry/status/StatusManager;->mUsageModeStatus:Lzeekr/bx/sentry/status/ISource;

    .line 13
    invoke-interface {v2}, Lzeekr/bx/sentry/status/ISource;->loadSourceVal()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x200107

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lzeekr/bx/sentry/status/StatusManager;->mUsageModeStatus:Lzeekr/bx/sentry/status/ISource;

    .line 14
    invoke-interface {v2}, Lzeekr/bx/sentry/status/ISource;->loadSourceVal()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x200105

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lzeekr/bx/sentry/status/StatusManager;->mUsageModeStatus:Lzeekr/bx/sentry/status/ISource;

    .line 15
    invoke-interface {v2}, Lzeekr/bx/sentry/status/ISource;->loadSourceVal()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x200102

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    return v1
.end method

.method private isSendOn()V
    .locals 1

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/status/VstdModeSource;->getInstance()Lzeekr/bx/sentry/status/VstdModeSource;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/status/VstdModeSource;->loadSourceVal()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lzeekr/bx/sentry/status/StatusManager;->currentStatus:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, " VstdModeSource.getInstance().loadSourceVal() is off  "

    .line 2
    invoke-static {v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, Lzeekr/bx/sentry/status/StatusManager;->sendStatus(I)V

    :goto_1
    return-void
.end method

.method private isStandBy()Z
    .locals 4

    .line 1
    sget-boolean v0, Lzeekr/bx/sentry/util/Constants;->isEmulators:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lzeekr/bx/sentry/status/StatusManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mUsageModeStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzeekr/bx/sentry/status/StatusManager;->mUsageModeStatus:Lzeekr/bx/sentry/status/ISource;

    invoke-interface {v3}, Lzeekr/bx/sentry/status/ISource;->loadSourceVal()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  mArmedSource = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzeekr/bx/sentry/status/StatusManager;->mArmedSource:Lzeekr/bx/sentry/status/ISource;

    invoke-interface {v3}, Lzeekr/bx/sentry/status/ISource;->loadSourceVal()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mUsageModeStatus:Lzeekr/bx/sentry/status/ISource;

    invoke-interface {v0}, Lzeekr/bx/sentry/status/ISource;->loadSourceVal()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v2, 0x200104

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mArmedSource:Lzeekr/bx/sentry/status/ISource;

    invoke-interface {v0}, Lzeekr/bx/sentry/status/ISource;->loadSourceVal()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic j(Lzeekr/bx/sentry/status/StatusManager;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lzeekr/bx/sentry/status/StatusManager;->lambda$registerArmedSource$6(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic k(Lzeekr/bx/sentry/status/StatusManager;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lzeekr/bx/sentry/status/StatusManager;->lambda$registerBattery$8(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic l(Lzeekr/bx/sentry/status/StatusManager;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lzeekr/bx/sentry/status/StatusManager;->lambda$registerSwitchSource$5(Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic lambda$dealDcdcStatus$9()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mDcdcTimer:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzeekr/bx/sentry/status/StatusManager$8;

    const-wide/16 v3, 0x2710

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lzeekr/bx/sentry/status/StatusManager$8;-><init>(Lzeekr/bx/sentry/status/StatusManager;JJ)V

    iput-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mDcdcTimer:Landroid/os/CountDownTimer;

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const-string v0, " mDcdcTimer "

    .line 4
    invoke-static {v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$handleOnTimer$11()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mOnTimer:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzeekr/bx/sentry/status/StatusManager$13;

    sget-wide v3, Lzeekr/bx/sentry/status/StatusManager;->ON_TIME:J

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lzeekr/bx/sentry/status/StatusManager$13;-><init>(Lzeekr/bx/sentry/status/StatusManager;JJ)V

    iput-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mOnTimer:Landroid/os/CountDownTimer;

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const-string v0, " mOnTimer "

    .line 4
    invoke-static {v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lzeekr/bx/sentry/util/CommonUtil;->startHomeActivity()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initArc$10()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mArcHandler:Lzeekr/bx/sentry/video/business/IDataHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzeekr/bx/sentry/video/business/ArcHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lzeekr/bx/sentry/video/business/ArcHandler;-><init>(III)V

    iput-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mArcHandler:Lzeekr/bx/sentry/video/business/IDataHandler;

    :cond_0
    return-void
.end method

.method private synthetic lambda$registerArmedSource$6(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    sget-object v0, Lzeekr/bx/sentry/status/StatusManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mArmedSource = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->getInstance()Lzeekr/bx/sentry/video/business/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lzeekr/bx/sentry/status/StatusManager$5;

    invoke-direct {v1, p0, p1}, Lzeekr/bx/sentry/status/StatusManager$5;-><init>(Lzeekr/bx/sentry/status/StatusManager;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$registerBattery$8(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    sget-object v0, Lzeekr/bx/sentry/status/StatusManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mBatteryRawSource = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x20240c00

    const-string v2, "-----BatteryRawSource------"

    const v3, 0x20240e00

    const/4 v4, 0x1

    const/16 v5, 0x32

    if-gt v0, v5, :cond_0

    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mDcdcSource:Lzeekr/bx/sentry/status/ISource;

    invoke-interface {v0}, Lzeekr/bx/sentry/status/ISource;->loadSourceVal()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 3
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lzeekr/bx/sentry/util/FunctionProxy;->setFunctionValue(II)V

    .line 4
    invoke-static {}, Lzeekr/bx/sentry/status/StatusUIHelper;->showHVFailureNotify()V

    .line 5
    invoke-direct {p0, v2}, Lzeekr/bx/sentry/status/StatusManager;->updateStatus(Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lzeekr/bx/sentry/util/Statistics;->trackFaultOff(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 8
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lzeekr/bx/sentry/util/FunctionProxy;->setFunctionValue(II)V

    .line 9
    invoke-static {}, Lzeekr/bx/sentry/status/StatusUIHelper;->showHVFailureNotify()V

    .line 10
    invoke-direct {p0, v2}, Lzeekr/bx/sentry/status/StatusManager;->updateStatus(Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Lzeekr/bx/sentry/util/Statistics;->trackFaultOff(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$registerBatteryValue$1(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    sget-object v0, Lzeekr/bx/sentry/status/StatusManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mBatteryValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  currentStatus =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lzeekr/bx/sentry/status/StatusManager;->currentStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lzeekr/bx/sentry/util/Statistics;->sBattery:I

    .line 3
    iget v0, p0, Lzeekr/bx/sentry/status/StatusManager;->currentStatus:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lzeekr/bx/sentry/status/BatterySource;->BATTERY_BOTTOM_LINE:I

    if-gt v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lzeekr/bx/sentry/status/BatterySource;->BATTERY_LOC_LINE:I

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lzeekr/bx/sentry/util/Statistics;->trackWarnInfoSoc(I)V

    .line 6
    sget-object p1, Lzeekr/bx/sentry/status/StatusManager;->socLoc:Ljava/lang/String;

    invoke-direct {p0, p1}, Lzeekr/bx/sentry/status/StatusManager;->dealExceptionCase(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lzeekr/bx/sentry/status/StatusUIHelper;->showBatteryInsufficientNotify()V

    const-string p1, "-----mBatteryValue------"

    .line 8
    invoke-direct {p0, p1}, Lzeekr/bx/sentry/status/StatusManager;->updateStatus(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lzeekr/bx/sentry/util/Statistics;->trackWarnInfoSoc(I)V

    .line 11
    invoke-static {}, Lzeekr/bx/sentry/status/StatusUIHelper;->showBatteryInsufficientNotify()V

    .line 12
    iget p1, p0, Lzeekr/bx/sentry/status/StatusManager;->currentStatus:I

    if-eqz p1, :cond_1

    const-string p1, "-----BatteryStatus------"

    .line 13
    invoke-direct {p0, p1}, Lzeekr/bx/sentry/status/StatusManager;->updateStatus(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$registerCarModeSource$3(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    sget-object v0, Lzeekr/bx/sentry/status/StatusManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mCarModeSource = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "-----CarModeSource------"

    .line 2
    invoke-direct {p0, p1}, Lzeekr/bx/sentry/status/StatusManager;->updateStatus(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$registerDcdcSource$7(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    sget-object v0, Lzeekr/bx/sentry/status/StatusManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mDcdcSource = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget p1, p0, Lzeekr/bx/sentry/status/StatusManager;->currentStatus:I

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lzeekr/bx/sentry/status/StatusManager;->mDcdcTimer:Landroid/os/CountDownTimer;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lzeekr/bx/sentry/status/StatusManager;->sysErr:Ljava/lang/String;

    invoke-direct {p0, p1}, Lzeekr/bx/sentry/status/StatusManager;->dealExceptionCase(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lzeekr/bx/sentry/status/StatusUIHelper;->showHVFailureNotify()V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lzeekr/bx/sentry/status/StatusManager;->sendStatus(I)V

    const p1, 0x20240b00

    .line 6
    invoke-static {p1}, Lzeekr/bx/sentry/util/Statistics;->trackFaultOff(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$registerEADPSource$4(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    sget-object v0, Lzeekr/bx/sentry/status/StatusManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mEADPSource = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget p1, p0, Lzeekr/bx/sentry/status/StatusManager;->currentStatus:I

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 3
    invoke-static {}, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->getInstance()Lzeekr/bx/sentry/video/business/ThreadPoolManager;

    move-result-object p1

    new-instance v0, Lzeekr/bx/sentry/status/StatusManager$3;

    invoke-direct {v0, p0}, Lzeekr/bx/sentry/status/StatusManager$3;-><init>(Lzeekr/bx/sentry/status/StatusManager;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->runOnUiThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$registerHvSource$0(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    iget v0, p0, Lzeekr/bx/sentry/status/StatusManager;->currentStatus:I

    const-string v1, "-----HvSource------"

    const/4 v2, 0x0

    const v3, 0x20240e00

    const/4 v4, 0x1

    if-lt v0, v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lzeekr/bx/sentry/status/StatusManager;->TAG:Ljava/lang/String;

    const-string v0, "HV broke"

    invoke-static {p1, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lzeekr/bx/sentry/util/FunctionProxy;->setFunctionValue(II)V

    .line 4
    invoke-static {}, Lzeekr/bx/sentry/status/StatusUIHelper;->showHVFailureNotify()V

    .line 5
    invoke-direct {p0, v1}, Lzeekr/bx/sentry/status/StatusManager;->updateStatus(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 7
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lzeekr/bx/sentry/util/FunctionProxy;->setFunctionValue(II)V

    .line 8
    invoke-static {}, Lzeekr/bx/sentry/status/StatusUIHelper;->showHVFailureNotify()V

    .line 9
    sget-object p1, Lzeekr/bx/sentry/status/StatusManager;->TAG:Ljava/lang/String;

    const-string v0, "HV broke ERR"

    invoke-static {p1, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget p1, p0, Lzeekr/bx/sentry/status/StatusManager;->currentStatus:I

    if-eqz p1, :cond_1

    .line 11
    invoke-direct {p0, v1}, Lzeekr/bx/sentry/status/StatusManager;->updateStatus(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$registerSwitchSource$5(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    sget-object v0, Lzeekr/bx/sentry/status/StatusManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CSD Switch result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget v0, p0, Lzeekr/bx/sentry/status/StatusManager;->currentStatus:I

    if-ge v0, v4, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lzeekr/bx/sentry/status/StatusManager;->currentStatus:I

    if-nez p1, :cond_3

    :cond_2
    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lzeekr/bx/sentry/status/StatusManager;->mBatteryValue:Lzeekr/bx/sentry/status/ISource;

    invoke-interface {p1}, Lzeekr/bx/sentry/status/ISource;->loadSourceVal()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    const-string p1, "-----SwitchSource------"

    .line 5
    invoke-direct {p0, p1}, Lzeekr/bx/sentry/status/StatusManager;->updateStatus(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lzeekr/bx/sentry/status/StatusManager;->dealBatteryValueErr()V

    .line 7
    :goto_1
    iget p1, p0, Lzeekr/bx/sentry/status/StatusManager;->currentStatus:I

    const/4 v0, 0x3

    if-lt p1, v0, :cond_5

    .line 8
    invoke-static {v3}, Lzeekr/bx/sentry/util/DHUHelper;->wakeCSD(Z)V

    :cond_5
    return-void
.end method

.method private synthetic lambda$registerUsageMode$2(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/status/UsageModeSource;->getInstance()Lzeekr/bx/sentry/status/UsageModeSource;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/status/UsageModeSource;->getPreVal()I

    move-result v0

    .line 2
    sget-object v1, Lzeekr/bx/sentry/status/StatusManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "usage mode changed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", pre val "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "-----UsageModeStatus------"

    const v3, 0x200104

    const v4, 0x200105

    if-ne v1, v4, :cond_1

    if-eq v0, v3, :cond_0

    const v1, 0x200102

    if-ne v0, v1, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lzeekr/bx/sentry/status/StatusManager;->dealSentryReport()V

    .line 5
    invoke-static {}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->getInstance()Lzeekr/bx/sentry/alarm/AccelerometerSensor;

    move-result-object p1

    invoke-virtual {p1}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->unRegisterAccSensor()V

    .line 6
    invoke-direct {p0, v2}, Lzeekr/bx/sentry/status/StatusManager;->updateStatus(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x200106

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_3

    .line 8
    :cond_2
    invoke-direct {p0, v2}, Lzeekr/bx/sentry/status/StatusManager;->updateStatus(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static bridge synthetic m(Lzeekr/bx/sentry/status/StatusManager;)I
    .locals 0

    iget p0, p0, Lzeekr/bx/sentry/status/StatusManager;->dhuCheckCount:I

    return p0
.end method

.method public static bridge synthetic n(Lzeekr/bx/sentry/status/StatusManager;)I
    .locals 0

    iget p0, p0, Lzeekr/bx/sentry/status/StatusManager;->getBatteryCount:I

    return p0
.end method

.method public static bridge synthetic o(Lzeekr/bx/sentry/status/StatusManager;)Lzeekr/bx/sentry/status/ISource;
    .locals 0

    iget-object p0, p0, Lzeekr/bx/sentry/status/StatusManager;->mBatteryValue:Lzeekr/bx/sentry/status/ISource;

    return-object p0
.end method

.method public static bridge synthetic p(Lzeekr/bx/sentry/status/StatusManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lzeekr/bx/sentry/status/StatusManager;->mDhuCheckHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic q(Lzeekr/bx/sentry/status/StatusManager;)Landroid/os/CountDownTimer;
    .locals 0

    iget-object p0, p0, Lzeekr/bx/sentry/status/StatusManager;->mOnTimer:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static bridge synthetic r(Lzeekr/bx/sentry/status/StatusManager;I)V
    .locals 0

    iput p1, p0, Lzeekr/bx/sentry/status/StatusManager;->dhuCheckCount:I

    return-void
.end method

.method private registerArmedSource()V
    .locals 2

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/status/VehicleArmedSource;->getInstance()Lzeekr/bx/sentry/status/VehicleArmedSource;

    move-result-object v0

    iput-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mArmedSource:Lzeekr/bx/sentry/status/ISource;

    .line 2
    new-instance v1, Lzeekr/bx/sentry/status/v;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/status/v;-><init>(Lzeekr/bx/sentry/status/StatusManager;)V

    invoke-interface {v0, v1}, Lzeekr/bx/sentry/status/ISource;->setSwitchSourceCallBack(Lzeekr/bx/sentry/status/ISourceCallBack;)V

    return-void
.end method

.method private registerBattery()V
    .locals 2

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/status/BatteryRawSource;->getInstance()Lzeekr/bx/sentry/status/BatteryRawSource;

    move-result-object v0

    iput-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mBatteryRawSource:Lzeekr/bx/sentry/status/ISource;

    .line 2
    new-instance v1, Lzeekr/bx/sentry/status/l;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/status/l;-><init>(Lzeekr/bx/sentry/status/StatusManager;)V

    invoke-interface {v0, v1}, Lzeekr/bx/sentry/status/ISource;->setSwitchSourceCallBack(Lzeekr/bx/sentry/status/ISourceCallBack;)V

    return-void
.end method

.method private registerBatteryValue()V
    .locals 2

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/status/BatterySource;->getInstance()Lzeekr/bx/sentry/status/BatterySource;

    move-result-object v0

    iput-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mBatteryValue:Lzeekr/bx/sentry/status/ISource;

    .line 2
    new-instance v1, Lzeekr/bx/sentry/status/t;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/status/t;-><init>(Lzeekr/bx/sentry/status/StatusManager;)V

    invoke-interface {v0, v1}, Lzeekr/bx/sentry/status/ISource;->setSwitchSourceCallBack(Lzeekr/bx/sentry/status/ISourceCallBack;)V

    return-void
.end method

.method private registerBcmMirrotlStatus()V
    .locals 2

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/status/BcmMirrotlSource;->getInstance()Lzeekr/bx/sentry/status/BcmMirrotlSource;

    move-result-object v0

    new-instance v1, Lzeekr/bx/sentry/status/StatusManager$9;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/status/StatusManager$9;-><init>(Lzeekr/bx/sentry/status/StatusManager;)V

    invoke-virtual {v0, v1}, Lzeekr/bx/sentry/status/BcmMirrotlSource;->setStatusCallBack(Lzeekr/bx/sentry/interfaces/IStatusCallBack;)V

    return-void
.end method

.method private registerCarModeSource()V
    .locals 2

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/status/CarModeSource;->getInstance()Lzeekr/bx/sentry/status/CarModeSource;

    move-result-object v0

    iput-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mCarModeSource:Lzeekr/bx/sentry/status/ISource;

    .line 2
    new-instance v1, Lzeekr/bx/sentry/status/u;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/status/u;-><init>(Lzeekr/bx/sentry/status/StatusManager;)V

    invoke-interface {v0, v1}, Lzeekr/bx/sentry/status/ISource;->setSwitchSourceCallBack(Lzeekr/bx/sentry/status/ISourceCallBack;)V

    return-void
.end method

.method private registerDcdcSource()V
    .locals 2

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/status/DcDcSource;->getInstance()Lzeekr/bx/sentry/status/DcDcSource;

    move-result-object v0

    iput-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mDcdcSource:Lzeekr/bx/sentry/status/ISource;

    .line 2
    new-instance v1, Lzeekr/bx/sentry/status/q;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/status/q;-><init>(Lzeekr/bx/sentry/status/StatusManager;)V

    invoke-interface {v0, v1}, Lzeekr/bx/sentry/status/ISource;->setSwitchSourceCallBack(Lzeekr/bx/sentry/status/ISourceCallBack;)V

    return-void
.end method

.method private registerEADPSource()V
    .locals 2

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/status/EADPSource;->getInstance()Lzeekr/bx/sentry/status/EADPSource;

    move-result-object v0

    iput-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mEADPSource:Lzeekr/bx/sentry/status/ISource;

    .line 2
    new-instance v1, Lzeekr/bx/sentry/status/s;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/status/s;-><init>(Lzeekr/bx/sentry/status/StatusManager;)V

    invoke-interface {v0, v1}, Lzeekr/bx/sentry/status/ISource;->setSwitchSourceCallBack(Lzeekr/bx/sentry/status/ISourceCallBack;)V

    return-void
.end method

.method private registerGearState()V
    .locals 3

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/status/GearStateSource;->getInstance()Lzeekr/bx/sentry/status/GearStateSource;

    move-result-object v0

    iput-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mGearStates:Lzeekr/bx/sentry/status/ISource;

    .line 2
    sget-object v0, Lzeekr/bx/sentry/status/StatusManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " GearState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzeekr/bx/sentry/status/StatusManager;->mGearStates:Lzeekr/bx/sentry/status/ISource;

    invoke-interface {v2}, Lzeekr/bx/sentry/status/ISource;->loadSourceVal()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mGearStates:Lzeekr/bx/sentry/status/ISource;

    new-instance v1, Lzeekr/bx/sentry/status/StatusManager$6;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/status/StatusManager$6;-><init>(Lzeekr/bx/sentry/status/StatusManager;)V

    invoke-interface {v0, v1}, Lzeekr/bx/sentry/status/ISource;->setSwitchSourceCallBack(Lzeekr/bx/sentry/status/ISourceCallBack;)V

    return-void
.end method

.method private registerHvSource()V
    .locals 2

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/status/HvSource;->getInstance()Lzeekr/bx/sentry/status/HvSource;

    move-result-object v0

    iput-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mHvSource:Lzeekr/bx/sentry/status/ISource;

    .line 2
    new-instance v1, Lzeekr/bx/sentry/status/p;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/status/p;-><init>(Lzeekr/bx/sentry/status/StatusManager;)V

    invoke-interface {v0, v1}, Lzeekr/bx/sentry/status/ISource;->setSwitchSourceCallBack(Lzeekr/bx/sentry/status/ISourceCallBack;)V

    return-void
.end method

.method private registerSwitchSource()V
    .locals 2

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/status/SwitchSource;->getInstance()Lzeekr/bx/sentry/status/SwitchSource;

    move-result-object v0

    iput-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mSwitchSource:Lzeekr/bx/sentry/status/ISource;

    .line 2
    new-instance v1, Lzeekr/bx/sentry/status/m;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/status/m;-><init>(Lzeekr/bx/sentry/status/StatusManager;)V

    invoke-interface {v0, v1}, Lzeekr/bx/sentry/status/ISource;->setSwitchSourceCallBack(Lzeekr/bx/sentry/status/ISourceCallBack;)V

    return-void
.end method

.method private registerUsageMode()V
    .locals 2

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/status/UsageModeSource;->getInstance()Lzeekr/bx/sentry/status/UsageModeSource;

    move-result-object v0

    iput-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mUsageModeStatus:Lzeekr/bx/sentry/status/ISource;

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/status/UsageModeSource;->getInstance()Lzeekr/bx/sentry/status/UsageModeSource;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/status/UsageModeSource;->getPreVal()I

    move-result v0

    const v1, 0x200105

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {}, Lzeekr/bx/sentry/status/UsageModeSource;->getInstance()Lzeekr/bx/sentry/status/UsageModeSource;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/status/UsageModeSource;->getPreVal()I

    move-result v0

    const v1, 0x200107

    if-ne v0, v1, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lzeekr/bx/sentry/status/StatusManager;->dealSentryReport()V

    .line 5
    :cond_1
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mUsageModeStatus:Lzeekr/bx/sentry/status/ISource;

    new-instance v1, Lzeekr/bx/sentry/status/r;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/status/r;-><init>(Lzeekr/bx/sentry/status/StatusManager;)V

    invoke-interface {v0, v1}, Lzeekr/bx/sentry/status/ISource;->setSwitchSourceCallBack(Lzeekr/bx/sentry/status/ISourceCallBack;)V

    return-void
.end method

.method private registerVstdModeState()V
    .locals 2

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/status/VstdModeSource;->getInstance()Lzeekr/bx/sentry/status/VstdModeSource;

    move-result-object v0

    iput-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mVstdModeState:Lzeekr/bx/sentry/status/ISource;

    .line 2
    new-instance v1, Lzeekr/bx/sentry/status/StatusManager$7;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/status/StatusManager$7;-><init>(Lzeekr/bx/sentry/status/StatusManager;)V

    invoke-interface {v0, v1}, Lzeekr/bx/sentry/status/ISource;->setSwitchSourceCallBack(Lzeekr/bx/sentry/status/ISourceCallBack;)V

    return-void
.end method

.method private releaseDhuChecker()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mDhuCheckHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private resetBcmMirrot()V
    .locals 3

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->getInstance()Lzeekr/bx/sentry/util/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->getVehicleType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "EF1E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "DC1E8155"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "DC1E-A2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    invoke-static {}, Lzeekr/bx/sentry/util/SPUtils;->getInstance()Lzeekr/bx/sentry/util/SPUtils;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "BCM_MIRROTL"

    invoke-virtual {v0, v2, v1}, Lzeekr/bx/sentry/util/SPUtils;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7db102d5 -> :sswitch_2
        -0x386a9334 -> :sswitch_1
        0x206a95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic s(Lzeekr/bx/sentry/status/StatusManager;I)V
    .locals 0

    iput p1, p0, Lzeekr/bx/sentry/status/StatusManager;->getBatteryCount:I

    return-void
.end method

.method private declared-synchronized sendStatus(I)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lzeekr/bx/sentry/status/StatusManager;->currentStatus:I

    .line 2
    sget-object v0, Lzeekr/bx/sentry/status/StatusManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-----sendStatus --------- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lzeekr/bx/sentry/status/StatusManager;->currentStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lzeekr/bx/sentry/status/StatusManager;->dealDcdcStatus()V

    .line 4
    invoke-direct {p0, p1}, Lzeekr/bx/sentry/status/StatusManager;->sendStatusToSubSys(I)V

    .line 5
    invoke-static {}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->getInstance()Lzeekr/bx/sentry/util/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->is8295()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget v1, p0, Lzeekr/bx/sentry/status/StatusManager;->currentStatus:I

    invoke-direct {p0, v1}, Lzeekr/bx/sentry/status/StatusManager;->sendStatusToUSB(I)V

    .line 7
    iget v1, p0, Lzeekr/bx/sentry/status/StatusManager;->currentStatus:I

    invoke-direct {p0, v1}, Lzeekr/bx/sentry/status/StatusManager;->sendStatusToVideo(I)V

    .line 8
    :cond_0
    invoke-static {p1}, Lzeekr/bx/sentry/util/Statistics;->trackSendVstdMode(I)V

    .line 9
    iget p1, p0, Lzeekr/bx/sentry/status/StatusManager;->currentStatus:I

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_7

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lzeekr/bx/sentry/status/StatusManager;->alarm()V

    .line 11
    invoke-static {v3}, Lzeekr/bx/sentry/util/DHUHelper;->wakeCSD(Z)V

    goto/16 :goto_0

    .line 12
    :cond_2
    invoke-direct {p0}, Lzeekr/bx/sentry/status/StatusManager;->alert()V

    .line 13
    invoke-static {v3}, Lzeekr/bx/sentry/util/DHUHelper;->wakeCSD(Z)V

    goto/16 :goto_0

    .line 14
    :cond_3
    invoke-static {}, Lzeekr/bx/sentry/util/SPUtils;->getInstance()Lzeekr/bx/sentry/util/SPUtils;

    move-result-object p1

    invoke-virtual {p1}, Lzeekr/bx/sentry/util/SPUtils;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, "guard_start_time"

    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_4

    .line 15
    invoke-static {}, Lzeekr/bx/sentry/util/SPUtils;->getInstance()Lzeekr/bx/sentry/util/SPUtils;

    move-result-object p1

    const-string v1, "guard_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lzeekr/bx/sentry/util/SPUtils;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " GUARD_START_TIME System.currentTimeMillis() "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    invoke-virtual {p0}, Lzeekr/bx/sentry/status/StatusManager;->registerAlarmListener()V

    .line 18
    invoke-static {}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->getInstance()Lzeekr/bx/sentry/util/VehicleTypeUtils;

    move-result-object p1

    invoke-virtual {p1}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->is8295()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 19
    invoke-direct {p0}, Lzeekr/bx/sentry/status/StatusManager;->initArc()V

    goto/16 :goto_0

    .line 20
    :cond_5
    invoke-static {}, Lzeekr/bx/sentry/util/SPUtils;->getInstance()Lzeekr/bx/sentry/util/SPUtils;

    move-result-object p1

    invoke-virtual {p1}, Lzeekr/bx/sentry/util/SPUtils;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, "guard_end_time"

    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_6

    .line 21
    invoke-static {}, Lzeekr/bx/sentry/util/SPUtils;->getInstance()Lzeekr/bx/sentry/util/SPUtils;

    move-result-object p1

    invoke-virtual {p1}, Lzeekr/bx/sentry/util/SPUtils;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, "guard_start_time"

    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-eqz p1, :cond_6

    .line 22
    invoke-static {}, Lzeekr/bx/sentry/util/SPUtils;->getInstance()Lzeekr/bx/sentry/util/SPUtils;

    move-result-object p1

    const-string v1, "guard_end_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lzeekr/bx/sentry/util/SPUtils;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " GUARD_END_TIME System.currentTimeMillis() "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_6
    invoke-direct {p0}, Lzeekr/bx/sentry/status/StatusManager;->stopEvents()V

    .line 25
    invoke-static {}, Lzeekr/bx/sentry/util/SPUtils;->getInstance()Lzeekr/bx/sentry/util/SPUtils;

    move-result-object p1

    const-string v1, "vstd_mode"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Lzeekr/bx/sentry/util/SPUtils;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_7
    invoke-static {}, Lzeekr/bx/sentry/util/SPUtils;->getInstance()Lzeekr/bx/sentry/util/SPUtils;

    move-result-object p1

    invoke-virtual {p1}, Lzeekr/bx/sentry/util/SPUtils;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, "guard_end_time"

    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_8

    .line 27
    invoke-static {}, Lzeekr/bx/sentry/util/SPUtils;->getInstance()Lzeekr/bx/sentry/util/SPUtils;

    move-result-object p1

    invoke-virtual {p1}, Lzeekr/bx/sentry/util/SPUtils;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, "guard_start_time"

    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-eqz p1, :cond_8

    .line 28
    invoke-static {}, Lzeekr/bx/sentry/util/SPUtils;->getInstance()Lzeekr/bx/sentry/util/SPUtils;

    move-result-object p1

    const-string v1, "guard_end_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lzeekr/bx/sentry/util/SPUtils;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " GUARD_END_TIME System.currentTimeMillis() "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_8
    invoke-direct {p0}, Lzeekr/bx/sentry/status/StatusManager;->stopEvents()V

    .line 31
    invoke-static {}, Lzeekr/bx/sentry/util/SPUtils;->getInstance()Lzeekr/bx/sentry/util/SPUtils;

    move-result-object p1

    const-string v1, "vstd_mode"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Lzeekr/bx/sentry/util/SPUtils;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Lzeekr/bx/sentry/status/SwitchSource;->getInstance()Lzeekr/bx/sentry/status/SwitchSource;

    move-result-object p1

    const/4 v1, -0x1

    iput v1, p1, Lzeekr/bx/sentry/status/SwitchSource;->val:I

    .line 33
    :cond_9
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-----sendStatus  end --------- "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzeekr/bx/sentry/status/StatusManager;->currentStatus:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized sendStatusToSubSys(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lzeekr/bx/sentry/status/StatusManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendStatusToSubSys status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lzeekr/bx/sentry/status/StatusManager;->mStatusArray:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v0

    const v1, 0x20240100

    invoke-virtual {v0, v1, p1}, Lzeekr/bx/sentry/util/FunctionProxy;->setFunctionValue(II)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzeekr/bx/sentry/status/StatusManager;->flagTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private sendStatusToUSB(I)V
    .locals 3

    .line 1
    sget-object v0, Lzeekr/bx/sentry/status/StatusManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " currentStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lzeekr/bx/sentry/status/StatusManager;->currentStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v1, p0, Lzeekr/bx/sentry/status/StatusManager;->currentStatus:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    if-gt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "usb status connect"

    .line 3
    invoke-static {v0, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getFileHandler()Lzeekr/bx/sentry/model/IVideoFileHandler;

    move-result-object p1

    invoke-interface {p1}, Lzeekr/bx/sentry/model/IVideoFileHandler;->createSentryFolder()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-lt p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "usb status disConnect"

    .line 5
    invoke-static {v0, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getFileHandler()Lzeekr/bx/sentry/model/IVideoFileHandler;

    move-result-object p1

    invoke-interface {p1}, Lzeekr/bx/sentry/model/IVideoFileHandler;->disConnect()V

    :goto_0
    const-string p1, "-------------- sendStatusToUSB end -----------"

    .line 7
    invoke-static {v0, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private sendStatusToVideo(I)V
    .locals 3

    .line 1
    sget-object v0, Lzeekr/bx/sentry/status/StatusManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send status to VIDEO "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lzeekr/bx/sentry/status/StatusManager;->mStatusArray:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-gt p1, v1, :cond_0

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getCameraMgr()Lzeekr/bx/sentry/video/ICameraMgr;

    move-result-object p1

    invoke-interface {p1}, Lzeekr/bx/sentry/video/ICameraMgr;->release()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lzeekr/bx/sentry/status/StatusManager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lzeekr/bx/sentry/status/StatusManager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_1

    const-string p1, " mSurfaceTexture is null"

    .line 5
    invoke-static {v0, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance p1, Landroid/graphics/SurfaceTexture;

    const v0, 0x8d65

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lzeekr/bx/sentry/status/StatusManager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 7
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getCameraMgr()Lzeekr/bx/sentry/video/ICameraMgr;

    move-result-object p1

    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-interface {p1, v0}, Lzeekr/bx/sentry/video/ICameraMgr;->monitorCameraNoDisplay(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private startDhuChecker()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->dhuCheckThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "dhuChecker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->dhuCheckThread:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lzeekr/bx/sentry/status/StatusManager;->releaseDhuChecker()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzeekr/bx/sentry/status/StatusManager;->dhuCheckCount:I

    .line 6
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mDhuCheckHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->dhuCheckThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lzeekr/bx/sentry/status/StatusManager$14;

    invoke-direct {v1, p0, v0}, Lzeekr/bx/sentry/status/StatusManager$14;-><init>(Lzeekr/bx/sentry/status/StatusManager;Landroid/os/Looper;)V

    iput-object v1, p0, Lzeekr/bx/sentry/status/StatusManager;->mDhuCheckHandler:Landroid/os/Handler;

    .line 9
    :cond_1
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mDhuCheckHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    iget-object v1, p0, Lzeekr/bx/sentry/status/StatusManager;->mDhuCheckHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void
.end method

.method private stopEvents()V
    .locals 4

    .line 1
    sget-object v0, Lzeekr/bx/sentry/status/StatusManager;->TAG:Ljava/lang/String;

    const-string v1, " stopEvents start "

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->getInstance()Lzeekr/bx/sentry/alarm/AccelerometerSensor;

    move-result-object v1

    invoke-virtual {v1}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->resetAlarmStatus()V

    .line 3
    invoke-static {}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->getInstance()Lzeekr/bx/sentry/util/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->is8295()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lzeekr/bx/sentry/util/DHUHelper;->playOuterSpeaker(Z)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lzeekr/bx/sentry/status/StatusManager;->stopOnTimer()V

    .line 6
    invoke-static {}, Lzeekr/bx/sentry/util/GifUtil;->stopGif()V

    .line 7
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getCameraMgr()Lzeekr/bx/sentry/video/ICameraMgr;

    move-result-object v1

    invoke-interface {v1}, Lzeekr/bx/sentry/video/ICameraMgr;->release()V

    .line 8
    invoke-static {}, Lzeekr/bx/sentry/util/SPUtils;->getInstance()Lzeekr/bx/sentry/util/SPUtils;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "DCDC_mode"

    invoke-virtual {v1, v3, v2}, Lzeekr/bx/sentry/util/SPUtils;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->getInstance()Lzeekr/bx/sentry/util/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->is8295()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " unInitAcr "

    .line 10
    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lzeekr/bx/sentry/status/StatusManager;->unInitAcr()V

    :cond_1
    const-string v1, " stopEvents end "

    .line 12
    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private stopOnTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mOnTimer:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    iput-object v1, p0, Lzeekr/bx/sentry/status/StatusManager;->mOnTimer:Landroid/os/CountDownTimer;

    .line 4
    :cond_0
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mAlarmTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lzeekr/bx/sentry/util/DHUHelper;->adjustBrightnessToLastTime()V

    .line 6
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mAlarmTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    iput-object v1, p0, Lzeekr/bx/sentry/status/StatusManager;->mAlarmTimer:Landroid/os/CountDownTimer;

    .line 8
    :cond_1
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mAlertTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    iput-object v1, p0, Lzeekr/bx/sentry/status/StatusManager;->mAlertTimer:Landroid/os/CountDownTimer;

    .line 11
    :cond_2
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mDcdcTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 13
    iput-object v1, p0, Lzeekr/bx/sentry/status/StatusManager;->mDcdcTimer:Landroid/os/CountDownTimer;

    :cond_3
    return-void
.end method

.method public static bridge synthetic t(Lzeekr/bx/sentry/status/StatusManager;Landroid/os/CountDownTimer;)V
    .locals 0

    iput-object p1, p0, Lzeekr/bx/sentry/status/StatusManager;->mAlarmTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static bridge synthetic u(Lzeekr/bx/sentry/status/StatusManager;Landroid/os/CountDownTimer;)V
    .locals 0

    iput-object p1, p0, Lzeekr/bx/sentry/status/StatusManager;->mAlertTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method private unInitAcr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mArcHandler:Lzeekr/bx/sentry/video/business/IDataHandler;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lzeekr/bx/sentry/status/StatusManager;->TAG:Ljava/lang/String;

    const-string v1, " unInitAcr "

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mArcHandler:Lzeekr/bx/sentry/video/business/IDataHandler;

    invoke-interface {v0}, Lzeekr/bx/sentry/video/business/IDataHandler;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->mArcHandler:Lzeekr/bx/sentry/video/business/IDataHandler;

    :cond_0
    return-void
.end method

.method private declared-synchronized updateStatus(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lzeekr/bx/sentry/status/StatusManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateStatus type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "currentStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lzeekr/bx/sentry/status/StatusManager;->currentStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " alarm TAG:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->getInstance()Lzeekr/bx/sentry/alarm/AccelerometerSensor;

    move-result-object v2

    invoke-virtual {v2}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->getAlarmStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lzeekr/bx/sentry/status/StatusManager;->isAllowToOpen()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "not allowed to open"

    .line 3
    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1}, Lzeekr/bx/sentry/status/StatusManager;->sendStatus(I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " isStandBy = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lzeekr/bx/sentry/status/StatusManager;->isStandBy()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lzeekr/bx/sentry/status/StatusManager;->isStandBy()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lzeekr/bx/sentry/status/StatusUIHelper;->getInstance()Lzeekr/bx/sentry/status/StatusUIHelper;

    move-result-object v1

    invoke-virtual {v1}, Lzeekr/bx/sentry/status/StatusUIHelper;->closeSentryReportDialog()V

    .line 8
    invoke-direct {p0}, Lzeekr/bx/sentry/status/StatusManager;->dealVstdStatus()V

    goto :goto_0

    .line 9
    :cond_1
    iget v1, p0, Lzeekr/bx/sentry/status/StatusManager;->currentStatus:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 10
    invoke-direct {p0, v2}, Lzeekr/bx/sentry/status/StatusManager;->sendStatus(I)V

    .line 11
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "----updateStatus type---- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-----end currentStatus = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lzeekr/bx/sentry/status/StatusManager;->currentStatus:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static bridge synthetic v(Lzeekr/bx/sentry/status/StatusManager;Landroid/os/CountDownTimer;)V
    .locals 0

    iput-object p1, p0, Lzeekr/bx/sentry/status/StatusManager;->mDcdcTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static bridge synthetic w(Lzeekr/bx/sentry/status/StatusManager;Landroid/os/CountDownTimer;)V
    .locals 0

    iput-object p1, p0, Lzeekr/bx/sentry/status/StatusManager;->mOnTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static bridge synthetic x(Lzeekr/bx/sentry/status/StatusManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lzeekr/bx/sentry/status/StatusManager;->dealExceptionCase(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic y(Lzeekr/bx/sentry/status/StatusManager;)V
    .locals 0

    invoke-direct {p0}, Lzeekr/bx/sentry/status/StatusManager;->isSendOn()V

    return-void
.end method

.method public static bridge synthetic z(Lzeekr/bx/sentry/status/StatusManager;)V
    .locals 0

    invoke-direct {p0}, Lzeekr/bx/sentry/status/StatusManager;->resetBcmMirrot()V

    return-void
.end method


# virtual methods
.method public dealBatteryValueErr()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzeekr/bx/sentry/status/StatusManager;->isStart:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lzeekr/bx/sentry/status/StatusManager;->runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public init()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzeekr/bx/sentry/status/StatusManager;->isInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzeekr/bx/sentry/status/StatusManager;->isInit:Z

    .line 3
    sget-object v0, Lzeekr/bx/sentry/status/StatusManager;->TAG:Ljava/lang/String;

    const-string v1, "Status Manager Init"

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lzeekr/bx/sentry/status/StatusManager;->registerSwitchSource()V

    .line 5
    invoke-direct {p0}, Lzeekr/bx/sentry/status/StatusManager;->registerArmedSource()V

    .line 6
    invoke-direct {p0}, Lzeekr/bx/sentry/status/StatusManager;->registerEADPSource()V

    .line 7
    invoke-direct {p0}, Lzeekr/bx/sentry/status/StatusManager;->registerCarModeSource()V

    .line 8
    invoke-direct {p0}, Lzeekr/bx/sentry/status/StatusManager;->registerUsageMode()V

    .line 9
    invoke-direct {p0}, Lzeekr/bx/sentry/status/StatusManager;->registerBatteryValue()V

    .line 10
    invoke-direct {p0}, Lzeekr/bx/sentry/status/StatusManager;->registerDcdcSource()V

    .line 11
    invoke-direct {p0}, Lzeekr/bx/sentry/status/StatusManager;->registerGearState()V

    .line 12
    invoke-direct {p0}, Lzeekr/bx/sentry/status/StatusManager;->registerVstdModeState()V

    .line 13
    invoke-direct {p0}, Lzeekr/bx/sentry/status/StatusManager;->registerBcmMirrotlStatus()V

    .line 14
    invoke-static {}, Lzeekr/bx/sentry/util/DHUHelper;->initAudioManager()V

    const-string v0, "-----init------"

    .line 15
    invoke-direct {p0, v0}, Lzeekr/bx/sentry/status/StatusManager;->updateStatus(Ljava/lang/String;)V

    return-void
.end method

.method public rearMirrorStatus()Z
    .locals 6

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v0

    const v1, 0x21060100

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lzeekr/bx/sentry/util/FunctionProxy;->getFunctionValue(II)I

    move-result v0

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v1, v4}, Lzeekr/bx/sentry/util/FunctionProxy;->getFunctionValue(II)I

    move-result v1

    .line 3
    sget-object v3, Lzeekr/bx/sentry/status/StatusManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " mirrorVauleleft ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mirrorVauleright ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public registerAlarmListener()V
    .locals 2

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->getInstance()Lzeekr/bx/sentry/alarm/AccelerometerSensor;

    move-result-object v0

    iget-object v1, p0, Lzeekr/bx/sentry/status/StatusManager;->sensorValue:Lzeekr/bx/sentry/alarm/ISensorValue;

    invoke-virtual {v0, v1}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->registerAlarmListener(Lzeekr/bx/sentry/alarm/ISensorValue;)V

    return-void
.end method
