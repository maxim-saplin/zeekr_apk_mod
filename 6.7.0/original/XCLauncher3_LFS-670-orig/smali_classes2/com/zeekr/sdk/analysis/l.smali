.class public final Lcom/zeekr/sdk/analysis/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/analysis/funs/user/interfaces/IUser;


# static fields
.field public static volatile a:Lcom/zeekr/sdk/analysis/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/zeekr/sdk/analysis/l;
    .locals 2

    sget-object v0, Lcom/zeekr/sdk/analysis/l;->a:Lcom/zeekr/sdk/analysis/l;

    if-nez v0, :cond_1

    const-class v0, Lcom/zeekr/sdk/analysis/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zeekr/sdk/analysis/l;->a:Lcom/zeekr/sdk/analysis/l;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zeekr/sdk/analysis/l;

    invoke-direct {v1}, Lcom/zeekr/sdk/analysis/l;-><init>()V

    sput-object v1, Lcom/zeekr/sdk/analysis/l;->a:Lcom/zeekr/sdk/analysis/l;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/zeekr/sdk/analysis/l;->a:Lcom/zeekr/sdk/analysis/l;

    return-object v0
.end method


# virtual methods
.method public final getAnonymousId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/analysis/n;->a()Lcom/zeekr/sdk/analysis/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDistinctId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/analysis/n;->a()Lcom/zeekr/sdk/analysis/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getDistinctId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLoginId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/analysis/n;->a()Lcom/zeekr/sdk/analysis/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final identify(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/analysis/n;->a()Lcom/zeekr/sdk/analysis/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->identify(Ljava/lang/String;)V

    return-void
.end method

.method public final login(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/analysis/n;->a()Lcom/zeekr/sdk/analysis/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->login(Ljava/lang/String;)V

    return-void
.end method

.method public final login(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/zeekr/sdk/analysis/n;->a()Lcom/zeekr/sdk/analysis/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->login(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final logout()V
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/analysis/n;->a()Lcom/zeekr/sdk/analysis/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->logout()V

    return-void
.end method
