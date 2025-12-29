.class public final Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;
.super Lcom/zeekr/sdk/analysis/impl/AnalysisAPI;
.source "SourceFile"


# static fields
.field public static f:Ljava/lang/String; = "AnalysisProxy 1.0.0"

.field public static g:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile h:Z


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Lcom/zeekr/sdk/base/ApiReadyCallback;

.field public volatile d:Z

.field public e:Lcom/zeekr/sdk/analysis/bean/BaseUserInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy$1;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->g:Lcom/zeekr/sdk/base/Singleton;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zeekr/sdk/analysis/impl/AnalysisAPI;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->a:Z

    iput-boolean v0, p0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->b:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 9

    const-string p2, ", "

    const-string v0, "initBaseUserInfoData retMessage "

    const-string v1, "initBaseCarInfoData retMessage "

    iput-boolean p1, p0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->b:Z

    if-eqz p1, :cond_1

    iget-boolean v2, p0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->a:Z

    if-nez v2, :cond_1

    sget-object v2, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    const-string v3, "initBaseCarInfoData "

    invoke-static {v2, v3}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v2, p0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->b:Z

    if-nez v2, :cond_0

    sget-object v1, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    const-string v2, "initBaseCarInfoData but not ready"

    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v3, "analysis"

    const-string v4, "analysis"

    const-string v5, "registerCarInfoListener"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v2

    new-instance v3, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy$5;

    invoke-direct {v3, p0}, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy$5;-><init>(Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;)V

    invoke-virtual {v2, v8, v3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v2

    sget-object v3, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mMsg:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initBaseCarInfoData Exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object v1, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    const-string v2, "initBaseUserInfoData"

    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v4, "analysis"

    const-string v5, "analysis"

    const-string v6, "registerUserInfoListener"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v2

    new-instance v3, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy$6;

    invoke-direct {v3, p0}, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy$6;-><init>(Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;)V

    invoke-virtual {v2, v1, v3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v1

    sget-object v2, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mMsg:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    sget-object v0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initBaseUserInfoData Exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    iput-boolean p1, p0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->a:Z

    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->h:Z

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;Z)V
    .locals 10

    const-class v0, Ljava/lang/String;

    const-string/jumbo v1, "setting_status_user_experience_improvement"

    const-string v2, " initGlobalSwitch  flag "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    invoke-static {v3, v4, p2}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    const-string v4, "initWithCustomConfig appName:"

    const-string v5, ",projectName:"

    const-string v6, ", deviceType : 1 , customConfig : "

    invoke-static {v4, p2, v5, p3, v6}, Lcoil/disk/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", enableLog: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p4, :cond_a

    const-string p4, "persist.sys.tsp_env"

    const/4 v6, 0x2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const-string v8, "android.os.SystemProperties"

    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v0, v8, v4

    aput-object v0, v8, v5

    const-string v0, "get"

    invoke-virtual {v7, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v9, v8, v4

    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object p4, v8, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p4, v3

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "envType : "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "EnviUtil"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "development"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move p4, v5

    goto :goto_2

    :cond_1
    const-string/jumbo v0, "testing"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move p4, v6

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "staging"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, 0x3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p4, 0x4

    :goto_2
    invoke-static {p4}, Lcom/zeekr/sdk/analysis/f;->a(I)I

    move-result p4

    const-string v0, "Airconditionerapp"

    const-string v7, "Airconditinerapp"

    const-string v8, "laucherapp"

    if-eqz p4, :cond_6

    if-eq p4, v5, :cond_6

    if-eq p4, v6, :cond_6

    invoke-virtual {p3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    const-string p3, "laucherApp"

    goto :goto_3

    :cond_4
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    move-object p3, v7

    :cond_5
    :goto_3
    const-string p4, "https://touchpoint-api.zeekrlife.com/sa?project="

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_6
    invoke-virtual {p3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_7

    move-object p3, v8

    goto :goto_4

    :cond_7
    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    move-object p3, v0

    :cond_8
    :goto_4
    const-string p4, "https://touchpoint-api-test.zeekrlife.com/sa?project="

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_5
    sget-object p4, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "startWithConfigOptions  sensor init "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p4, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    const-string/jumbo v0, "startWithConfigOptions  sensor init httpUrl is empty , can not init success....."

    invoke-static {p4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    new-instance p4, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-direct {p4, p3}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;-><init>(Ljava/lang/String;)V

    const/16 p3, 0xf

    invoke-virtual {p4, p3}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->setAutoTrackEventType(I)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {p4, p5}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->enableLog(Z)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    goto :goto_6

    :catch_1
    move-exception p1

    throw p1

    :cond_a
    :goto_6
    invoke-static {p1, p4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->startWithConfigOptions(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;)V

    sget-object p3, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    const-string p4, " initGlobalSwitch"

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-static {p3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p3

    sget-object p4, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p3, v5, :cond_b

    move v4, v5

    :cond_b
    sput-boolean v4, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->h:Z
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_7

    :catch_2
    move-exception p3

    sget-object p4, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, " getInt GlobalSwitch SettingNotFoundException "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    new-instance p5, Lcom/zeekr/sdk/analysis/a;

    invoke-direct {p5, p1}, Lcom/zeekr/sdk/analysis/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4, v5, p5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p3

    new-instance p4, Lcom/zeekr/sdk/analysis/b;

    invoke-direct {p4}, Lcom/zeekr/sdk/analysis/b;-><init>()V

    invoke-virtual {p3, p4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setTrackEventCallBack(Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;)V

    invoke-static {p1, p2}, Lcom/zeekr/sdk/analysis/d;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/zeekr/sdk/analysis/i;->a()Lcom/zeekr/sdk/analysis/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/analysis/i;->registerSuperProperties(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/zeekr/sdk/analysis/j;->a()Lcom/zeekr/sdk/analysis/j;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/sdk/analysis/j;->a:Landroid/content/SharedPreferences;

    const-string p2, "base_car_info"

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->a(Ljava/lang/String;)V

    :cond_c
    new-instance p1, Lcom/zeekr/sdk/analysis/c;

    invoke-direct {p1, p0}, Lcom/zeekr/sdk/analysis/c;-><init>(Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;)V

    invoke-static {}, Lcom/zeekr/sdk/analysis/i;->a()Lcom/zeekr/sdk/analysis/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/analysis/i;->registerDynamicSuperProperties(Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBaseCarInfoSuperJson baseCarInfoJson : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataPCommonUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "vin"

    const-string v2, "pcode"

    const-string v3, "ihuid"

    const-string v4, ""

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v4

    move-object v4, v5

    goto :goto_1

    :catchall_0
    :cond_0
    move-object v0, v4

    move-object v6, v0

    :goto_1
    :try_start_2
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    sget-object v0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerBaseCarInfo jsonObject: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    invoke-static {}, Lcom/zeekr/sdk/analysis/l;->a()Lcom/zeekr/sdk/analysis/l;

    move-result-object v0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/analysis/l;->identify(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    invoke-static {}, Lcom/zeekr/sdk/analysis/i;->a()Lcom/zeekr/sdk/analysis/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/analysis/i;->registerSuperProperties(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final config(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;Z)V

    return-void
.end method

.method public final config(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/sensorsdata/analytics/android/sdk/SAConfigOptions;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;Z)V

    return-void
.end method

.method public final getEvent()Lcom/zeekr/sdk/analysis/funs/event/interfaces/IEvent;
    .locals 2

    sget-object v0, Lcom/zeekr/sdk/analysis/e;->a:Lcom/zeekr/sdk/analysis/e;

    if-nez v0, :cond_1

    const-class v0, Lcom/zeekr/sdk/analysis/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zeekr/sdk/analysis/e;->a:Lcom/zeekr/sdk/analysis/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zeekr/sdk/analysis/e;

    invoke-direct {v1}, Lcom/zeekr/sdk/analysis/e;-><init>()V

    sput-object v1, Lcom/zeekr/sdk/analysis/e;->a:Lcom/zeekr/sdk/analysis/e;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/zeekr/sdk/analysis/e;->a:Lcom/zeekr/sdk/analysis/e;

    return-object v0
.end method

.method public final getJS()Lcom/zeekr/sdk/analysis/funs/js/interfaces/IJs;
    .locals 2

    sget-object v0, Lcom/zeekr/sdk/analysis/g;->a:Lcom/zeekr/sdk/analysis/g;

    if-nez v0, :cond_1

    const-class v0, Lcom/zeekr/sdk/analysis/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zeekr/sdk/analysis/g;->a:Lcom/zeekr/sdk/analysis/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zeekr/sdk/analysis/g;

    invoke-direct {v1}, Lcom/zeekr/sdk/analysis/g;-><init>()V

    sput-object v1, Lcom/zeekr/sdk/analysis/g;->a:Lcom/zeekr/sdk/analysis/g;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/zeekr/sdk/analysis/g;->a:Lcom/zeekr/sdk/analysis/g;

    return-object v0
.end method

.method public final getLocation()Lcom/zeekr/sdk/analysis/funs/location/interfaces/ILocation;
    .locals 2

    sget-object v0, Lcom/zeekr/sdk/analysis/h;->a:Lcom/zeekr/sdk/analysis/h;

    if-nez v0, :cond_1

    const-class v0, Lcom/zeekr/sdk/analysis/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zeekr/sdk/analysis/h;->a:Lcom/zeekr/sdk/analysis/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zeekr/sdk/analysis/h;

    invoke-direct {v1}, Lcom/zeekr/sdk/analysis/h;-><init>()V

    sput-object v1, Lcom/zeekr/sdk/analysis/h;->a:Lcom/zeekr/sdk/analysis/h;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/zeekr/sdk/analysis/h;->a:Lcom/zeekr/sdk/analysis/h;

    return-object v0
.end method

.method public final getProperty()Lcom/zeekr/sdk/analysis/funs/property/interfaces/IProperty;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/analysis/i;->a()Lcom/zeekr/sdk/analysis/i;

    move-result-object v0

    return-object v0
.end method

.method public final getServiceAlias()Ljava/lang/String;
    .locals 1

    const-string v0, "analysis"

    return-object v0
.end method

.method public final getUser()Lcom/zeekr/sdk/analysis/funs/user/interfaces/IUser;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/analysis/l;->a()Lcom/zeekr/sdk/analysis/l;

    move-result-object v0

    return-object v0
.end method

.method public final init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->c:Lcom/zeekr/sdk/base/ApiReadyCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zeekr/carlauncher/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/zeekr/carlauncher/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->c:Lcom/zeekr/sdk/base/ApiReadyCallback;

    iget-object v0, p0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->c:Lcom/zeekr/sdk/base/ApiReadyCallback;

    invoke-super {p0, p1, v0}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    return-void
.end method
