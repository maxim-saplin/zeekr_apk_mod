.class public Lcom/zeekr/connection/udp/UdpIoManager;
.super Ljava/lang/Object;
.source "UdpIoManager.java"

# interfaces
.implements Lcom/zeekr/connection/inter/IIOManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zeekr/connection/inter/IIOManager<",
        "Lcom/zeekr/connection/udp/UdpSocketOptions;",
        ">;"
    }
.end annotation


# instance fields
.field private duplexReadThread:Lcom/zeekr/connection/thread/DuplexReadThread;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/connection/thread/DuplexReadThread<",
            "Ljava/net/DatagramSocket;",
            "Lcom/zeekr/connection/udp/UdpSocketOptions;",
            ">;"
        }
    .end annotation
.end field

.field private duplexWriteThread:Lcom/zeekr/connection/thread/DuplexWriteThread;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/connection/thread/DuplexWriteThread<",
            "Ljava/net/DatagramSocket;",
            "Lcom/zeekr/connection/udp/UdpSocketOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final mSender:Lcom/zeekr/connection/inter/IStateSender;

.field private final options:Lcom/zeekr/connection/udp/UdpSocketOptions;

.field private reader:Lcom/zeekr/connection/inter/IReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/connection/inter/IReader<",
            "Ljava/net/DatagramSocket;",
            "Lcom/zeekr/connection/udp/UdpSocketOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final socket:Ljava/net/DatagramSocket;

.field private writer:Lcom/zeekr/connection/inter/IWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/connection/inter/IWriter<",
            "Ljava/net/DatagramSocket;",
            "Lcom/zeekr/connection/udp/UdpSocketOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/DatagramSocket;Lcom/zeekr/connection/udp/UdpSocketOptions;Lcom/zeekr/connection/inter/IStateSender;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/zeekr/connection/udp/UdpIoManager;->socket:Ljava/net/DatagramSocket;

    .line 34
    iput-object p2, p0, Lcom/zeekr/connection/udp/UdpIoManager;->options:Lcom/zeekr/connection/udp/UdpSocketOptions;

    .line 35
    iput-object p3, p0, Lcom/zeekr/connection/udp/UdpIoManager;->mSender:Lcom/zeekr/connection/inter/IStateSender;

    .line 36
    invoke-direct {p0}, Lcom/zeekr/connection/udp/UdpIoManager;->initIO()V

    return-void
.end method

.method private assertHeaderProtocolNotEmpty()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/zeekr/connection/udp/UdpIoManager;->options:Lcom/zeekr/connection/udp/UdpSocketOptions;

    invoke-virtual {v0}, Lcom/zeekr/connection/udp/UdpSocketOptions;->getHeaderProtocol()Lcom/zeekr/connection/inter/IHeaderProtocol;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    invoke-interface {v0}, Lcom/zeekr/connection/inter/IHeaderProtocol;->getHeaderLength()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The header length can not be zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The reader protocol can not be Null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private initIO()V
    .locals 3

    .line 52
    invoke-direct {p0}, Lcom/zeekr/connection/udp/UdpIoManager;->assertHeaderProtocolNotEmpty()V

    .line 53
    new-instance v0, Lcom/zeekr/connection/udp/UdpReader;

    invoke-direct {v0}, Lcom/zeekr/connection/udp/UdpReader;-><init>()V

    iput-object v0, p0, Lcom/zeekr/connection/udp/UdpIoManager;->reader:Lcom/zeekr/connection/inter/IReader;

    .line 54
    new-instance v0, Lcom/zeekr/connection/udp/UdpWriter;

    invoke-direct {v0}, Lcom/zeekr/connection/udp/UdpWriter;-><init>()V

    iput-object v0, p0, Lcom/zeekr/connection/udp/UdpIoManager;->writer:Lcom/zeekr/connection/inter/IWriter;

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/connection/udp/UdpIoManager;->reader:Lcom/zeekr/connection/inter/IReader;

    iget-object v1, p0, Lcom/zeekr/connection/udp/UdpIoManager;->socket:Ljava/net/DatagramSocket;

    iget-object v2, p0, Lcom/zeekr/connection/udp/UdpIoManager;->mSender:Lcom/zeekr/connection/inter/IStateSender;

    invoke-interface {v0, v1, v2}, Lcom/zeekr/connection/inter/IReader;->initialize(Ljava/io/Closeable;Lcom/zeekr/connection/inter/IStateSender;)V

    .line 57
    iget-object v0, p0, Lcom/zeekr/connection/udp/UdpIoManager;->writer:Lcom/zeekr/connection/inter/IWriter;

    iget-object v1, p0, Lcom/zeekr/connection/udp/UdpIoManager;->socket:Ljava/net/DatagramSocket;

    iget-object v2, p0, Lcom/zeekr/connection/udp/UdpIoManager;->mSender:Lcom/zeekr/connection/inter/IStateSender;

    invoke-interface {v0, v1, v2}, Lcom/zeekr/connection/inter/IWriter;->initialize(Ljava/io/Closeable;Lcom/zeekr/connection/inter/IStateSender;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private shutdownAllThread(Ljava/lang/Exception;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/zeekr/connection/udp/UdpIoManager;->duplexReadThread:Lcom/zeekr/connection/thread/DuplexReadThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0, p1}, Lcom/zeekr/connection/thread/DuplexReadThread;->shutdown(Ljava/lang/Exception;)V

    .line 92
    iput-object v1, p0, Lcom/zeekr/connection/udp/UdpIoManager;->duplexReadThread:Lcom/zeekr/connection/thread/DuplexReadThread;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/zeekr/connection/udp/UdpIoManager;->duplexWriteThread:Lcom/zeekr/connection/thread/DuplexWriteThread;

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0, p1}, Lcom/zeekr/connection/thread/DuplexWriteThread;->shutdown(Ljava/lang/Exception;)V

    .line 96
    iput-object v1, p0, Lcom/zeekr/connection/udp/UdpIoManager;->duplexWriteThread:Lcom/zeekr/connection/thread/DuplexWriteThread;

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 70
    new-instance v0, Lcom/zeekr/connection/exception/ManuallyDisconnectException;

    invoke-direct {v0}, Lcom/zeekr/connection/exception/ManuallyDisconnectException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/zeekr/connection/udp/UdpIoManager;->close(Ljava/lang/Exception;)V

    return-void
.end method

.method public close(Ljava/lang/Exception;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/zeekr/connection/udp/UdpIoManager;->shutdownAllThread(Ljava/lang/Exception;)V

    return-void
.end method

.method public send(Lcom/zeekr/connection/inter/IMessage;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/zeekr/connection/udp/UdpIoManager;->writer:Lcom/zeekr/connection/inter/IWriter;

    invoke-interface {v0, p1}, Lcom/zeekr/connection/inter/IWriter;->offer(Lcom/zeekr/connection/inter/IMessage;)V

    return-void
.end method

.method public startEngine()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/zeekr/connection/udp/UdpIoManager;->reader:Lcom/zeekr/connection/inter/IReader;

    iget-object v1, p0, Lcom/zeekr/connection/udp/UdpIoManager;->options:Lcom/zeekr/connection/udp/UdpSocketOptions;

    invoke-interface {v0, v1}, Lcom/zeekr/connection/inter/IReader;->setOption(Lcom/zeekr/connection/inter/ISocketOptions;)V

    .line 42
    iget-object v0, p0, Lcom/zeekr/connection/udp/UdpIoManager;->writer:Lcom/zeekr/connection/inter/IWriter;

    iget-object v1, p0, Lcom/zeekr/connection/udp/UdpIoManager;->options:Lcom/zeekr/connection/udp/UdpSocketOptions;

    invoke-interface {v0, v1}, Lcom/zeekr/connection/inter/IWriter;->setOption(Lcom/zeekr/connection/inter/ISocketOptions;)V

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lcom/zeekr/connection/udp/UdpIoManager;->shutdownAllThread(Ljava/lang/Exception;)V

    .line 45
    new-instance v0, Lcom/zeekr/connection/thread/DuplexWriteThread;

    iget-object v1, p0, Lcom/zeekr/connection/udp/UdpIoManager;->writer:Lcom/zeekr/connection/inter/IWriter;

    iget-object v2, p0, Lcom/zeekr/connection/udp/UdpIoManager;->mSender:Lcom/zeekr/connection/inter/IStateSender;

    invoke-direct {v0, v1, v2}, Lcom/zeekr/connection/thread/DuplexWriteThread;-><init>(Lcom/zeekr/connection/inter/IWriter;Lcom/zeekr/connection/inter/IStateSender;)V

    iput-object v0, p0, Lcom/zeekr/connection/udp/UdpIoManager;->duplexWriteThread:Lcom/zeekr/connection/thread/DuplexWriteThread;

    .line 46
    new-instance v0, Lcom/zeekr/connection/thread/DuplexReadThread;

    iget-object v1, p0, Lcom/zeekr/connection/udp/UdpIoManager;->reader:Lcom/zeekr/connection/inter/IReader;

    iget-object v2, p0, Lcom/zeekr/connection/udp/UdpIoManager;->mSender:Lcom/zeekr/connection/inter/IStateSender;

    invoke-direct {v0, v1, v2}, Lcom/zeekr/connection/thread/DuplexReadThread;-><init>(Lcom/zeekr/connection/inter/IReader;Lcom/zeekr/connection/inter/IStateSender;)V

    iput-object v0, p0, Lcom/zeekr/connection/udp/UdpIoManager;->duplexReadThread:Lcom/zeekr/connection/thread/DuplexReadThread;

    .line 47
    iget-object v0, p0, Lcom/zeekr/connection/udp/UdpIoManager;->duplexWriteThread:Lcom/zeekr/connection/thread/DuplexWriteThread;

    invoke-virtual {v0}, Lcom/zeekr/connection/thread/DuplexWriteThread;->start()V

    .line 48
    iget-object v0, p0, Lcom/zeekr/connection/udp/UdpIoManager;->duplexReadThread:Lcom/zeekr/connection/thread/DuplexReadThread;

    invoke-virtual {v0}, Lcom/zeekr/connection/thread/DuplexReadThread;->start()V

    return-void
.end method
