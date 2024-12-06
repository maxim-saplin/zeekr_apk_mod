.class public Lcom/xuhao/didi/socket/server/impl/OkServerOptions;
.super Ljava/lang/Object;
.source "OkServerOptions.java"

# interfaces
.implements Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuhao/didi/socket/server/impl/OkServerOptions$Builder;
    }
.end annotation


# static fields
.field private static isDebug:Z


# instance fields
.field private mConnectCapacity:I

.field private mMaxReadDataMB:I

.field private mReadOrder:Ljava/nio/ByteOrder;

.field private mReadPackageBytes:I

.field private mReaderProtocol:Lcom/xuhao/didi/core/protocol/IReaderProtocol;

.field private mWriteOrder:Ljava/nio/ByteOrder;

.field private mWritePackageBytes:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xuhao/didi/socket/server/impl/OkServerOptions$1;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;)Lcom/xuhao/didi/core/protocol/IReaderProtocol;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->mReaderProtocol:Lcom/xuhao/didi/core/protocol/IReaderProtocol;

    return-object p0
.end method

.method static synthetic access$102(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;Lcom/xuhao/didi/core/protocol/IReaderProtocol;)Lcom/xuhao/didi/core/protocol/IReaderProtocol;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->mReaderProtocol:Lcom/xuhao/didi/core/protocol/IReaderProtocol;

    return-object p1
.end method

.method static synthetic access$200(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;)I
    .locals 0

    .line 10
    iget p0, p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->mConnectCapacity:I

    return p0
.end method

.method static synthetic access$202(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;I)I
    .locals 0

    .line 10
    iput p1, p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->mConnectCapacity:I

    return p1
.end method

.method static synthetic access$300(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;)I
    .locals 0

    .line 10
    iget p0, p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->mMaxReadDataMB:I

    return p0
.end method

.method static synthetic access$302(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;I)I
    .locals 0

    .line 10
    iput p1, p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->mMaxReadDataMB:I

    return p1
.end method

.method static synthetic access$400(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;)I
    .locals 0

    .line 10
    iget p0, p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->mWritePackageBytes:I

    return p0
.end method

.method static synthetic access$402(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;I)I
    .locals 0

    .line 10
    iput p1, p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->mWritePackageBytes:I

    return p1
.end method

.method static synthetic access$500(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;)I
    .locals 0

    .line 10
    iget p0, p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->mReadPackageBytes:I

    return p0
.end method

.method static synthetic access$502(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;I)I
    .locals 0

    .line 10
    iput p1, p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->mReadPackageBytes:I

    return p1
.end method

.method static synthetic access$600(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;)Ljava/nio/ByteOrder;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->mReadOrder:Ljava/nio/ByteOrder;

    return-object p0
.end method

.method static synthetic access$602(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;Ljava/nio/ByteOrder;)Ljava/nio/ByteOrder;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->mReadOrder:Ljava/nio/ByteOrder;

    return-object p1
.end method

.method static synthetic access$700(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;)Ljava/nio/ByteOrder;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->mWriteOrder:Ljava/nio/ByteOrder;

    return-object p0
.end method

.method static synthetic access$702(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;Ljava/nio/ByteOrder;)Ljava/nio/ByteOrder;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->mWriteOrder:Ljava/nio/ByteOrder;

    return-object p1
.end method

.method public static getDefault()Lcom/xuhao/didi/socket/server/impl/OkServerOptions;
    .locals 3

    .line 50
    new-instance v0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    invoke-direct {v0}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;-><init>()V

    .line 51
    new-instance v1, Lcom/xuhao/didi/socket/common/interfaces/default_protocol/DefaultNormalReaderProtocol;

    invoke-direct {v1}, Lcom/xuhao/didi/socket/common/interfaces/default_protocol/DefaultNormalReaderProtocol;-><init>()V

    iput-object v1, v0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->mReaderProtocol:Lcom/xuhao/didi/core/protocol/IReaderProtocol;

    const/16 v1, 0x32

    .line 52
    iput v1, v0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->mConnectCapacity:I

    const/16 v2, 0xa

    .line 53
    iput v2, v0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->mMaxReadDataMB:I

    const/16 v2, 0x64

    .line 54
    iput v2, v0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->mWritePackageBytes:I

    .line 55
    iput v1, v0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->mReadPackageBytes:I

    .line 56
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v1, v0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->mReadOrder:Ljava/nio/ByteOrder;

    .line 57
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v1, v0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->mWriteOrder:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public static setIsDebug(Z)V
    .locals 0

    .line 46
    sput-boolean p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->isDebug:Z

    return-void
.end method


# virtual methods
.method public getConnectCapacity()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->mConnectCapacity:I

    return v0
.end method

.method public getMaxReadDataMB()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->mMaxReadDataMB:I

    return v0
.end method

.method public getReadByteOrder()Ljava/nio/ByteOrder;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->mReadOrder:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public getReadPackageBytes()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->mReadPackageBytes:I

    return v0
.end method

.method public getReaderProtocol()Lcom/xuhao/didi/core/protocol/IReaderProtocol;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->mReaderProtocol:Lcom/xuhao/didi/core/protocol/IReaderProtocol;

    return-object v0
.end method

.method public getWriteByteOrder()Ljava/nio/ByteOrder;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->mWriteOrder:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public getWritePackageBytes()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->mWritePackageBytes:I

    return v0
.end method

.method public isDebug()Z
    .locals 1

    .line 157
    sget-boolean v0, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->isDebug:Z

    return v0
.end method
