.class public Lcom/xuhao/didi/core/iocore/WriterImpl;
.super Ljava/lang/Object;
.source "WriterImpl.java"

# interfaces
.implements Lcom/xuhao/didi/core/iocore/interfaces/IWriter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xuhao/didi/core/iocore/interfaces/IWriter<",
        "Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile mOkOptions:Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;

.field private mOutputStream:Ljava/io/OutputStream;

.field private mQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/xuhao/didi/core/iocore/interfaces/ISendable;",
            ">;"
        }
    .end annotation
.end field

.field private mStateSender:Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/xuhao/didi/core/iocore/WriterImpl;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/xuhao/didi/core/iocore/WriterImpl;->mOutputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 104
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public initialize(Ljava/io/OutputStream;Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;)V
    .locals 0

    .line 35
    iput-object p2, p0, Lcom/xuhao/didi/core/iocore/WriterImpl;->mStateSender:Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;

    .line 36
    iput-object p1, p0, Lcom/xuhao/didi/core/iocore/WriterImpl;->mOutputStream:Ljava/io/OutputStream;

    return-void
.end method

.method public offer(Lcom/xuhao/didi/core/iocore/interfaces/ISendable;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/xuhao/didi/core/iocore/WriterImpl;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOption(Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/xuhao/didi/core/iocore/WriterImpl;->mOkOptions:Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;

    return-void
.end method

.method public write()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/xuhao/didi/core/iocore/WriterImpl;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xuhao/didi/core/iocore/interfaces/ISendable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 50
    :try_start_1
    invoke-interface {v0}, Lcom/xuhao/didi/core/iocore/interfaces/ISendable;->parse()[B

    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/xuhao/didi/core/iocore/WriterImpl;->mOkOptions:Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;

    invoke-interface {v3}, Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;->getWritePackageBytes()I

    move-result v3

    .line 52
    array-length v4, v2

    .line 53
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 54
    iget-object v6, p0, Lcom/xuhao/didi/core/iocore/WriterImpl;->mOkOptions:Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;

    invoke-interface {v6}, Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;->getWriteByteOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_1
    if-lez v4, :cond_1

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 58
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 59
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 60
    invoke-virtual {v5, v2, v1, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 62
    new-array v7, v6, [B

    .line 63
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 64
    iget-object v8, p0, Lcom/xuhao/didi/core/iocore/WriterImpl;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v8, v7}, Ljava/io/OutputStream;->write([B)V

    .line 65
    iget-object v7, p0, Lcom/xuhao/didi/core/iocore/WriterImpl;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 67
    invoke-static {}, Lcom/xuhao/didi/core/utils/SLog;->isDebug()Z

    move-result v7

    if-eqz v7, :cond_0

    add-int v7, v1, v6

    .line 68
    invoke-static {v2, v1, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 69
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "write bytes: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v7}, Lcom/xuhao/didi/core/utils/BytesUtils;->toHexStringForLog([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/xuhao/didi/core/utils/SLog;->i(Ljava/lang/String;)V

    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bytes write length:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/xuhao/didi/core/utils/SLog;->i(Ljava/lang/String;)V

    :cond_0
    add-int/2addr v1, v6

    sub-int/2addr v4, v6

    goto :goto_1

    .line 76
    :cond_1
    instance-of v1, v0, Lcom/xuhao/didi/core/iocore/interfaces/IPulseSendable;

    if-eqz v1, :cond_2

    .line 77
    iget-object v1, p0, Lcom/xuhao/didi/core/iocore/WriterImpl;->mStateSender:Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;

    const-string v2, "action_pulse_request"

    invoke-interface {v1, v2, v0}, Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;->sendBroadcast(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_2

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/xuhao/didi/core/iocore/WriterImpl;->mStateSender:Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;

    const-string v2, "action_write_complete"

    invoke-interface {v1, v2, v0}, Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;->sendBroadcast(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    const/4 v0, 0x1

    return v0

    :catch_1
    move-exception v0

    .line 82
    new-instance v1, Lcom/xuhao/didi/core/exceptions/WriteException;

    invoke-direct {v1, v0}, Lcom/xuhao/didi/core/exceptions/WriteException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    throw v1

    :cond_3
    return v1
.end method
