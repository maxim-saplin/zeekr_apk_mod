.class public final Lcom/zeekr/connection/tcp/TcpSocketOptions;
.super Ljava/lang/Object;
.source "TcpSocketOptions.java"

# interfaces
.implements Lcom/zeekr/connection/inter/ISocketOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/connection/tcp/TcpSocketOptions$Builder;
    }
.end annotation


# static fields
.field private static isDebug:Z


# instance fields
.field private mConnectTimeoutSecond:I

.field private mHeaderProtocol:Lcom/zeekr/connection/inter/IHeaderProtocol;

.field private mHeartFeedLoseTimes:I

.field private mHeartFrequency:J

.field private mMaxReadDataMB:I

.field private mReadPackageBytes:I

.field private mWritePackageBytes:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/zeekr/connection/tcp/TcpSocketOptions;I)I
    .locals 0

    .line 11
    iput p1, p0, Lcom/zeekr/connection/tcp/TcpSocketOptions;->mMaxReadDataMB:I

    return p1
.end method

.method static synthetic access$102(Lcom/zeekr/connection/tcp/TcpSocketOptions;Lcom/zeekr/connection/inter/IHeaderProtocol;)Lcom/zeekr/connection/inter/IHeaderProtocol;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/zeekr/connection/tcp/TcpSocketOptions;->mHeaderProtocol:Lcom/zeekr/connection/inter/IHeaderProtocol;

    return-object p1
.end method

.method static synthetic access$202(Lcom/zeekr/connection/tcp/TcpSocketOptions;J)J
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/zeekr/connection/tcp/TcpSocketOptions;->mHeartFrequency:J

    return-wide p1
.end method

.method static synthetic access$302(Lcom/zeekr/connection/tcp/TcpSocketOptions;I)I
    .locals 0

    .line 11
    iput p1, p0, Lcom/zeekr/connection/tcp/TcpSocketOptions;->mHeartFeedLoseTimes:I

    return p1
.end method

.method static synthetic access$402(Lcom/zeekr/connection/tcp/TcpSocketOptions;I)I
    .locals 0

    .line 11
    iput p1, p0, Lcom/zeekr/connection/tcp/TcpSocketOptions;->mWritePackageBytes:I

    return p1
.end method

.method static synthetic access$502(Lcom/zeekr/connection/tcp/TcpSocketOptions;I)I
    .locals 0

    .line 11
    iput p1, p0, Lcom/zeekr/connection/tcp/TcpSocketOptions;->mReadPackageBytes:I

    return p1
.end method

.method static synthetic access$602(Lcom/zeekr/connection/tcp/TcpSocketOptions;I)I
    .locals 0

    .line 11
    iput p1, p0, Lcom/zeekr/connection/tcp/TcpSocketOptions;->mConnectTimeoutSecond:I

    return p1
.end method

.method public static getDefault()Lcom/zeekr/connection/tcp/TcpSocketOptions;
    .locals 3

    .line 164
    new-instance v0, Lcom/zeekr/connection/tcp/TcpSocketOptions;

    invoke-direct {v0}, Lcom/zeekr/connection/tcp/TcpSocketOptions;-><init>()V

    const-wide/16 v1, 0x1388

    .line 165
    iput-wide v1, v0, Lcom/zeekr/connection/tcp/TcpSocketOptions;->mHeartFrequency:J

    const/4 v1, 0x5

    .line 166
    iput v1, v0, Lcom/zeekr/connection/tcp/TcpSocketOptions;->mMaxReadDataMB:I

    const/4 v2, 0x3

    .line 167
    iput v2, v0, Lcom/zeekr/connection/tcp/TcpSocketOptions;->mConnectTimeoutSecond:I

    const/16 v2, 0x64

    .line 168
    iput v2, v0, Lcom/zeekr/connection/tcp/TcpSocketOptions;->mWritePackageBytes:I

    .line 169
    iput v2, v0, Lcom/zeekr/connection/tcp/TcpSocketOptions;->mReadPackageBytes:I

    .line 170
    iput v1, v0, Lcom/zeekr/connection/tcp/TcpSocketOptions;->mHeartFeedLoseTimes:I

    return-object v0
.end method

.method public static setIsDebug(Z)V
    .locals 0

    .line 33
    sput-boolean p0, Lcom/zeekr/connection/tcp/TcpSocketOptions;->isDebug:Z

    return-void
.end method


# virtual methods
.method public getConnectTimeoutSecond()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/zeekr/connection/tcp/TcpSocketOptions;->mConnectTimeoutSecond:I

    return v0
.end method

.method public getHeaderProtocol()Lcom/zeekr/connection/inter/IHeaderProtocol;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/zeekr/connection/tcp/TcpSocketOptions;->mHeaderProtocol:Lcom/zeekr/connection/inter/IHeaderProtocol;

    return-object v0
.end method

.method public getHeartFeedLoseTimes()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/zeekr/connection/tcp/TcpSocketOptions;->mHeartFeedLoseTimes:I

    return v0
.end method

.method public getHeartFrequency()J
    .locals 2

    .line 127
    iget-wide v0, p0, Lcom/zeekr/connection/tcp/TcpSocketOptions;->mHeartFrequency:J

    return-wide v0
.end method

.method public getMaxReadDataMB()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/zeekr/connection/tcp/TcpSocketOptions;->mMaxReadDataMB:I

    return v0
.end method

.method public getReadPackageBytes()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/zeekr/connection/tcp/TcpSocketOptions;->mReadPackageBytes:I

    return v0
.end method

.method public getWritePackageBytes()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/zeekr/connection/tcp/TcpSocketOptions;->mWritePackageBytes:I

    return v0
.end method

.method public isDebug()Z
    .locals 1

    .line 139
    sget-boolean v0, Lcom/zeekr/connection/tcp/TcpSocketOptions;->isDebug:Z

    return v0
.end method
