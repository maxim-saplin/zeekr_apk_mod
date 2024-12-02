.class public Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;
.super Ljava/lang/Object;
.source "TrackMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor$SingletonHolder;
    }
.end annotation


# instance fields
.field private cacheData:Lorg/json/JSONObject;

.field private mFunctionListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/listener/SAFunctionListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor$1;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;-><init>()V

    return-void
.end method

.method static synthetic access$202(Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->cacheData:Lorg/json/JSONObject;

    return-object p1
.end method

.method private call(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->mFunctionListener:Ljava/util/List;

    if-nez p0, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/listener/SAFunctionListener;

    .line 51
    invoke-interface {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/listener/SAFunctionListener;->call(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;
    .locals 1

    .line 56
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor$SingletonHolder;->access$100()Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addFunctionListener(Lcom/sensorsdata/analytics/android/sdk/listener/SAFunctionListener;)V
    .locals 1

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->mFunctionListener:Ljava/util/List;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->mFunctionListener:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    .line 64
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->mFunctionListener:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->mFunctionListener:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->cacheData:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string v0, "trackEvent"

    .line 69
    invoke-direct {p0, v0, p1}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->call(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 72
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public callEnableDataCollect()V
    .locals 2

    const-string v0, "enableDataCollect"

    const/4 v1, 0x0

    .line 142
    invoke-direct {p0, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->call(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public callIdentify(Ljava/lang/String;)V
    .locals 2

    .line 132
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "distinctId"

    .line 134
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "identify"

    .line 135
    invoke-direct {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->call(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 137
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public callLogin(Ljava/lang/String;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->mFunctionListener:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "distinctId"

    .line 120
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "login"

    .line 121
    invoke-direct {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->call(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 123
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public callLogout()V
    .locals 2

    const-string v0, "logout"

    const/4 v1, 0x0

    .line 128
    invoke-direct {p0, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->call(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public callResetAnonymousId(Ljava/lang/String;)V
    .locals 2

    .line 105
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "distinctId"

    .line 107
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "resetAnonymousId"

    .line 108
    invoke-direct {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->call(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 110
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public callTrack(Lorg/json/JSONObject;)V
    .locals 3

    .line 83
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "eventJSON"

    .line 85
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$AppStart"

    const-string v2, "event"

    .line 86
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->mFunctionListener:Ljava/util/List;

    if-nez p1, :cond_0

    .line 88
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->cacheData:Lorg/json/JSONObject;

    .line 89
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor$1;

    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string p1, "trackEvent"

    .line 98
    invoke-direct {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->call(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 100
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public removeFunctionListener(Lcom/sensorsdata/analytics/android/sdk/listener/SAFunctionListener;)V
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;->mFunctionListener:Ljava/util/List;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 78
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
