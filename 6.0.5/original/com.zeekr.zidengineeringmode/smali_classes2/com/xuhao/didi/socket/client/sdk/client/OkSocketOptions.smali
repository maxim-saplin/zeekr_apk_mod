.class public Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;
.super Ljava/lang/Object;
.source "OkSocketOptions.java"

# interfaces
.implements Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;,
        Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$Builder;,
        Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$ThreadModeToken;
    }
.end annotation


# static fields
.field private static isDebug:Z


# instance fields
.field private isCallbackInIndependentThread:Z

.field private isConnectionHolden:Z

.field private mCallbackThreadModeToken:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$ThreadModeToken;

.field private mConnectTimeoutSecond:I

.field private mIOThreadMode:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;

.field private mMaxReadDataMB:I

.field private mOkSocketFactory:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketFactory;

.field private mPulseFeedLoseTimes:I

.field private mPulseFrequency:J

.field private mReadByteOrder:Ljava/nio/ByteOrder;

.field private mReadPackageBytes:I

.field private mReaderProtocol:Lcom/xuhao/didi/core/protocol/IReaderProtocol;

.field private mReconnectionManager:Lcom/xuhao/didi/socket/client/sdk/client/connection/AbsReconnectionManager;

.field private mSSLConfig:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;

.field private mWriteOrder:Ljava/nio/ByteOrder;

.field private mWritePackageBytes:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;)Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mIOThreadMode:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;

    return-object p1
.end method

.method static synthetic access$1002(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mReadPackageBytes:I

    return p1
.end method

.method static synthetic access$102(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mMaxReadDataMB:I

    return p1
.end method

.method static synthetic access$1102(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mConnectTimeoutSecond:I

    return p1
.end method

.method static synthetic access$1202(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;Lcom/xuhao/didi/socket/client/sdk/client/connection/AbsReconnectionManager;)Lcom/xuhao/didi/socket/client/sdk/client/connection/AbsReconnectionManager;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mReconnectionManager:Lcom/xuhao/didi/socket/client/sdk/client/connection/AbsReconnectionManager;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;Lcom/xuhao/didi/socket/client/sdk/client/OkSocketFactory;)Lcom/xuhao/didi/socket/client/sdk/client/OkSocketFactory;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mOkSocketFactory:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketFactory;

    return-object p1
.end method

.method static synthetic access$1402(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$ThreadModeToken;)Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$ThreadModeToken;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mCallbackThreadModeToken:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$ThreadModeToken;

    return-object p1
.end method

.method static synthetic access$202(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;)Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mSSLConfig:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;

    return-object p1
.end method

.method static synthetic access$302(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;Lcom/xuhao/didi/core/protocol/IReaderProtocol;)Lcom/xuhao/didi/core/protocol/IReaderProtocol;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mReaderProtocol:Lcom/xuhao/didi/core/protocol/IReaderProtocol;

    return-object p1
.end method

.method static synthetic access$402(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;J)J
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mPulseFrequency:J

    return-wide p1
.end method

.method static synthetic access$502(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->isConnectionHolden:Z

    return p1
.end method

.method static synthetic access$602(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mPulseFeedLoseTimes:I

    return p1
.end method

.method static synthetic access$702(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;Ljava/nio/ByteOrder;)Ljava/nio/ByteOrder;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mWriteOrder:Ljava/nio/ByteOrder;

    return-object p1
.end method

.method static synthetic access$802(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;Ljava/nio/ByteOrder;)Ljava/nio/ByteOrder;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mReadByteOrder:Ljava/nio/ByteOrder;

    return-object p1
.end method

.method static synthetic access$902(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mWritePackageBytes:I

    return p1
.end method

.method public static getDefault()Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;
    .locals 3

    .line 396
    new-instance v0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;

    invoke-direct {v0}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;-><init>()V

    const-wide/16 v1, 0x1388

    .line 397
    iput-wide v1, v0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mPulseFrequency:J

    .line 398
    sget-object v1, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;->DUPLEX:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;

    iput-object v1, v0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mIOThreadMode:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;

    .line 399
    new-instance v1, Lcom/xuhao/didi/socket/common/interfaces/default_protocol/DefaultNormalReaderProtocol;

    invoke-direct {v1}, Lcom/xuhao/didi/socket/common/interfaces/default_protocol/DefaultNormalReaderProtocol;-><init>()V

    iput-object v1, v0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mReaderProtocol:Lcom/xuhao/didi/core/protocol/IReaderProtocol;

    const/4 v1, 0x5

    .line 400
    iput v1, v0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mMaxReadDataMB:I

    const/4 v2, 0x3

    .line 401
    iput v2, v0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mConnectTimeoutSecond:I

    const/16 v2, 0x64

    .line 402
    iput v2, v0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mWritePackageBytes:I

    const/16 v2, 0x32

    .line 403
    iput v2, v0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mReadPackageBytes:I

    .line 404
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v2, v0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mReadByteOrder:Ljava/nio/ByteOrder;

    .line 405
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v2, v0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mWriteOrder:Ljava/nio/ByteOrder;

    const/4 v2, 0x1

    .line 406
    iput-boolean v2, v0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->isConnectionHolden:Z

    .line 407
    iput v1, v0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mPulseFeedLoseTimes:I

    .line 408
    new-instance v1, Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager;

    invoke-direct {v1}, Lcom/xuhao/didi/socket/client/sdk/client/connection/DefaultReconnectManager;-><init>()V

    iput-object v1, v0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mReconnectionManager:Lcom/xuhao/didi/socket/client/sdk/client/connection/AbsReconnectionManager;

    const/4 v1, 0x0

    .line 409
    iput-object v1, v0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mSSLConfig:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;

    .line 410
    iput-object v1, v0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mOkSocketFactory:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketFactory;

    .line 411
    iput-boolean v2, v0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->isCallbackInIndependentThread:Z

    .line 412
    iput-object v1, v0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mCallbackThreadModeToken:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$ThreadModeToken;

    return-object v0
.end method

.method public static setIsDebug(Z)V
    .locals 0

    .line 103
    sput-boolean p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->isDebug:Z

    return-void
.end method


# virtual methods
.method public getCallbackThreadModeToken()Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$ThreadModeToken;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mCallbackThreadModeToken:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$ThreadModeToken;

    return-object v0
.end method

.method public getConnectTimeoutSecond()I
    .locals 1

    .line 338
    iget v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mConnectTimeoutSecond:I

    return v0
.end method

.method public getIOThreadMode()Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mIOThreadMode:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions$IOThreadMode;

    return-object v0
.end method

.method public getMaxReadDataMB()I
    .locals 1

    .line 379
    iget v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mMaxReadDataMB:I

    return v0
.end method

.method public getOkSocketFactory()Lcom/xuhao/didi/socket/client/sdk/client/OkSocketFactory;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mOkSocketFactory:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketFactory;

    return-object v0
.end method

.method public getPulseFeedLoseTimes()I
    .locals 1

    .line 346
    iget v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mPulseFeedLoseTimes:I

    return v0
.end method

.method public getPulseFrequency()J
    .locals 2

    .line 326
    iget-wide v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mPulseFrequency:J

    return-wide v0
.end method

.method public getReadByteOrder()Ljava/nio/ByteOrder;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mReadByteOrder:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public getReadPackageBytes()I
    .locals 1

    .line 364
    iget v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mReadPackageBytes:I

    return v0
.end method

.method public getReaderProtocol()Lcom/xuhao/didi/core/protocol/IReaderProtocol;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mReaderProtocol:Lcom/xuhao/didi/core/protocol/IReaderProtocol;

    return-object v0
.end method

.method public getReconnectionManager()Lcom/xuhao/didi/socket/client/sdk/client/connection/AbsReconnectionManager;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mReconnectionManager:Lcom/xuhao/didi/socket/client/sdk/client/connection/AbsReconnectionManager;

    return-object v0
.end method

.method public getSSLConfig()Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mSSLConfig:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;

    return-object v0
.end method

.method public getWriteByteOrder()Ljava/nio/ByteOrder;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mWriteOrder:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public getWritePackageBytes()I
    .locals 1

    .line 359
    iget v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->mWritePackageBytes:I

    return v0
.end method

.method public isCallbackInIndependentThread()Z
    .locals 1

    .line 392
    iget-boolean v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->isCallbackInIndependentThread:Z

    return v0
.end method

.method public isConnectionHolden()Z
    .locals 1

    .line 342
    iget-boolean v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->isConnectionHolden:Z

    return v0
.end method

.method public isDebug()Z
    .locals 1

    .line 354
    sget-boolean v0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketOptions;->isDebug:Z

    return v0
.end method
