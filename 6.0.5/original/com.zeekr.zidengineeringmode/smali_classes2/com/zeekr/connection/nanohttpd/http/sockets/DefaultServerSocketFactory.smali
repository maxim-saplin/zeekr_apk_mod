.class public Lcom/zeekr/connection/nanohttpd/http/sockets/DefaultServerSocketFactory;
.super Ljava/lang/Object;
.source "DefaultServerSocketFactory.java"

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 44
    invoke-virtual {p0}, Lcom/zeekr/connection/nanohttpd/http/sockets/DefaultServerSocketFactory;->create()Ljava/net/ServerSocket;

    move-result-object v0

    return-object v0
.end method

.method public create()Ljava/net/ServerSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    return-object v0
.end method
