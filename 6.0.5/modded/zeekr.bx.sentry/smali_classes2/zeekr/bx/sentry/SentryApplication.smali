.class public Lzeekr/bx/sentry/SentryApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static context:Landroid/content/Context;

.field private static sCameraMgr:Lzeekr/bx/sentry/video/ICameraMgr;

.field private static sUserSetBrightness:F

.field private static sUserSetVolume:I

.field private static sVideoFileHandler:Lzeekr/bx/sentry/model/IVideoFileHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzeekr/bx/sentry/model/IVideoFileHandler<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lzeekr/bx/sentry/SentryApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzeekr/bx/sentry/SentryApplication;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput v0, Lzeekr/bx/sentry/SentryApplication;->sUserSetVolume:I

    const/4 v0, 0x0

    .line 3
    sput v0, Lzeekr/bx/sentry/SentryApplication;->sUserSetBrightness:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lzeekr/bx/sentry/SentryApplication;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lzeekr/bx/sentry/SentryApplication;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getCameraMgr()Lzeekr/bx/sentry/video/ICameraMgr;
    .locals 1

    .line 1
    sget-object v0, Lzeekr/bx/sentry/SentryApplication;->sCameraMgr:Lzeekr/bx/sentry/video/ICameraMgr;

    return-object v0
.end method

.method public static getFileHandler()Lzeekr/bx/sentry/model/IVideoFileHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzeekr/bx/sentry/model/IVideoFileHandler<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzeekr/bx/sentry/SentryApplication;->sVideoFileHandler:Lzeekr/bx/sentry/model/IVideoFileHandler;

    return-object v0
.end method

.method public static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "android.os.SystemProperties"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "get"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    .line 3
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getUserSetBrightness()F
    .locals 1

    .line 1
    sget v0, Lzeekr/bx/sentry/SentryApplication;->sUserSetBrightness:F

    return v0
.end method

.method public static getUserSetVolume()I
    .locals 1

    .line 1
    sget v0, Lzeekr/bx/sentry/SentryApplication;->sUserSetVolume:I

    return v0
.end method

.method private keeplive()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/keepalive/impl/KeepAliveAPI;->get()Lcom/zeekr/sdk/keepalive/impl/KeepAliveAPI;

    move-result-object v0

    new-instance v1, Lzeekr/bx/sentry/SentryApplication$1;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/SentryApplication$1;-><init>(Lzeekr/bx/sentry/SentryApplication;)V

    invoke-virtual {v0, p0, v1}, Lcom/zeekr/sdk/keepalive/impl/KeepAliveAPI;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    return-void
.end method

.method public static resetToUserSetBrightness()V
    .locals 2

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/FunctionProxy;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v0

    const v1, 0x20150300

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getCustomizeFunctionValue(I)F

    move-result v0

    .line 2
    sput v0, Lzeekr/bx/sentry/SentryApplication;->sUserSetBrightness:F

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " UserSetBrightness = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lzeekr/bx/sentry/SentryApplication;->sUserSetBrightness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static resetToUserSetVolume()V
    .locals 3

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    sput v0, Lzeekr/bx/sentry/SentryApplication;->sUserSetVolume:I

    .line 3
    sget-object v0, Lzeekr/bx/sentry/SentryApplication;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sUserSetVolume = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lzeekr/bx/sentry/SentryApplication;->sUserSetVolume:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public initStatistics()V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    sput-object p0, Lzeekr/bx/sentry/SentryApplication;->context:Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->init(ZZ)V

    .line 4
    sget-object v0, Lzeekr/bx/sentry/SentryApplication;->TAG:Ljava/lang/String;

    const-string v1, "SentryApplication onCreate"

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->getInstance()Lzeekr/bx/sentry/util/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {v1}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->getVehicleType()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vehicleType \uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->getInstance()Lzeekr/bx/sentry/util/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->is8295()Z

    .line 8
    new-instance v0, Lzeekr/bx/sentry/video/cameramgr/RtpCameraMgr;

    invoke-direct {v0}, Lzeekr/bx/sentry/video/cameramgr/RtpCameraMgr;-><init>()V

    sput-object v0, Lzeekr/bx/sentry/SentryApplication;->sCameraMgr:Lzeekr/bx/sentry/video/ICameraMgr;

    .line 9
    new-instance v0, Lzeekr/bx/sentry/model/InnerFileHandler;

    invoke-direct {v0}, Lzeekr/bx/sentry/model/InnerFileHandler;-><init>()V

    sput-object v0, Lzeekr/bx/sentry/SentryApplication;->sVideoFileHandler:Lzeekr/bx/sentry/model/IVideoFileHandler;

    .line 10
    invoke-static {}, Lzeekr/bx/sentry/util/LocationHelper;->init()V

    .line 11
    sget-object v0, Lzeekr/bx/sentry/SentryApplication;->sVideoFileHandler:Lzeekr/bx/sentry/model/IVideoFileHandler;

    invoke-interface {v0}, Lzeekr/bx/sentry/model/IVideoFileHandler;->init()V

    .line 12
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.zeekr.intent.action.SentryService"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-static {p0, v0}, Lzeekr/bx/sentry/util/CommonUtil;->startSentryService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16
    invoke-direct {p0}, Lzeekr/bx/sentry/SentryApplication;->keeplive()V

    .line 17
    invoke-static {p0}, Lxcrash/n;->e(Landroid/content/Context;)I

    .line 18
    invoke-virtual {p0}, Lzeekr/bx/sentry/SentryApplication;->initStatistics()V

    .line 19
    invoke-static {}, Lzeekr/bx/sentry/util/Statistics;->trackSentryModeAppStart()V

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 2
    sget-object v0, Lzeekr/bx/sentry/SentryApplication;->TAG:Ljava/lang/String;

    const-string v1, "onLowMemory"

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onTerminate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2
    sget-object v0, Lzeekr/bx/sentry/SentryApplication;->TAG:Ljava/lang/String;

    const-string v1, "onTerminate"

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
