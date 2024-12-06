.class public Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;
.super Ljava/lang/Object;
.source "ClientIOManager.java"

# interfaces
.implements Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/IIOManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/IIOManager<",
        "Lcom/xuhao/didi/socket/server/impl/OkServerOptions;",
        ">;"
    }
.end annotation


# instance fields
.field private mClientReadThread:Lcom/xuhao/didi/socket/server/impl/iocore/ClientReadThread;

.field private mClientStateSender:Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;

.field private mClientWriteThread:Lcom/xuhao/didi/socket/server/impl/iocore/ClientWriteThread;

.field private mInputStream:Ljava/io/InputStream;

.field private mOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

.field private mOutputStream:Ljava/io/OutputStream;

.field private mReader:Lcom/xuhao/didi/core/iocore/interfaces/IReader;

.field private mWriter:Lcom/xuhao/didi/core/iocore/interfaces/IWriter;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/xuhao/didi/socket/server/impl/OkServerOptions;Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->mInputStream:Ljava/io/InputStream;

    .line 40
    iput-object p2, p0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->mOutputStream:Ljava/io/OutputStream;

    .line 41
    iput-object p3, p0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->mOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    .line 42
    iput-object p4, p0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->mClientStateSender:Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;

    .line 43
    invoke-direct {p0}, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->initIO()V

    return-void
.end method

.method private assertHeaderProtocolNotEmpty()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->mOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    invoke-virtual {v0}, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;->getReaderProtocol()Lcom/xuhao/didi/core/protocol/IReaderProtocol;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    invoke-interface {v0}, Lcom/xuhao/didi/core/protocol/IReaderProtocol;->getHeaderLength()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The header length can not be zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The reader protocol can not be Null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private initIO()V
    .locals 3

    .line 47
    invoke-direct {p0}, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->assertHeaderProtocolNotEmpty()V

    .line 48
    new-instance v0, Lcom/xuhao/didi/core/iocore/ReaderImpl;

    invoke-direct {v0}, Lcom/xuhao/didi/core/iocore/ReaderImpl;-><init>()V

    iput-object v0, p0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->mReader:Lcom/xuhao/didi/core/iocore/interfaces/IReader;

    .line 49
    new-instance v0, Lcom/xuhao/didi/core/iocore/WriterImpl;

    invoke-direct {v0}, Lcom/xuhao/didi/core/iocore/WriterImpl;-><init>()V

    iput-object v0, p0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->mWriter:Lcom/xuhao/didi/core/iocore/interfaces/IWriter;

    .line 51
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->mOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    invoke-virtual {p0, v0}, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->setOkOptions(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;)V

    .line 53
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->mReader:Lcom/xuhao/didi/core/iocore/interfaces/IReader;

    iget-object v1, p0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->mInputStream:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->mClientStateSender:Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;

    invoke-interface {v0, v1, v2}, Lcom/xuhao/didi/core/iocore/interfaces/IReader;->initialize(Ljava/io/InputStream;Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;)V

    .line 54
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->mWriter:Lcom/xuhao/didi/core/iocore/interfaces/IWriter;

    iget-object v1, p0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->mOutputStream:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->mClientStateSender:Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;

    invoke-interface {v0, v1, v2}, Lcom/xuhao/didi/core/iocore/interfaces/IWriter;->initialize(Ljava/io/OutputStream;Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;)V

    return-void
.end method

.method private shutdownAllThread(Ljava/lang/Exception;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->mClientReadThread:Lcom/xuhao/didi/socket/server/impl/iocore/ClientReadThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p1}, Lcom/xuhao/didi/socket/server/impl/iocore/ClientReadThread;->shutdown(Ljava/lang/Exception;)V

    .line 83
    iput-object v1, p0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->mClientReadThread:Lcom/xuhao/didi/socket/server/impl/iocore/ClientReadThread;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->mClientWriteThread:Lcom/xuhao/didi/socket/server/impl/iocore/ClientWriteThread;

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v0, p1}, Lcom/xuhao/didi/socket/server/impl/iocore/ClientWriteThread;->shutdown(Ljava/lang/Exception;)V

    .line 87
    iput-object v1, p0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->mClientWriteThread:Lcom/xuhao/didi/socket/server/impl/iocore/ClientWriteThread;

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 109
    new-instance v0, Lcom/xuhao/didi/socket/server/exceptions/InitiativeDisconnectException;

    invoke-direct {v0}, Lcom/xuhao/didi/socket/server/exceptions/InitiativeDisconnectException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->close(Ljava/lang/Exception;)V

    return-void
.end method

.method public close(Ljava/lang/Exception;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->shutdownAllThread(Ljava/lang/Exception;)V

    return-void
.end method

.method public send(Lcom/xuhao/didi/core/iocore/interfaces/ISendable;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->mWriter:Lcom/xuhao/didi/core/iocore/interfaces/IWriter;

    invoke-interface {v0, p1}, Lcom/xuhao/didi/core/iocore/interfaces/IWriter;->offer(Lcom/xuhao/didi/core/iocore/interfaces/ISendable;)V

    return-void
.end method

.method public bridge synthetic setOkOptions(Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    invoke-virtual {p0, p1}, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->setOkOptions(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;)V

    return-void
.end method

.method public setOkOptions(Lcom/xuhao/didi/socket/server/impl/OkServerOptions;)V
    .locals 1

    .line 93
    iput-object p1, p0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->mOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    .line 95
    invoke-direct {p0}, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->assertHeaderProtocolNotEmpty()V

    .line 96
    iget-object p1, p0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->mWriter:Lcom/xuhao/didi/core/iocore/interfaces/IWriter;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->mReader:Lcom/xuhao/didi/core/iocore/interfaces/IReader;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->mOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    invoke-interface {p1, v0}, Lcom/xuhao/didi/core/iocore/interfaces/IWriter;->setOption(Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;)V

    .line 98
    iget-object p1, p0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->mReader:Lcom/xuhao/didi/core/iocore/interfaces/IReader;

    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->mOptions:Lcom/xuhao/didi/socket/server/impl/OkServerOptions;

    invoke-interface {p1, v0}, Lcom/xuhao/didi/core/iocore/interfaces/IReader;->setOption(Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;)V

    :cond_0
    return-void
.end method

.method public startEngine()V
    .locals 0

    return-void
.end method

.method public startReadEngine()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->mClientReadThread:Lcom/xuhao/didi/socket/server/impl/iocore/ClientReadThread;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/xuhao/didi/socket/server/impl/iocore/ClientReadThread;->shutdown()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->mClientReadThread:Lcom/xuhao/didi/socket/server/impl/iocore/ClientReadThread;

    .line 67
    :cond_0
    new-instance v0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientReadThread;

    iget-object v1, p0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->mReader:Lcom/xuhao/didi/core/iocore/interfaces/IReader;

    iget-object v2, p0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->mClientStateSender:Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;

    invoke-direct {v0, v1, v2}, Lcom/xuhao/didi/socket/server/impl/iocore/ClientReadThread;-><init>(Lcom/xuhao/didi/core/iocore/interfaces/IReader;Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;)V

    iput-object v0, p0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->mClientReadThread:Lcom/xuhao/didi/socket/server/impl/iocore/ClientReadThread;

    .line 68
    invoke-virtual {v0}, Lcom/xuhao/didi/socket/server/impl/iocore/ClientReadThread;->start()V

    return-void
.end method

.method public startWriteEngine()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->mClientWriteThread:Lcom/xuhao/didi/socket/server/impl/iocore/ClientWriteThread;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/xuhao/didi/socket/server/impl/iocore/ClientWriteThread;->shutdown()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->mClientWriteThread:Lcom/xuhao/didi/socket/server/impl/iocore/ClientWriteThread;

    .line 76
    :cond_0
    new-instance v0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientWriteThread;

    iget-object v1, p0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->mWriter:Lcom/xuhao/didi/core/iocore/interfaces/IWriter;

    iget-object v2, p0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->mClientStateSender:Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;

    invoke-direct {v0, v1, v2}, Lcom/xuhao/didi/socket/server/impl/iocore/ClientWriteThread;-><init>(Lcom/xuhao/didi/core/iocore/interfaces/IWriter;Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;)V

    iput-object v0, p0, Lcom/xuhao/didi/socket/server/impl/iocore/ClientIOManager;->mClientWriteThread:Lcom/xuhao/didi/socket/server/impl/iocore/ClientWriteThread;

    .line 77
    invoke-virtual {v0}, Lcom/xuhao/didi/socket/server/impl/iocore/ClientWriteThread;->start()V

    return-void
.end method
