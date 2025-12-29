.class public Lcom/sensorsdata/analytics/android/sdk/deeplink/SADeepLinkObject;
.super Ljava/lang/Object;
.source "SourceFile"

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SADeepLinkObject;->mParams:Ljava/lang/String;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SADeepLinkObject;->mChannels:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SADeepLinkObject;->success:Z

    iput-wide p4, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SADeepLinkObject;->mAppAwakePassedTime:J

    return-void
.end method


# virtual methods
.method public getAppAwakePassedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SADeepLinkObject;->mAppAwakePassedTime:J

    return-wide v0
.end method

.method public getChannels()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SADeepLinkObject;->mChannels:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SADeepLinkObject;->mParams:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SADeepLinkObject;->success:Z

    return v0
.end method
