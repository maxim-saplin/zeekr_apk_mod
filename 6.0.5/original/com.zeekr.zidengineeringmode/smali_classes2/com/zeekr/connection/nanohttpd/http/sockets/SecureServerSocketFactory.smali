.class public Lcom/zeekr/connection/nanohttpd/http/sockets/SecureServerSocketFactory;
.super Ljava/lang/Object;
.source "SecureServerSocketFactory.java"

# interfaces
.implements Lcom/zeekr/connection/nanohttpd/util/IFactoryThrowing;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zeekr/connection/nanohttpd/util/IFactoryThrowing<",
        "Ljava/net/ServerSocket;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field private sslProtocols:[Ljava/lang/String;

.field private sslServerSocketFactory:Ljavax/net/ssl/SSLServerSocketFactory;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLServerSocketFactory;[Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/zeekr/connection/nanohttpd/http/sockets/SecureServerSocketFactory;->sslServerSocketFactory:Ljavax/net/ssl/SSLServerSocketFactory;

    .line 55
    iput-object p2, p0, Lcom/zeekr/connection/nanohttpd/http/sockets/SecureServerSocketFactory;->sslProtocols:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/zeekr/connection/nanohttpd/http/sockets/SecureServerSocketFactory;->create()Ljava/net/ServerSocket;

    move-result-object v0

    return-object v0
.end method

.method public create()Ljava/net/ServerSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/sockets/SecureServerSocketFactory;->sslServerSocketFactory:Ljavax/net/ssl/SSLServerSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLServerSocketFactory;->createServerSocket()Ljava/net/ServerSocket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLServerSocket;

    .line 62
    iget-object v1, p0, Lcom/zeekr/connection/nanohttpd/http/sockets/SecureServerSocketFactory;->sslProtocols:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLServerSocket;->setEnabledProtocols([Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLServerSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLServerSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLServerSocket;->setUseClientMode(Z)V

    .line 68
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLServerSocket;->setWantClientAuth(Z)V

    .line 69
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLServerSocket;->setNeedClientAuth(Z)V

    return-object v0
.end method
