.class public final Lcom/zeekr/connection/udp/UdpSocketOptions;
.super Ljava/lang/Object;
.source "UdpSocketOptions.java"

# interfaces
.implements Lcom/zeekr/connection/inter/ISocketOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;
    }
.end annotation


# static fields
.field private static isDebug:Z


# instance fields
.field private host:Ljava/lang/String;

.field private mConnectTimeoutSecond:I

.field private mHeaderProtocol:Lcom/zeekr/connection/inter/IHeaderProtocol;

.field private mHeartFeedLoseTimes:I

.field private mHeartFrequency:J

.field private mMaxReadDataMB:I

.field private mReadPackageBytes:I

.field private port:I

.field private port2:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/zeekr/connection/udp/UdpSocketOptions;I)I
    .locals 0

    .line 12
    iput p1, p0, Lcom/zeekr/connection/udp/UdpSocketOptions;->mMaxReadDataMB:I

    return p1
.end method

.method static synthetic access$102(Lcom/zeekr/connection/udp/UdpSocketOptions;Lcom/zeekr/connection/inter/IHeaderProtocol;)Lcom/zeekr/connection/inter/IHeaderProtocol;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/zeekr/connection/udp/UdpSocketOptions;->mHeaderProtocol:Lcom/zeekr/connection/inter/IHeaderProtocol;

    return-object p1
.end method

.method static synthetic access$202(Lcom/zeekr/connection/udp/UdpSocketOptions;J)J
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/zeekr/connection/udp/UdpSocketOptions;->mHeartFrequency:J

    return-wide p1
.end method

.method static synthetic access$302(Lcom/zeekr/connection/udp/UdpSocketOptions;I)I
    .locals 0

    .line 12
    iput p1, p0, Lcom/zeekr/connection/udp/UdpSocketOptions;->mHeartFeedLoseTimes:I

    return p1
.end method

.method static synthetic access$402(Lcom/zeekr/connection/udp/UdpSocketOptions;I)I
    .locals 0

    .line 12
    iput p1, p0, Lcom/zeekr/connection/udp/UdpSocketOptions;->mReadPackageBytes:I

    return p1
.end method

.method static synthetic access$502(Lcom/zeekr/connection/udp/UdpSocketOptions;I)I
    .locals 0

    .line 12
    iput p1, p0, Lcom/zeekr/connection/udp/UdpSocketOptions;->mConnectTimeoutSecond:I

    return p1
.end method

.method static synthetic access$602(Lcom/zeekr/connection/udp/UdpSocketOptions;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/zeekr/connection/udp/UdpSocketOptions;->host:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/zeekr/connection/udp/UdpSocketOptions;I)I
    .locals 0

    .line 12
    iput p1, p0, Lcom/zeekr/connection/udp/UdpSocketOptions;->port:I

    return p1
.end method

.method static synthetic access$802(Lcom/zeekr/connection/udp/UdpSocketOptions;I)I
    .locals 0

    .line 12
    iput p1, p0, Lcom/zeekr/connection/udp/UdpSocketOptions;->port2:I

    return p1
.end method

.method public static getDefault()Lcom/zeekr/connection/udp/UdpSocketOptions;
    .locals 3

    .line 182
    new-instance v0, Lcom/zeekr/connection/udp/UdpSocketOptions;

    invoke-direct {v0}, Lcom/zeekr/connection/udp/UdpSocketOptions;-><init>()V

    const-wide/16 v1, 0x1388

    .line 183
    iput-wide v1, v0, Lcom/zeekr/connection/udp/UdpSocketOptions;->mHeartFrequency:J

    const/4 v1, 0x5

    .line 184
    iput v1, v0, Lcom/zeekr/connection/udp/UdpSocketOptions;->mMaxReadDataMB:I

    const/4 v2, 0x3

    .line 185
    iput v2, v0, Lcom/zeekr/connection/udp/UdpSocketOptions;->mConnectTimeoutSecond:I

    const/16 v2, 0x800

    .line 186
    iput v2, v0, Lcom/zeekr/connection/udp/UdpSocketOptions;->mReadPackageBytes:I

    .line 187
    iput v1, v0, Lcom/zeekr/connection/udp/UdpSocketOptions;->mHeartFeedLoseTimes:I

    return-object v0
.end method

.method public static setIsDebug(Z)V
    .locals 0

    .line 35
    sput-boolean p0, Lcom/zeekr/connection/udp/UdpSocketOptions;->isDebug:Z

    return-void
.end method


# virtual methods
.method public getConnectTimeoutSecond()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/zeekr/connection/udp/UdpSocketOptions;->mConnectTimeoutSecond:I

    return v0
.end method

.method public getHeaderProtocol()Lcom/zeekr/connection/inter/IHeaderProtocol;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/zeekr/connection/udp/UdpSocketOptions;->mHeaderProtocol:Lcom/zeekr/connection/inter/IHeaderProtocol;

    return-object v0
.end method

.method public getHeartFeedLoseTimes()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/zeekr/connection/udp/UdpSocketOptions;->mHeartFeedLoseTimes:I

    return v0
.end method

.method public getHeartFrequency()J
    .locals 2

    .line 133
    iget-wide v0, p0, Lcom/zeekr/connection/udp/UdpSocketOptions;->mHeartFrequency:J

    return-wide v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/zeekr/connection/udp/UdpSocketOptions;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxReadDataMB()I
    .locals 1

    .line 160
    iget v0, p0, Lcom/zeekr/connection/udp/UdpSocketOptions;->mMaxReadDataMB:I

    return v0
.end method

.method public getPort()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/zeekr/connection/udp/UdpSocketOptions;->port:I

    return v0
.end method

.method public getPort2()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/zeekr/connection/udp/UdpSocketOptions;->port2:I

    return v0
.end method

.method public getReadPackageBytes()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/zeekr/connection/udp/UdpSocketOptions;->mReadPackageBytes:I

    return v0
.end method

.method public getWritePackageBytes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDebug()Z
    .locals 1

    .line 145
    sget-boolean v0, Lcom/zeekr/connection/udp/UdpSocketOptions;->isDebug:Z

    return v0
.end method
