.class public Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;
.super Ljava/lang/Object;
.source "HttpConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private connectionTimeout:I

.field private readTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SA."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "HttpConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    .line 12
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->connectionTimeout:I

    .line 16
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->readTimeout:I

    return-void
.end method


# virtual methods
.method public getConnectionTimeout()I
    .locals 0

    .line 19
    iget p0, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->connectionTimeout:I

    return p0
.end method

.method public getReadTimeout()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->readTimeout:I

    return p0
.end method

.method public setConnectionTimeout(I)V
    .locals 2

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    .line 24
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->TAG:Ljava/lang/String;

    const-string v1, "connectionTimeout minimum value is 1000ms"

    invoke-static {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->connectionTimeout:I

    return-void

    .line 28
    :cond_0
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->connectionTimeout:I

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 2

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    .line 37
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->TAG:Ljava/lang/String;

    const-string v1, "readTimeout minimum value is 1000ms"

    invoke-static {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->readTimeout:I

    return-void

    .line 41
    :cond_0
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->readTimeout:I

    return-void
.end method