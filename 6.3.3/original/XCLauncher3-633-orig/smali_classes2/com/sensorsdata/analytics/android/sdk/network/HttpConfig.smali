.class public Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.HttpConfig"


# instance fields
.field private connectionTimeout:I

.field private readTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->connectionTimeout:I

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->readTimeout:I

    return-void
.end method


# virtual methods
.method public getConnectionTimeout()I
    .locals 1

    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->connectionTimeout:I

    return v0
.end method

.method public getReadTimeout()I
    .locals 1

    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->readTimeout:I

    return v0
.end method

.method public setConnectionTimeout(I)V
    .locals 2

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->TAG:Ljava/lang/String;

    const-string v1, "connectionTimeout minimum value is 1000ms"

    invoke-static {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->connectionTimeout:I

    return-void

    :cond_0
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->connectionTimeout:I

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 2

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->TAG:Ljava/lang/String;

    const-string v1, "readTimeout minimum value is 1000ms"

    invoke-static {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->readTimeout:I

    return-void

    :cond_0
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->readTimeout:I

    return-void
.end method
