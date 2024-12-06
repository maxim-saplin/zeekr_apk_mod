.class public Lcom/zeekr/connection/tcp/TcpReader;
.super Ljava/lang/Object;
.source "TcpReader.java"

# interfaces
.implements Lcom/zeekr/connection/inter/IReader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zeekr/connection/inter/IReader<",
        "Ljava/net/Socket;",
        "Lcom/zeekr/connection/tcp/TcpSocketOptions;",
        ">;"
    }
.end annotation


# instance fields
.field private inputStream:Ljava/io/InputStream;

.field private mRemainingBuf:Ljava/nio/ByteBuffer;

.field private socketOptions:Lcom/zeekr/connection/tcp/TcpSocketOptions;

.field protected stateSender:Lcom/zeekr/connection/inter/IStateSender;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readBodyFromChannel(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/zeekr/connection/tcp/TcpReader;->socketOptions:Lcom/zeekr/connection/tcp/TcpSocketOptions;

    invoke-virtual {v0}, Lcom/zeekr/connection/tcp/TcpSocketOptions;->getReadPackageBytes()I

    move-result v0

    new-array v0, v0, [B

    .line 155
    iget-object v2, p0, Lcom/zeekr/connection/tcp/TcpReader;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 159
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 161
    invoke-virtual {p1, v0, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v2, v3

    .line 162
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/connection/tcp/TcpReader;->mRemainingBuf:Ljava/nio/ByteBuffer;

    .line 163
    invoke-virtual {v1, v0, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 168
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/zeekr/connection/tcp/TcpReader;->socketOptions:Lcom/zeekr/connection/tcp/TcpSocketOptions;

    invoke-virtual {v0}, Lcom/zeekr/connection/tcp/TcpSocketOptions;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 169
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3}, Lcom/zeekr/connection/utils/BytesUtils;->toHexStringForLog([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "read total bytes: %s"

    invoke-static {v3, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 170
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "read total length:%s"

    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 141
    iget-object v2, p0, Lcom/zeekr/connection/tcp/TcpReader;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 148
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_0
    new-instance p1, Ljava/io/IOException;

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

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/zeekr/connection/tcp/TcpReader;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 131
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public bridge synthetic initialize(Ljava/io/Closeable;Lcom/zeekr/connection/inter/IStateSender;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    check-cast p1, Ljava/net/Socket;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/connection/tcp/TcpReader;->initialize(Ljava/net/Socket;Lcom/zeekr/connection/inter/IStateSender;)V

    return-void
.end method

.method public initialize(Ljava/net/Socket;Lcom/zeekr/connection/inter/IStateSender;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/connection/tcp/TcpReader;->inputStream:Ljava/io/InputStream;

    .line 32
    iput-object p2, p0, Lcom/zeekr/connection/tcp/TcpReader;->stateSender:Lcom/zeekr/connection/inter/IStateSender;

    return-void
.end method

.method public read()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/zeekr/connection/engine/OriginalData;

    invoke-direct {v0}, Lcom/zeekr/connection/engine/OriginalData;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/zeekr/connection/tcp/TcpReader;->socketOptions:Lcom/zeekr/connection/tcp/TcpSocketOptions;

    invoke-virtual {v1}, Lcom/zeekr/connection/tcp/TcpSocketOptions;->getHeaderProtocol()Lcom/zeekr/connection/inter/IHeaderProtocol;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Lcom/zeekr/connection/inter/IHeaderProtocol;->getHeaderLength()I

    move-result v2

    .line 40
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/zeekr/connection/tcp/TcpReader;->mRemainingBuf:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 42
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 43
    iget-object v4, p0, Lcom/zeekr/connection/tcp/TcpReader;->mRemainingBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 44
    iget-object v7, p0, Lcom/zeekr/connection/tcp/TcpReader;->mRemainingBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v3, v7, v6, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    if-ge v4, v2, :cond_0

    .line 47
    iput-object v5, p0, Lcom/zeekr/connection/tcp/TcpReader;->mRemainingBuf:Ljava/nio/ByteBuffer;

    sub-int/2addr v2, v4

    .line 48
    invoke-direct {p0, v3, v2}, Lcom/zeekr/connection/tcp/TcpReader;->readHeaderFromChannel(Ljava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v4, p0, Lcom/zeekr/connection/tcp/TcpReader;->mRemainingBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-direct {p0, v3, v2}, Lcom/zeekr/connection/tcp/TcpReader;->readHeaderFromChannel(Ljava/nio/ByteBuffer;I)V

    .line 55
    :goto_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zeekr/connection/engine/OriginalData;->setHeadBytes([B)V

    .line 56
    iget-object v2, p0, Lcom/zeekr/connection/tcp/TcpReader;->socketOptions:Lcom/zeekr/connection/tcp/TcpSocketOptions;

    invoke-virtual {v2}, Lcom/zeekr/connection/tcp/TcpSocketOptions;->isDebug()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    new-array v2, v4, [Ljava/lang/Object;

    .line 57
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3}, Lcom/zeekr/connection/utils/BytesUtils;->toHexStringForLog([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "read head: %s"

    invoke-static {v3, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/zeekr/connection/engine/OriginalData;->getHeadBytes()[B

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/zeekr/connection/inter/IHeaderProtocol;->getBodyLength([B)I

    move-result v1

    .line 60
    iget-object v2, p0, Lcom/zeekr/connection/tcp/TcpReader;->socketOptions:Lcom/zeekr/connection/tcp/TcpSocketOptions;

    invoke-virtual {v2}, Lcom/zeekr/connection/tcp/TcpSocketOptions;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    new-array v2, v4, [Ljava/lang/Object;

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "need read body length: %s"

    invoke-static {v3, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const-string v2, "action_read_complete"

    if-lez v1, :cond_8

    .line 64
    iget-object v3, p0, Lcom/zeekr/connection/tcp/TcpReader;->socketOptions:Lcom/zeekr/connection/tcp/TcpSocketOptions;

    invoke-virtual {v3}, Lcom/zeekr/connection/tcp/TcpSocketOptions;->getMaxReadDataMB()I

    move-result v3

    const/high16 v4, 0x100000

    mul-int/2addr v3, v4

    if-gt v1, v3, :cond_7

    .line 73
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 74
    iget-object v4, p0, Lcom/zeekr/connection/tcp/TcpReader;->mRemainingBuf:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_6

    .line 75
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 76
    iget-object v6, p0, Lcom/zeekr/connection/tcp/TcpReader;->mRemainingBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 77
    iget-object v7, p0, Lcom/zeekr/connection/tcp/TcpReader;->mRemainingBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v3, v7, v4, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 78
    iget-object v7, p0, Lcom/zeekr/connection/tcp/TcpReader;->mRemainingBuf:Ljava/nio/ByteBuffer;

    add-int/2addr v4, v6

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-ne v6, v1, :cond_5

    .line 80
    iget-object v1, p0, Lcom/zeekr/connection/tcp/TcpReader;->mRemainingBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_4

    .line 82
    iget-object v1, p0, Lcom/zeekr/connection/tcp/TcpReader;->mRemainingBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 83
    iget-object v4, p0, Lcom/zeekr/connection/tcp/TcpReader;->mRemainingBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iget-object v5, p0, Lcom/zeekr/connection/tcp/TcpReader;->mRemainingBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    iget-object v6, p0, Lcom/zeekr/connection/tcp/TcpReader;->mRemainingBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-virtual {v1, v4, v5, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 84
    iput-object v1, p0, Lcom/zeekr/connection/tcp/TcpReader;->mRemainingBuf:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 87
    :cond_4
    iput-object v5, p0, Lcom/zeekr/connection/tcp/TcpReader;->mRemainingBuf:Ljava/nio/ByteBuffer;

    .line 90
    :goto_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/connection/engine/OriginalData;->setBodyBytes([B)V

    .line 91
    iget-object v1, p0, Lcom/zeekr/connection/tcp/TcpReader;->stateSender:Lcom/zeekr/connection/inter/IStateSender;

    invoke-interface {v1, v2, v0}, Lcom/zeekr/connection/inter/IStateSender;->sendBroadcast(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    .line 95
    :cond_5
    iput-object v5, p0, Lcom/zeekr/connection/tcp/TcpReader;->mRemainingBuf:Ljava/nio/ByteBuffer;

    .line 98
    :cond_6
    invoke-direct {p0, v3}, Lcom/zeekr/connection/tcp/TcpReader;->readBodyFromChannel(Ljava/nio/ByteBuffer;)V

    .line 99
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/connection/engine/OriginalData;->setBodyBytes([B)V

    goto :goto_2

    .line 65
    :cond_7
    new-instance v0, Ljava/io/IOException;

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

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-nez v1, :cond_b

    new-array v1, v6, [B

    .line 101
    invoke-virtual {v0, v1}, Lcom/zeekr/connection/engine/OriginalData;->setBodyBytes([B)V

    .line 102
    iget-object v1, p0, Lcom/zeekr/connection/tcp/TcpReader;->mRemainingBuf:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_a

    .line 104
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 105
    iget-object v1, p0, Lcom/zeekr/connection/tcp/TcpReader;->mRemainingBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 106
    iget-object v3, p0, Lcom/zeekr/connection/tcp/TcpReader;->mRemainingBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget-object v4, p0, Lcom/zeekr/connection/tcp/TcpReader;->mRemainingBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v5, p0, Lcom/zeekr/connection/tcp/TcpReader;->mRemainingBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-virtual {v1, v3, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 107
    iput-object v1, p0, Lcom/zeekr/connection/tcp/TcpReader;->mRemainingBuf:Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 109
    :cond_9
    iput-object v5, p0, Lcom/zeekr/connection/tcp/TcpReader;->mRemainingBuf:Ljava/nio/ByteBuffer;

    .line 119
    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/zeekr/connection/tcp/TcpReader;->stateSender:Lcom/zeekr/connection/inter/IStateSender;

    invoke-interface {v1, v2, v0}, Lcom/zeekr/connection/inter/IStateSender;->sendBroadcast(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    .line 113
    :cond_b
    new-instance v0, Ljava/io/IOException;

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

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic setOption(Lcom/zeekr/connection/inter/ISocketOptions;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/zeekr/connection/tcp/TcpSocketOptions;

    invoke-virtual {p0, p1}, Lcom/zeekr/connection/tcp/TcpReader;->setOption(Lcom/zeekr/connection/tcp/TcpSocketOptions;)V

    return-void
.end method

.method public setOption(Lcom/zeekr/connection/tcp/TcpSocketOptions;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/zeekr/connection/tcp/TcpReader;->socketOptions:Lcom/zeekr/connection/tcp/TcpSocketOptions;

    return-void
.end method
