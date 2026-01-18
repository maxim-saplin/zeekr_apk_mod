.class public Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.PushAutoTrackHelper"

.field private static lastPushClickTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getSFData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "sf_data"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "SA.PushAutoTrackHelper"

    const-string v0, "get sf_data failed"

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static hookIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->isTrackPushEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->hookIntent(Landroid/content/Intent;)V

    const-string p0, "SA.PushAutoTrackHelper"

    const-string v0, "hookIntent"

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static hookIntentGetActivity(Landroid/content/Context;ILandroid/content/Intent;I)V
    .locals 0

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public static hookIntentGetActivityBundle(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public static hookIntentGetBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)V
    .locals 0

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public static hookIntentGetForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)V
    .locals 0

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public static hookIntentGetService(Landroid/content/Context;ILandroid/content/Intent;I)V
    .locals 0

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private static hookPendingIntent(Landroid/content/Intent;Landroid/app/PendingIntent;)V
    .locals 1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->isTrackPushEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->hookPendingIntent(Landroid/content/Intent;Landroid/app/PendingIntent;)V

    const-string p0, "SA.PushAutoTrackHelper"

    const-string p1, "hookPendingIntent"

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static hookPendingIntentGetActivity(Landroid/app/PendingIntent;Landroid/content/Context;ILandroid/content/Intent;I)V
    .locals 0

    invoke-static {p3, p0}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookPendingIntent(Landroid/content/Intent;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static hookPendingIntentGetActivityBundle(Landroid/app/PendingIntent;Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {p3, p0}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookPendingIntent(Landroid/content/Intent;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static hookPendingIntentGetBroadcast(Landroid/app/PendingIntent;Landroid/content/Context;ILandroid/content/Intent;I)V
    .locals 0

    invoke-static {p3, p0}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookPendingIntent(Landroid/content/Intent;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static hookPendingIntentGetForegroundService(Landroid/app/PendingIntent;Landroid/content/Context;ILandroid/content/Intent;I)V
    .locals 0

    invoke-static {p3, p0}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookPendingIntent(Landroid/content/Intent;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static hookPendingIntentGetService(Landroid/app/PendingIntent;Landroid/content/Context;ILandroid/content/Intent;I)V
    .locals 0

    invoke-static {p3, p0}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookPendingIntent(Landroid/content/Intent;Landroid/app/PendingIntent;)V

    return-void
.end method

.method private static isRepeatEvent()Z
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "currentTime: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",lastPushClickTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->lastPushClickTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SA.PushAutoTrackHelper"

    invoke-static {v3, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v2, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->lastPushClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    sput-wide v0, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->lastPushClickTime:J

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static isTrackPushEnabled()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    instance-of v1, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPIEmptyImplementation;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isEnableTrackPush()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "SA.PushAutoTrackHelper"

    const-string v2, "SDK or push disabled."

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_1
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return v0
.end method

.method public static onBroadcastReceiver(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onBroadcastServiceIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private static onBroadcastServiceIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->isTrackPushEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->onNotificationClick(Landroid/content/Context;Landroid/content/Intent;)V

    const-string p0, "SA.PushAutoTrackHelper"

    const-string v0, "onBroadcastServiceIntent"

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static onGeTuiNotificationClicked(Ljava/lang/Object;)V
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "SA.PushAutoTrackHelper"

    const-string v0, "gtNotificationMessage is null"

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->isTrackPushEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v0, "getMessageId"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "getTitle"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "getContent"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, v1}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;

    move-result-object v1

    invoke-virtual {v1, v0, v2, p0}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->trackGTClickDelayed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static onGeTuiReceiveMessageData(Ljava/lang/Object;)V
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "SA.PushAutoTrackHelper"

    const-string v0, "gtNotificationMessage is null"

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->isTrackPushEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v0, "getPayload"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v2, "getMessageId"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->trackReceiveMessageData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static onNewIntent(Ljava/lang/Object;Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->isTrackPushEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;

    move-result-object v0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->onNotificationClick(Landroid/content/Context;Landroid/content/Intent;)V

    const-string p0, "SA.PushAutoTrackHelper"

    const-string p1, "onNewIntent"

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static onNotify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->isTrackPushEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onNotify(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static onNotify(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->isTrackPushEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->onNotify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 3
    const-string p0, "SA.PushAutoTrackHelper"

    const-string p1, "onNotify"

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static onServiceStart(Landroid/app/Service;Landroid/content/Intent;I)V
    .locals 0

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onBroadcastServiceIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public static onServiceStartCommand(Landroid/app/Service;Landroid/content/Intent;II)V
    .locals 0

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onBroadcastServiceIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public static onUMengActivityMessage(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "body"

    const-string v1, "onUMengActivityMessage is called, title is "

    const-string v2, "SA.PushAutoTrackHelper"

    if-nez p0, :cond_0

    const-string p0, "intent is null"

    invoke-static {v2, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->isTrackPushEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "extra"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "text"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "message_source"

    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->getSFData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "UMeng"

    invoke-static {v5, v4, v0, v6, p0}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->trackNotificationOpenedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content is "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extras is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static onUMengNotificationClick(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "onUMengNotificationClick is called, title is "

    const-string v1, "SA.PushAutoTrackHelper"

    if-nez p0, :cond_0

    const-string p0, "UMessage is null"

    invoke-static {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->isTrackPushEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v2, "getRaw"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    if-nez p0, :cond_2

    const-string p0, "onUMengNotificationClick:raw is null"

    invoke-static {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    const-string v2, "body"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "extra"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "text"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->getSFData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UMeng"

    const/4 v6, 0x0

    invoke-static {v4, v3, v2, v5, v6}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->trackNotificationOpenedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content is "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extras is "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static trackGeTuiNotificationClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    const-string v3, "GeTui"

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->trackNotificationOpenedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static trackJPushAppOpenNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->isTrackPushEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "trackJPushAppOpenNotification is called, title is "

    const-string v1, ", content is "

    const-string v2, ", extras is "

    invoke-static {v0, p1, v1, p2, v2}, Landroid/car/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appPushChannel is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appPushServiceName is JPush"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SA.PushAutoTrackHelper"

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->getSFData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "JPush"

    invoke-static {p0, p1, p2, v0, p3}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->trackNotificationOpenedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static trackJPushOpenActivity(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "trackJPushOpenActivity is called, title is "

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->isTrackPushEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "JMessageExtra"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "trackJPushOpenActivity is called, Intent data is "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "SA.PushAutoTrackHelper"

    invoke-static {v3, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    :cond_4
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p0, "Failed to construct JSON"

    invoke-static {v3, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_7

    const-string p0, "n_title"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "n_content"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "n_extras"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "rom_type"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/push/utils/PushUtils;->getJPushSDKName(B)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extras is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appPushChannel is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->getSFData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "JPush"

    invoke-static {v0, p0, v1, v3, v2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->trackNotificationOpenedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_6
    :goto_2
    return-void

    :goto_3
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public static trackMeizuAppOpenNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "JMessageExtra"

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->isTrackPushEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "trackMeizuAppOpenNotification is called, title is "

    const-string v2, ", content is "

    const-string v3, ", extras is "

    invoke-static {v1, p1, v2, p2, v3}, Landroid/car/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", appPushChannel is Meizu, appPushServiceName is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SA.PushAutoTrackHelper"

    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v1, "Failed to construct JSON"

    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "m_content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "n_extras"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string p3, "JPush"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    :goto_3
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->getSFData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Meizu"

    invoke-static {p0, p1, p2, p3, v0}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->trackNotificationOpenedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public static trackNotificationOpenedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->trackNotificationOpenedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private static trackNotificationOpenedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 2
    const-string v0, "sf_plan_id"

    const-string v1, "sfData is "

    const-string v2, "$AppPushClick Repeat trigger, title is "

    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->isRepeatEvent()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "SA.PushAutoTrackHelper"

    if-eqz v3, :cond_0

    .line 3
    :try_start_1
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", content is "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", extras is "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", appPushChannel is "

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", appPushServiceName is "

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_5

    .line 4
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v3, "$app_push_msg_title"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v3, "$app_push_msg_content"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v3, "$app_push_service_name"

    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 9
    const-string p3, "$app_push_channel"

    invoke-virtual {p4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    :cond_1
    :try_start_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez p3, :cond_2

    .line 11
    :try_start_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 13
    :catch_1
    :try_start_4
    const-string p0, "Failed to construct JSON"

    invoke-static {v4, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p0

    goto/16 :goto_2

    :cond_2
    :goto_0
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_3

    .line 14
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 15
    const-string p0, "$sf_msg_title"

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string p0, "$sf_msg_content"

    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string p0, "$sf_msg_id"

    const-string p1, "sf_msg_id"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string p0, "$sf_plan_id"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string p0, "$sf_audience_id"

    const-string p1, "sf_audience_id"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string p0, "$sf_link_url"

    const-string p1, "sf_link_url"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string p0, "$sf_plan_strategy_id"

    const-string p1, "sf_plan_strategy_id"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string p0, "$sf_plan_type"

    const-string p1, "sf_plan_type"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string p0, "$sf_strategy_unit_id"

    const-string p1, "sf_strategy_unit_id"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string p0, "$sf_enter_plan_time"

    const-string p1, "sf_enter_plan_time"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string p0, "$sf_channel_id"

    const-string p1, "sf_channel_id"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string p0, "$sf_channel_category"

    const-string p1, "sf_channel_category"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string p0, "$sf_channel_service_name"

    const-string p1, "sf_channel_service_name"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    .line 28
    :goto_2
    :try_start_5
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_3
    :goto_3
    const-wide/16 p0, 0x0

    cmp-long p0, p5, p0

    if-lez p0, :cond_4

    .line 29
    :try_start_6
    const-string p0, "$time"

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, p5, p6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    .line 30
    :try_start_7
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 31
    :cond_4
    :goto_4
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p0

    const-string p1, "$AppPushClick"

    invoke-virtual {p0, p1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_6

    .line 32
    :goto_5
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_6
    return-void
.end method
