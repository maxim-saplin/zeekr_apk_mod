.class public Lzeekr/bx/sentry/util/LocationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzeekr/bx/sentry/util/LocationHelper$LocationCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "zeekr.bx.sentry.util.LocationHelper"

.field private static isInit:Z = false

.field private static sMainHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lzeekr/bx/sentry/util/LocationHelper;->sMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lzeekr/bx/sentry/util/LocationHelper;->lambda$init$0(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lzeekr/bx/sentry/util/LocationHelper$LocationCallback;)V
    .locals 0

    invoke-static {p0}, Lzeekr/bx/sentry/util/LocationHelper;->lambda$getAccuracyPoi$3(Lzeekr/bx/sentry/util/LocationHelper$LocationCallback;)V

    return-void
.end method

.method public static synthetic c(Lzeekr/bx/sentry/util/LocationHelper$LocationCallback;ZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzeekr/bx/sentry/util/LocationHelper;->lambda$getCurLocation$1(Lzeekr/bx/sentry/util/LocationHelper$LocationCallback;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lzeekr/bx/sentry/util/LocationHelper$LocationCallback;)V
    .locals 0

    invoke-static {p0}, Lzeekr/bx/sentry/util/LocationHelper;->lambda$getCurLocation$2(Lzeekr/bx/sentry/util/LocationHelper$LocationCallback;)V

    return-void
.end method

.method private static getAccuracyPoi(Lzeekr/bx/sentry/util/LocationHelper$LocationCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->getInstance()Lzeekr/bx/sentry/video/business/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lzeekr/bx/sentry/util/h;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/util/h;-><init>(Lzeekr/bx/sentry/util/LocationHelper$LocationCallback;)V

    invoke-virtual {v0, v1}, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->singlePoiExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getCurLocation(Lzeekr/bx/sentry/util/LocationHelper$LocationCallback;)V
    .locals 2

    .line 1
    sget-boolean v0, Lzeekr/bx/sentry/util/LocationHelper;->isInit:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lzeekr/bx/sentry/util/LocationHelper;->getAccuracyPoi(Lzeekr/bx/sentry/util/LocationHelper$LocationCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lzeekr/bx/sentry/util/LocationHelper;->TAG:Ljava/lang/String;

    const-string v1, "navi api init"

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lzeekr/bx/sentry/util/LocationHelper;->sMainHandler:Landroid/os/Handler;

    new-instance v1, Lzeekr/bx/sentry/util/i;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/util/i;-><init>(Lzeekr/bx/sentry/util/LocationHelper$LocationCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static init()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/navi/impl/NaviAPI;->get()Lcom/zeekr/sdk/navi/impl/NaviAPI;

    move-result-object v0

    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lzeekr/bx/sentry/util/g;->a:Lzeekr/bx/sentry/util/g;

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    return-void
.end method

.method private static synthetic lambda$getAccuracyPoi$3(Lzeekr/bx/sentry/util/LocationHelper$LocationCallback;)V
    .locals 4

    .line 1
    sget-object v0, Lzeekr/bx/sentry/util/LocationHelper;->TAG:Ljava/lang/String;

    const-string v1, "get accuracy poi begin"

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/navi/impl/NaviAPI;->get()Lcom/zeekr/sdk/navi/impl/NaviAPI;

    move-result-object v1

    invoke-interface {v1}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->getLastLocation()Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/navi/bean/service/RspLocation;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get accuracy poi end "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/zeekr/sdk/navi/bean/service/RspLocation;->getLocationInfo()Lcom/zeekr/sdk/navi/bean/service/LocationInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v1}, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->getAdname()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->getAdname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "location address="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lzeekr/bx/sentry/util/LocationHelper$LocationCallback;->onLocationCallback(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static synthetic lambda$getCurLocation$1(Lzeekr/bx/sentry/util/LocationHelper$LocationCallback;ZLjava/lang/String;)V
    .locals 3

    .line 1
    sput-boolean p1, Lzeekr/bx/sentry/util/LocationHelper;->isInit:Z

    .line 2
    sget-object v0, Lzeekr/bx/sentry/util/LocationHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "navi api onAPIReady :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", desc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lzeekr/bx/sentry/util/LocationHelper;->getAccuracyPoi(Lzeekr/bx/sentry/util/LocationHelper$LocationCallback;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$getCurLocation$2(Lzeekr/bx/sentry/util/LocationHelper$LocationCallback;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/navi/impl/NaviAPI;->get()Lcom/zeekr/sdk/navi/impl/NaviAPI;

    move-result-object v0

    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lzeekr/bx/sentry/util/f;

    invoke-direct {v2, p0}, Lzeekr/bx/sentry/util/f;-><init>(Lzeekr/bx/sentry/util/LocationHelper$LocationCallback;)V

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    return-void
.end method

.method private static synthetic lambda$init$0(ZLjava/lang/String;)V
    .locals 3

    .line 1
    sput-boolean p0, Lzeekr/bx/sentry/util/LocationHelper;->isInit:Z

    .line 2
    sget-object v0, Lzeekr/bx/sentry/util/LocationHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "navi api onAPIReady :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", desc:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
