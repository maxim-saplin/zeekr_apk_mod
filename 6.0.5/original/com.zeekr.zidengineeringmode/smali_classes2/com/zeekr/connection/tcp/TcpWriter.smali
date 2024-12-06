.class public Lcom/zeekr/connection/tcp/TcpWriter;
.super Ljava/lang/Object;
.source "TcpWriter.java"

# interfaces
.implements Lcom/zeekr/connection/inter/IWriter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zeekr/connection/inter/IWriter<",
        "Ljava/net/Socket;",
        "Lcom/zeekr/connection/tcp/TcpSocketOptions;",
        ">;"
    }
.end annotation


# instance fields
.field private final mQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/zeekr/connection/inter/IMessage;",
            ">;"
        }
    .end annotation
.end field

.field private outputStream:Ljava/io/OutputStream;

.field private socketOptions:Lcom/zeekr/connection/tcp/TcpSocketOptions;

.field protected stateSender:Lcom/zeekr/connection/inter/IStateSender;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/zeekr/connection/tcp/TcpWriter;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/zeekr/connection/tcp/TcpWriter;->outputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 94
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
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

    .line 24
    check-cast p1, Ljava/net/Socket;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/connection/tcp/TcpWriter;->initialize(Ljava/net/Socket;Lcom/zeekr/connection/inter/IStateSender;)V

    return-void
.end method

.method public initialize(Ljava/net/Socket;Lcom/zeekr/connection/inter/IStateSender;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/connection/tcp/TcpWriter;->outputStream:Ljava/io/OutputStream;

    .line 34
    iput-object p2, p0, Lcom/zeekr/connection/tcp/TcpWriter;->stateSender:Lcom/zeekr/connection/inter/IStateSender;

    return-void
.end method

.method public offer(Lcom/zeekr/connection/inter/IMessage;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/zeekr/connection/tcp/TcpWriter;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic setOption(Lcom/zeekr/connection/inter/ISocketOptions;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/zeekr/connection/tcp/TcpSocketOptions;

    invoke-virtual {p0, p1}, Lcom/zeekr/connection/tcp/TcpWriter;->setOption(Lcom/zeekr/connection/tcp/TcpSocketOptions;)V

    return-void
.end method

.method public setOption(Lcom/zeekr/connection/tcp/TcpSocketOptions;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/zeekr/connection/tcp/TcpWriter;->socketOptions:Lcom/zeekr/connection/tcp/TcpSocketOptions;

    return-void
.end method

.method public write()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/connection/tcp/TcpWriter;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/connection/inter/IMessage;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 47
    invoke-interface {v0}, Lcom/zeekr/connection/inter/IMessage;->parse()[B

    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/zeekr/connection/tcp/TcpWriter;->socketOptions:Lcom/zeekr/connection/tcp/TcpSocketOptions;

    invoke-virtual {v2}, Lcom/zeekr/connection/tcp/TcpSocketOptions;->getWritePackageBytes()I

    move-result v2

    .line 49
    array-length v3, v1

    .line 50
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-lez v3, :cond_1

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 54
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 55
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 56
    invoke-virtual {v4, v1, v6, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 58
    new-array v8, v7, [B

    .line 59
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 60
    iget-object v9, p0, Lcom/zeekr/connection/tcp/TcpWriter;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v9, v8}, Ljava/io/OutputStream;->write([B)V

    .line 61
    iget-object v8, p0, Lcom/zeekr/connection/tcp/TcpWriter;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 63
    iget-object v8, p0, Lcom/zeekr/connection/tcp/TcpWriter;->socketOptions:Lcom/zeekr/connection/tcp/TcpSocketOptions;

    invoke-virtual {v8}, Lcom/zeekr/connection/tcp/TcpSocketOptions;->isDebug()Z

    move-result v8

    if-eqz v8, :cond_0

    add-int v8, v6, v7

    .line 64
    invoke-static {v1, v6, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    .line 65
    invoke-static {v8}, Lcom/zeekr/connection/utils/BytesUtils;->toHexStringForLog([B)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v5

    const-string v8, "write bytes: %s"

    invoke-static {v8, v10}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v8, v9, [Ljava/lang/Object;

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const-string v9, "bytes write length:%s"

    invoke-static {v9, v8}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    add-int/2addr v6, v7

    sub-int/2addr v3, v7

    goto :goto_1

    .line 72
    :cond_1
    instance-of v1, v0, Lcom/zeekr/connection/inter/IHeartMessage;

    if-eqz v1, :cond_2

    .line 73
    iget-object v1, p0, Lcom/zeekr/connection/tcp/TcpWriter;->stateSender:Lcom/zeekr/connection/inter/IStateSender;

    const-string v2, "action_heart_request"

    invoke-interface {v1, v2, v0}, Lcom/zeekr/connection/inter/IStateSender;->sendBroadcast(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_2

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/zeekr/connection/tcp/TcpWriter;->stateSender:Lcom/zeekr/connection/inter/IStateSender;

    const-string v2, "action_write_complete"

    invoke-interface {v1, v2, v0}, Lcom/zeekr/connection/inter/IStateSender;->sendBroadcast(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_3
    :goto_2
    return-void
.end method
