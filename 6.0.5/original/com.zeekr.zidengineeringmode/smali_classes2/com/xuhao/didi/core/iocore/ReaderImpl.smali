.class public Lcom/xuhao/didi/core/iocore/ReaderImpl;
.super Lcom/xuhao/didi/core/iocore/AbsReader;
.source "ReaderImpl.java"


# instance fields
.field private mRemainingBuf:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/xuhao/didi/core/iocore/AbsReader;-><init>()V

    return-void
.end method

.method private readBodyFromChannel(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/xuhao/didi/core/iocore/ReaderImpl;->mOkOptions:Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;

    invoke-interface {v0}, Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;->getReadPackageBytes()I

    move-result v0

    new-array v0, v0, [B

    .line 124
    iget-object v1, p0, Lcom/xuhao/didi/core/iocore/ReaderImpl;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 128
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    .line 130
    invoke-virtual {p1, v0, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v2

    .line 131
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/xuhao/didi/core/iocore/ReaderImpl;->mRemainingBuf:Ljava/nio/ByteBuffer;

    .line 132
    iget-object v4, p0, Lcom/xuhao/didi/core/iocore/ReaderImpl;->mOkOptions:Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;

    invoke-interface {v4}, Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;->getReadByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 133
    iget-object v3, p0, Lcom/xuhao/didi/core/iocore/ReaderImpl;->mRemainingBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p1, v0, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 138
    throw p1

    .line 141
    :cond_2
    :goto_1
    invoke-static {}, Lcom/xuhao/didi/core/utils/SLog;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "read total bytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Lcom/xuhao/didi/core/utils/BytesUtils;->toHexStringForLog([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xuhao/didi/core/utils/SLog;->i(Ljava/lang/String;)V

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "read total length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xuhao/didi/core/utils/SLog;->i(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private readHeaderFromChannel(Ljava/nio/ByteBuffer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [B

    .line 111
    iget-object v2, p0, Lcom/xuhao/didi/core/iocore/ReaderImpl;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 116
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    new-instance p1, Lcom/xuhao/didi/core/exceptions/ReadException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "read head is wrong, this socket input stream is end of file read "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " ,that mean this socket is disconnected by server"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/xuhao/didi/core/exceptions/ReadException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public read()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/xuhao/didi/core/pojo/OriginalData;

    invoke-direct {v0}, Lcom/xuhao/didi/core/pojo/OriginalData;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/xuhao/didi/core/iocore/ReaderImpl;->mOkOptions:Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;

    invoke-interface {v1}, Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;->getReaderProtocol()Lcom/xuhao/didi/core/protocol/IReaderProtocol;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/xuhao/didi/core/protocol/IReaderProtocol;->getHeaderLength()I

    move-result v2

    .line 26
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/xuhao/didi/core/iocore/ReaderImpl;->mOkOptions:Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;

    invoke-interface {v4}, Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;->getReadByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 29
    :try_start_0
    iget-object v4, p0, Lcom/xuhao/didi/core/iocore/ReaderImpl;->mRemainingBuf:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 31
    iget-object v4, p0, Lcom/xuhao/didi/core/iocore/ReaderImpl;->mRemainingBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 32
    iget-object v7, p0, Lcom/xuhao/didi/core/iocore/ReaderImpl;->mRemainingBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v3, v7, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    if-ge v4, v2, :cond_0

    .line 35
    iput-object v6, p0, Lcom/xuhao/didi/core/iocore/ReaderImpl;->mRemainingBuf:Ljava/nio/ByteBuffer;

    sub-int/2addr v2, v4

    .line 36
    invoke-direct {p0, v3, v2}, Lcom/xuhao/didi/core/iocore/ReaderImpl;->readHeaderFromChannel(Ljava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v4, p0, Lcom/xuhao/didi/core/iocore/ReaderImpl;->mRemainingBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-direct {p0, v3, v2}, Lcom/xuhao/didi/core/iocore/ReaderImpl;->readHeaderFromChannel(Ljava/nio/ByteBuffer;I)V

    .line 43
    :goto_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xuhao/didi/core/pojo/OriginalData;->setHeadBytes([B)V

    .line 44
    invoke-static {}, Lcom/xuhao/didi/core/utils/SLog;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read head: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3}, Lcom/xuhao/didi/core/utils/BytesUtils;->toHexStringForLog([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xuhao/didi/core/utils/SLog;->i(Ljava/lang/String;)V

    .line 47
    :cond_2
    invoke-virtual {v0}, Lcom/xuhao/didi/core/pojo/OriginalData;->getHeadBytes()[B

    move-result-object v2

    iget-object v3, p0, Lcom/xuhao/didi/core/iocore/ReaderImpl;->mOkOptions:Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;

    invoke-interface {v3}, Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;->getReadByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/xuhao/didi/core/protocol/IReaderProtocol;->getBodyLength([BLjava/nio/ByteOrder;)I

    move-result v1

    .line 48
    invoke-static {}, Lcom/xuhao/didi/core/utils/SLog;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "need read body length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xuhao/didi/core/utils/SLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const-string v2, "action_read_complete"

    if-lez v1, :cond_8

    .line 52
    :try_start_1
    iget-object v3, p0, Lcom/xuhao/didi/core/iocore/ReaderImpl;->mOkOptions:Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;

    invoke-interface {v3}, Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;->getMaxReadDataMB()I

    move-result v3

    mul-int/lit16 v3, v3, 0x400

    mul-int/lit16 v3, v3, 0x400

    if-gt v1, v3, :cond_7

    .line 58
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/xuhao/didi/core/iocore/ReaderImpl;->mOkOptions:Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;

    invoke-interface {v4}, Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;->getReadByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 60
    iget-object v4, p0, Lcom/xuhao/didi/core/iocore/ReaderImpl;->mRemainingBuf:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_6

    .line 61
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 62
    iget-object v5, p0, Lcom/xuhao/didi/core/iocore/ReaderImpl;->mRemainingBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 63
    iget-object v7, p0, Lcom/xuhao/didi/core/iocore/ReaderImpl;->mRemainingBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v3, v7, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 64
    iget-object v7, p0, Lcom/xuhao/didi/core/iocore/ReaderImpl;->mRemainingBuf:Ljava/nio/ByteBuffer;

    add-int/2addr v4, v5

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-ne v5, v1, :cond_5

    .line 66
    iget-object v1, p0, Lcom/xuhao/didi/core/iocore/ReaderImpl;->mRemainingBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_4

    .line 67
    iget-object v1, p0, Lcom/xuhao/didi/core/iocore/ReaderImpl;->mRemainingBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 68
    iget-object v4, p0, Lcom/xuhao/didi/core/iocore/ReaderImpl;->mOkOptions:Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;

    invoke-interface {v4}, Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;->getReadByteOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 69
    iget-object v4, p0, Lcom/xuhao/didi/core/iocore/ReaderImpl;->mRemainingBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iget-object v5, p0, Lcom/xuhao/didi/core/iocore/ReaderImpl;->mRemainingBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    iget-object v6, p0, Lcom/xuhao/didi/core/iocore/ReaderImpl;->mRemainingBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-virtual {v1, v4, v5, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 70
    iput-object v1, p0, Lcom/xuhao/didi/core/iocore/ReaderImpl;->mRemainingBuf:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 72
    :cond_4
    iput-object v6, p0, Lcom/xuhao/didi/core/iocore/ReaderImpl;->mRemainingBuf:Ljava/nio/ByteBuffer;

    .line 75
    :goto_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xuhao/didi/core/pojo/OriginalData;->setBodyBytes([B)V

    .line 76
    iget-object v1, p0, Lcom/xuhao/didi/core/iocore/ReaderImpl;->mStateSender:Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;

    invoke-interface {v1, v2, v0}, Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;->sendBroadcast(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    .line 79
    :cond_5
    iput-object v6, p0, Lcom/xuhao/didi/core/iocore/ReaderImpl;->mRemainingBuf:Ljava/nio/ByteBuffer;

    .line 82
    :cond_6
    invoke-direct {p0, v3}, Lcom/xuhao/didi/core/iocore/ReaderImpl;->readBodyFromChannel(Ljava/nio/ByteBuffer;)V

    .line 83
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xuhao/didi/core/pojo/OriginalData;->setBodyBytes([B)V

    goto :goto_2

    .line 53
    :cond_7
    new-instance v0, Lcom/xuhao/didi/core/exceptions/ReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Need to follow the transmission protocol.\r\nPlease check the client/server code.\r\nAccording to the packet header data in the transport protocol, the package length is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Bytes.\r\nYou need check your <ReaderProtocol> definition"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xuhao/didi/core/exceptions/ReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-nez v1, :cond_a

    new-array v1, v5, [B

    .line 85
    invoke-virtual {v0, v1}, Lcom/xuhao/didi/core/pojo/OriginalData;->setBodyBytes([B)V

    .line 86
    iget-object v1, p0, Lcom/xuhao/didi/core/iocore/ReaderImpl;->mRemainingBuf:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_b

    .line 88
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 89
    iget-object v1, p0, Lcom/xuhao/didi/core/iocore/ReaderImpl;->mRemainingBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 90
    iget-object v3, p0, Lcom/xuhao/didi/core/iocore/ReaderImpl;->mOkOptions:Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;

    invoke-interface {v3}, Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;->getReadByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 91
    iget-object v3, p0, Lcom/xuhao/didi/core/iocore/ReaderImpl;->mRemainingBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget-object v4, p0, Lcom/xuhao/didi/core/iocore/ReaderImpl;->mRemainingBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v5, p0, Lcom/xuhao/didi/core/iocore/ReaderImpl;->mRemainingBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-virtual {v1, v3, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 92
    iput-object v1, p0, Lcom/xuhao/didi/core/iocore/ReaderImpl;->mRemainingBuf:Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 94
    :cond_9
    iput-object v6, p0, Lcom/xuhao/didi/core/iocore/ReaderImpl;->mRemainingBuf:Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_a
    if-ltz v1, :cond_c

    .line 101
    :cond_b
    :goto_2
    iget-object v1, p0, Lcom/xuhao/didi/core/iocore/ReaderImpl;->mStateSender:Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;

    invoke-interface {v1, v2, v0}, Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;->sendBroadcast(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    .line 98
    :cond_c
    new-instance v0, Lcom/xuhao/didi/core/exceptions/ReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read body is wrong,this socket input stream is end of file read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,that mean this socket is disconnected by server"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xuhao/didi/core/exceptions/ReadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 103
    new-instance v1, Lcom/xuhao/didi/core/exceptions/ReadException;

    invoke-direct {v1, v0}, Lcom/xuhao/didi/core/exceptions/ReadException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    throw v1
.end method
