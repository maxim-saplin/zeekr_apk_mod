.class public Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mCurrentScreenTitle:Ljava/lang/String;

.field private static mCurrentScreenTrackProperties:Lorg/json/JSONObject;

.field private static mCurrentScreenUrl:Ljava/lang/String;

.field private static mLastScreenUrl:Ljava/lang/String;

.field private static mReferrerScreenTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentScreenTitle()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->mCurrentScreenTitle:Ljava/lang/String;

    return-object v0
.end method

.method public static getCurrentScreenTrackProperties()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->mCurrentScreenTrackProperties:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static getCurrentScreenUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->mCurrentScreenUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getLastScreenUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->mLastScreenUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getReferrerScreenTitle()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->mReferrerScreenTitle:Ljava/lang/String;

    return-object v0
.end method

.method public static getScreenUrl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    instance-of v1, p0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    invoke-interface {v1}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackAppViewScreenUrl;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackAppViewScreenUrl;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackAppViewScreenUrl;->url()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static setCurrentScreenTitle(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->mCurrentScreenTitle:Ljava/lang/String;

    sput-object v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->mReferrerScreenTitle:Ljava/lang/String;

    sput-object p0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->mCurrentScreenTitle:Ljava/lang/String;

    return-void
.end method

.method public static setCurrentScreenTrackProperties(Lorg/json/JSONObject;)V
    .locals 0

    sput-object p0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->mCurrentScreenTrackProperties:Lorg/json/JSONObject;

    return-void
.end method

.method public static setCurrentScreenUrl(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->mCurrentScreenUrl:Ljava/lang/String;

    sput-object v0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->mLastScreenUrl:Ljava/lang/String;

    sput-object p0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->mCurrentScreenUrl:Ljava/lang/String;

    return-void
.end method

.method public static setLastScreenUrl(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->mLastScreenUrl:Ljava/lang/String;

    return-void
.end method
