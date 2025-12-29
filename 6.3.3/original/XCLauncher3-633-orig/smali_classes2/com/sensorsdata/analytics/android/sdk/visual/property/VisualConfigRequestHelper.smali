.class public Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$IApiCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.VP.VisualConfigRequestHelper"


# instance fields
.field private mCountDownTimer:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;)Landroid/os/CountDownTimer;
    .locals 0

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;->mCountDownTimer:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;->mCountDownTimer:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;->getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;->resetTimer()V

    return-void
.end method

.method private getRequestUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "SA.VP.VisualConfigRequestHelper"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "getRequestUrl context is null and return"

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo p1, "visualConfigRequest server url is null and return"

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/config/visualized/Android.conf"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "v"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "project"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "app_id"

    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1
.end method

.method private resetTimer()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;->mCountDownTimer:Landroid/os/CountDownTimer;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;->mCountDownTimer:Landroid/os/CountDownTimer;

    throw v1
.end method


# virtual methods
.method public requestVisualConfig(Landroid/content/Context;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$IApiCallback;)V
    .locals 2

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/Dispatcher;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/utils/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;Landroid/content/Context;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$IApiCallback;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/Dispatcher;->post(Ljava/lang/Runnable;)V

    return-void
.end method
