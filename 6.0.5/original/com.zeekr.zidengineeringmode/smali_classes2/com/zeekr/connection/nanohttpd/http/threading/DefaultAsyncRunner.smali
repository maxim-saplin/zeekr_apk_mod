.class public Lcom/zeekr/connection/nanohttpd/http/threading/DefaultAsyncRunner;
.super Ljava/lang/Object;
.source "DefaultAsyncRunner.java"

# interfaces
.implements Lcom/zeekr/connection/nanohttpd/http/threading/IAsyncRunner;


# instance fields
.field protected requestCount:J

.field private final running:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/connection/nanohttpd/http/ClientHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/threading/DefaultAsyncRunner;->running:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public closeAll()V
    .locals 2

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zeekr/connection/nanohttpd/http/threading/DefaultAsyncRunner;->running:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/connection/nanohttpd/http/ClientHandler;

    .line 69
    invoke-virtual {v1}, Lcom/zeekr/connection/nanohttpd/http/ClientHandler;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public closed(Lcom/zeekr/connection/nanohttpd/http/ClientHandler;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/threading/DefaultAsyncRunner;->running:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected createThread(Lcom/zeekr/connection/nanohttpd/http/ClientHandler;)Ljava/lang/Thread;
    .locals 3

    .line 86
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NanoHttpd Request Processor (#"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v1, p0, Lcom/zeekr/connection/nanohttpd/http/threading/DefaultAsyncRunner;->requestCount:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method public exec(Lcom/zeekr/connection/nanohttpd/http/ClientHandler;)V
    .locals 4

    .line 80
    iget-wide v0, p0, Lcom/zeekr/connection/nanohttpd/http/threading/DefaultAsyncRunner;->requestCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/zeekr/connection/nanohttpd/http/threading/DefaultAsyncRunner;->requestCount:J

    .line 81
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/threading/DefaultAsyncRunner;->running:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {p0, p1}, Lcom/zeekr/connection/nanohttpd/http/threading/DefaultAsyncRunner;->createThread(Lcom/zeekr/connection/nanohttpd/http/ClientHandler;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getRunning()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/connection/nanohttpd/http/ClientHandler;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/zeekr/connection/nanohttpd/http/threading/DefaultAsyncRunner;->running:Ljava/util/List;

    return-object v0
.end method
