.class public Lcom/sensorsdata/analytics/android/sdk/core/business/SAPluginVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.SAPluginVersion"

.field private static isTrackEventWithPluginVersion:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendPluginVersion(Lorg/json/JSONObject;)V
    .locals 3

    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPluginVersion;->isTrackEventWithPluginVersion:Z

    if-nez v0, :cond_1

    const-string v0, "$lib_plugin_version"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPluginVersion;->getPluginVersion()Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    sput-boolean v2, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPluginVersion;->isTrackEventWithPluginVersion:Z

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sput-boolean v2, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPluginVersion;->isTrackEventWithPluginVersion:Z
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

.method public static getPluginVersion()Lorg/json/JSONArray;
    .locals 4

    const-string v0, "android:"

    const-string v1, "android plugin version: "

    :try_start_0
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ANDROID_PLUGIN_VERSION:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SA.SAPluginVersion"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ANDROID_PLUGIN_VERSION:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ANDROID_PLUGIN_VERSION:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
