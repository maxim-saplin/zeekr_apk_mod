.class public Lcom/zeekr/connection/nanohttpd/http/ServerRunnable;
.super Ljava/lang/Object;
.source "ServerRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private bindException:Ljava/io/IOException;

.field private hasBinded:Z

.field private httpd:Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;

.field private final timeout:I


# direct methods
.method public constructor <init>(Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;I)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/zeekr/connection/nanohttpd/http/ServerRunnable;->hasBinded:Z

    .line 56
    iput-object p1, p0, Lcom/zeekr/connection/nanohttpd/http/ServerRunnable;->httpd:Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;

    .line 57
    iput p2, p0, Lcom/zeekr/connection/nanohttpd/http/ServerRunnable;->timeout:I

    return-void
.end method


# virtual methods
.method public getBindException()Ljava/io/IOException;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/ServerRunnable;->bindException:Ljava/io/IOException;

    return-object v0
.end method

.method public hasBinded()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/zeekr/connection/nanohttpd/http/ServerRunnable;->hasBinded:Z

    return v0
.end method

.method public run()V
    .locals 4

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/ServerRunnable;->httpd:Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;

    invoke-virtual {v0}, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;->getMyServerSocket()Ljava/net/ServerSocket;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/connection/nanohttpd/http/ServerRunnable;->httpd:Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;

    iget-object v1, v1, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;->hostname:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/zeekr/connection/nanohttpd/http/ServerRunnable;->httpd:Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;

    iget-object v2, v2, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;->hostname:Ljava/lang/String;

    iget-object v3, p0, Lcom/zeekr/connection/nanohttpd/http/ServerRunnable;->httpd:Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;

    iget v3, v3, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;->myPort:I

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/zeekr/connection/nanohttpd/http/ServerRunnable;->httpd:Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;

    iget v2, v2, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;->myPort:I

    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/zeekr/connection/nanohttpd/http/ServerRunnable;->hasBinded:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/ServerRunnable;->httpd:Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;

    invoke-virtual {v0}, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;->getMyServerSocket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 72
    iget v1, p0, Lcom/zeekr/connection/nanohttpd/http/ServerRunnable;->timeout:I

    if-lez v1, :cond_2

    .line 73
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/zeekr/connection/nanohttpd/http/ServerRunnable;->httpd:Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;

    iget-object v2, v2, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;->asyncRunner:Lcom/zeekr/connection/nanohttpd/http/threading/IAsyncRunner;

    iget-object v3, p0, Lcom/zeekr/connection/nanohttpd/http/ServerRunnable;->httpd:Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;

    invoke-virtual {v3, v0, v1}, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;->createClientHandler(Ljava/net/Socket;Ljava/io/InputStream;)Lcom/zeekr/connection/nanohttpd/http/ClientHandler;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/zeekr/connection/nanohttpd/http/threading/IAsyncRunner;->exec(Lcom/zeekr/connection/nanohttpd/http/ClientHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 78
    sget-object v1, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Communication with the client broken"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :goto_1
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/ServerRunnable;->httpd:Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;

    invoke-virtual {v0}, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;->getMyServerSocket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :catch_1
    move-exception v0

    .line 66
    iput-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/ServerRunnable;->bindException:Ljava/io/IOException;

    return-void
.end method
