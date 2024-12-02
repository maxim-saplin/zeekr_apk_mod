.class public Lcom/sensorsdata/analytics/android/sdk/deeplink/SADeepLinkObject;
.super Ljava/lang/Object;
.source "SADeepLinkObject.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mAppAwakePassedTime:J

.field private mChannels:Ljava/lang/String;

.field private mParams:Ljava/lang/String;

.field private success:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SADeepLinkObject;->mParams:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SADeepLinkObject;->mChannels:Ljava/lang/String;

    .line 43
    iput-boolean p3, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SADeepLinkObject;->success:Z

    .line 44
    iput-wide p4, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SADeepLinkObject;->mAppAwakePassedTime:J

    return-void
.end method


# virtual methods
.method public getAppAwakePassedTime()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SADeepLinkObject;->mAppAwakePassedTime:J

    return-wide v0
.end method

.method public getChannels()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SADeepLinkObject;->mChannels:Ljava/lang/String;

    return-object p0
.end method

.method public getParams()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SADeepLinkObject;->mParams:Ljava/lang/String;

    return-object p0
.end method

.method public isSuccess()Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SADeepLinkObject;->success:Z

    return p0
.end method
