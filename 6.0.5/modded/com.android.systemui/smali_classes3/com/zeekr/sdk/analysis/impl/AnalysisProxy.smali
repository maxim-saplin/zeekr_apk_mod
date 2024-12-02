.class public final Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;
.super Lcom/zeekr/sdk/analysis/impl/AnalysisAPI;
.source "AnalysisProxy.java"


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
.method public static synthetic $r8$lambda$7RBmVInqrdZiV_qKhHH9EaBa1Mw(Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy$1;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->g:Lcom/zeekr/sdk/base/Singleton;

    const/4 v0, 0x1

    .line 70
    sput-boolean v0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/analysis/impl/AnalysisAPI;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->a:Z

    .line 4
    iput-boolean v0, p0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->b:Z

    .line 5
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 8

    const-string p2, ", "

    .line 2
    iput-boolean p1, p0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->b:Z

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->a:Z

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    const-string v1, "initBaseCarInfoData "

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->b:Z

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    const-string v1, "initBaseCarInfoData but not ready"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v2, "analysis"

    const-string v3, "analysis"

    const-string v4, "registerCarInfoListener"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 11
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v1

    new-instance v2, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy$5;

    invoke-direct {v2, p0}, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy$5;-><init>(Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;)V

    invoke-virtual {v1, v0, v2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initBaseCarInfoData retMessage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mMsg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 37
    sget-object v1, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initBaseCarInfoData Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    :goto_0
    sget-object v0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    const-string v1, "initBaseUserInfoData"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :try_start_1
    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v3, "analysis"

    const-string v4, "analysis"

    const-string v5, "registerUserInfoListener"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 42
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v1

    new-instance v2, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy$6;

    invoke-direct {v2, p0}, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy$6;-><init>(Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;)V

    invoke-virtual {v1, v0, v2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initBaseUserInfoData retMessage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 68
    sget-object v0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initBaseUserInfoData Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    :cond_1
    :goto_1
    iput-boolean p1, p0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->a:Z

    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->h:Z

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;Z)V
    .locals 9

    const-string v0, "setting_status_user_experience_improvement"

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initWithCustomConfig appName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",projectName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", deviceType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " , customConfig : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", enableLog: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ""

    const/4 v2, 0x0

    if-nez p4, :cond_a

    const-string p4, "persist.sys.tsp_env"

    const/4 v4, 0x2

    .line 75
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "android.os.SystemProperties"

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    .line 81
    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    .line 82
    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    const-string v7, "get"

    .line 83
    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    .line 86
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v8, v7, v2

    .line 87
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object p4, v7, v3

    .line 88
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p4, v1

    .line 89
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "envType : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "EnviUtil"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "development"

    .line 92
    invoke-virtual {v5, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move p4, v3

    goto :goto_2

    :cond_1
    const-string v5, "testing"

    .line 94
    invoke-virtual {v5, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move p4, v4

    goto :goto_2

    :cond_2
    const-string v5, "staging"

    .line 96
    invoke-virtual {v5, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, 0x3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p4, 0x4

    .line 97
    :goto_2
    invoke-static {p4}, Lcom/zeekr/sdk/analysis/f;->a(I)I

    move-result p4

    const-string v5, "Airconditionerapp"

    const-string v6, "Airconditinerapp"

    const-string v7, "laucherapp"

    if-eqz p4, :cond_6

    if-eq p4, v3, :cond_6

    if-eq p4, v4, :cond_6

    .line 104
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://touchpoint-api.zeekrlife.com/sa?project="

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 105
    invoke-virtual {p3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string p3, "laucherApp"

    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object p3, v6

    .line 110
    :cond_5
    :goto_3
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    .line 111
    :cond_6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://touchpoint-api-test.zeekrlife.com/sa?project="

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 112
    invoke-virtual {p3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object p3, v7

    goto :goto_4

    .line 116
    :cond_7
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object p3, v5

    .line 118
    :cond_8
    :goto_4
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 119
    :goto_5
    sget-object p4, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startWithConfigOptions  sensor init "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p4, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 121
    sget-object p4, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    const-string v4, "startWithConfigOptions  sensor init httpUrl is empty , can not init success....."

    invoke-static {p4, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_9
    new-instance p4, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-direct {p4, p3}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;-><init>(Ljava/lang/String;)V

    const/16 p3, 0xf

    .line 124
    invoke-virtual {p4, p3}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->setAutoTrackEventType(I)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 129
    invoke-virtual {p4, p5}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->enableLog(Z)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    goto :goto_6

    :catch_1
    move-exception p0

    .line 130
    throw p0

    .line 131
    :cond_a
    :goto_6
    invoke-static {p1, p4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->startWithConfigOptions(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;)V

    .line 132
    sget-object p3, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    const-string p4, " initGlobalSwitch"

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-static {p3, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p3

    .line 135
    sget-object p4, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " initGlobalSwitch  flag "

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p3, v3, :cond_b

    move v2, v3

    .line 136
    :cond_b
    sput-boolean v2, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->h:Z
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_7

    :catch_2
    move-exception p3

    .line 138
    sget-object p4, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " getInt GlobalSwitch SettingNotFoundException "

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :goto_7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    new-instance p5, Lcom/zeekr/sdk/analysis/a;

    invoke-direct {p5, p1}, Lcom/zeekr/sdk/analysis/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4, v3, p5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 154
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p3

    new-instance p4, Lcom/zeekr/sdk/analysis/b;

    invoke-direct {p4}, Lcom/zeekr/sdk/analysis/b;-><init>()V

    invoke-virtual {p3, p4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setTrackEventCallBack(Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;)V

    .line 155
    invoke-static {p1, p2}, Lcom/zeekr/sdk/analysis/d;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 157
    invoke-static {}, Lcom/zeekr/sdk/analysis/i;->a()Lcom/zeekr/sdk/analysis/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/analysis/i;->registerSuperProperties(Lorg/json/JSONObject;)V

    .line 159
    invoke-static {}, Lcom/zeekr/sdk/analysis/j;->a()Lcom/zeekr/sdk/analysis/j;

    move-result-object p1

    .line 160
    iget-object p1, p1, Lcom/zeekr/sdk/analysis/j;->a:Landroid/content/SharedPreferences;

    const-string p2, "base_car_info"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 162
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->a(Ljava/lang/String;)V

    .line 163
    :cond_c
    new-instance p1, Lcom/zeekr/sdk/analysis/c;

    invoke-direct {p1, p0}, Lcom/zeekr/sdk/analysis/c;-><init>(Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;)V

    .line 180
    invoke-static {}, Lcom/zeekr/sdk/analysis/i;->a()Lcom/zeekr/sdk/analysis/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/analysis/i;->registerDynamicSuperProperties(Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 181
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getBaseCarInfoSuperJson baseCarInfoJson : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DataPCommonUtil"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    .line 191
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "vin"

    const-string v1, "pcode"

    const-string v2, "ihuid"

    const-string v3, ""

    if-eqz p0, :cond_0

    .line 197
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 198
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 199
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p0, v3

    move-object v3, v4

    goto :goto_1

    :catchall_0
    :cond_0
    move-object p0, v3

    move-object v5, p0

    .line 207
    :goto_1
    :try_start_2
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    :goto_2
    sget-object p0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerBaseCarInfo jsonObject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :try_start_3
    invoke-static {}, Lcom/zeekr/sdk/analysis/l;->a()Lcom/zeekr/sdk/analysis/l;

    move-result-object p0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/analysis/l;->identify(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    .line 216
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    :goto_3
    invoke-static {}, Lcom/zeekr/sdk/analysis/i;->a()Lcom/zeekr/sdk/analysis/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/analysis/i;->registerSuperProperties(Lorg/json/JSONObject;)V

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

    .line 1
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

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;Z)V

    return-void
.end method

.method public final getEvent()Lcom/zeekr/sdk/analysis/funs/event/interfaces/IEvent;
    .locals 1

    .line 1
    sget-object p0, Lcom/zeekr/sdk/analysis/e;->a:Lcom/zeekr/sdk/analysis/e;

    if-nez p0, :cond_1

    .line 2
    const-class p0, Lcom/zeekr/sdk/analysis/e;

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/analysis/e;->a:Lcom/zeekr/sdk/analysis/e;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/zeekr/sdk/analysis/e;

    invoke-direct {v0}, Lcom/zeekr/sdk/analysis/e;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/analysis/e;->a:Lcom/zeekr/sdk/analysis/e;

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lcom/zeekr/sdk/analysis/e;->a:Lcom/zeekr/sdk/analysis/e;

    return-object p0
.end method

.method public final getJS()Lcom/zeekr/sdk/analysis/funs/js/interfaces/IJs;
    .locals 1

    .line 1
    sget-object p0, Lcom/zeekr/sdk/analysis/g;->a:Lcom/zeekr/sdk/analysis/g;

    if-nez p0, :cond_1

    .line 2
    const-class p0, Lcom/zeekr/sdk/analysis/g;

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/analysis/g;->a:Lcom/zeekr/sdk/analysis/g;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/zeekr/sdk/analysis/g;

    invoke-direct {v0}, Lcom/zeekr/sdk/analysis/g;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/analysis/g;->a:Lcom/zeekr/sdk/analysis/g;

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lcom/zeekr/sdk/analysis/g;->a:Lcom/zeekr/sdk/analysis/g;

    return-object p0
.end method

.method public final getLocation()Lcom/zeekr/sdk/analysis/funs/location/interfaces/ILocation;
    .locals 1

    .line 1
    sget-object p0, Lcom/zeekr/sdk/analysis/h;->a:Lcom/zeekr/sdk/analysis/h;

    if-nez p0, :cond_1

    .line 2
    const-class p0, Lcom/zeekr/sdk/analysis/h;

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/analysis/h;->a:Lcom/zeekr/sdk/analysis/h;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/zeekr/sdk/analysis/h;

    invoke-direct {v0}, Lcom/zeekr/sdk/analysis/h;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/analysis/h;->a:Lcom/zeekr/sdk/analysis/h;

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lcom/zeekr/sdk/analysis/h;->a:Lcom/zeekr/sdk/analysis/h;

    return-object p0
.end method

.method public final getProperty()Lcom/zeekr/sdk/analysis/funs/property/interfaces/IProperty;
    .locals 0

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/analysis/i;->a()Lcom/zeekr/sdk/analysis/i;

    move-result-object p0

    return-object p0
.end method

.method public final getServiceAlias()Ljava/lang/String;
    .locals 0

    const-string p0, "analysis"

    return-object p0
.end method

.method public final getUser()Lcom/zeekr/sdk/analysis/funs/user/interfaces/IUser;
    .locals 0

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/analysis/l;->a()Lcom/zeekr/sdk/analysis/l;

    move-result-object p0

    return-object p0
.end method

.method public final init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->c:Lcom/zeekr/sdk/base/ApiReadyCallback;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;)V

    iput-object v0, p0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->c:Lcom/zeekr/sdk/base/ApiReadyCallback;

    .line 9
    iget-object v0, p0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->c:Lcom/zeekr/sdk/base/ApiReadyCallback;

    invoke-super {p0, p1, v0}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    return-void
.end method
