.class public final Lcopy/okhttp3/internal/connection/ExchangeFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcopy/okhttp3/internal/connection/ExchangeFinder;",
        "",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcopy/okhttp3/internal/connection/RouteSelector$Selection;

.field public b:Lcopy/okhttp3/internal/connection/RouteSelector;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcopy/okhttp3/Route;

.field public final g:Lcopy/okhttp3/internal/connection/RealConnectionPool;

.field public final h:Lcopy/okhttp3/Address;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcopy/okhttp3/internal/connection/RealCall;

.field public final j:Lcopy/okhttp3/EventListener;


# direct methods
.method public constructor <init>(Lcopy/okhttp3/internal/connection/RealConnectionPool;Lcopy/okhttp3/Address;Lcopy/okhttp3/internal/connection/RealCall;Lcopy/okhttp3/EventListener;)V
    .locals 1
    .param p1    # Lcopy/okhttp3/internal/connection/RealConnectionPool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcopy/okhttp3/Address;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcopy/okhttp3/internal/connection/RealCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcopy/okhttp3/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/connection/ExchangeFinder;->g:Lcopy/okhttp3/internal/connection/RealConnectionPool;

    iput-object p2, p0, Lcopy/okhttp3/internal/connection/ExchangeFinder;->h:Lcopy/okhttp3/Address;

    iput-object p3, p0, Lcopy/okhttp3/internal/connection/ExchangeFinder;->i:Lcopy/okhttp3/internal/connection/RealCall;

    iput-object p4, p0, Lcopy/okhttp3/internal/connection/ExchangeFinder;->j:Lcopy/okhttp3/EventListener;

    return-void
.end method


# virtual methods
.method public final a(IIIIZZ)Lcopy/okhttp3/internal/connection/RealConnection;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    :goto_0
    iget-object v0, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->i:Lcopy/okhttp3/internal/connection/RealCall;

    iget-boolean v0, v0, Lcopy/okhttp3/internal/connection/RealCall;->m:Z

    if-nez v0, :cond_2c

    iget-object v0, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->i:Lcopy/okhttp3/internal/connection/RealCall;

    iget-object v2, v0, Lcopy/okhttp3/internal/connection/RealCall;->g:Lcopy/okhttp3/internal/connection/RealConnection;

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    monitor-enter v2

    :try_start_0
    iget-boolean v5, v2, Lcopy/okhttp3/internal/connection/RealConnection;->i:Z

    if-nez v5, :cond_1

    iget-object v5, v2, Lcopy/okhttp3/internal/connection/RealConnection;->q:Lcopy/okhttp3/Route;

    iget-object v5, v5, Lcopy/okhttp3/Route;->a:Lcopy/okhttp3/Address;

    iget-object v5, v5, Lcopy/okhttp3/Address;->a:Lcopy/okhttp3/HttpUrl;

    invoke-virtual {p0, v5}, Lcopy/okhttp3/internal/connection/ExchangeFinder;->b(Lcopy/okhttp3/HttpUrl;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v3

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v5, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->i:Lcopy/okhttp3/internal/connection/RealCall;

    invoke-virtual {v5}, Lcopy/okhttp3/internal/connection/RealCall;->k()Ljava/net/Socket;

    move-result-object v5

    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v6, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->i:Lcopy/okhttp3/internal/connection/RealCall;

    iget-object v6, v6, Lcopy/okhttp3/internal/connection/RealCall;->g:Lcopy/okhttp3/internal/connection/RealConnection;

    if-eqz v6, :cond_4

    if-nez v5, :cond_2

    move v0, v4

    :cond_2
    if-eqz v0, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v5}, Lcopy/okhttp3/internal/Util;->c(Ljava/net/Socket;)V

    :cond_5
    iget-object v5, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->j:Lcopy/okhttp3/EventListener;

    iget-object v6, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->i:Lcopy/okhttp3/internal/connection/RealCall;

    invoke-virtual {v5, v6, v2}, Lcopy/okhttp3/EventListener;->l(Lcopy/okhttp3/Call;Lcopy/okhttp3/internal/connection/RealConnection;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    :goto_3
    iput v0, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->c:I

    iput v0, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->d:I

    iput v0, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->e:I

    iget-object v2, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->g:Lcopy/okhttp3/internal/connection/RealConnectionPool;

    iget-object v5, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->h:Lcopy/okhttp3/Address;

    iget-object v6, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->i:Lcopy/okhttp3/internal/connection/RealCall;

    invoke-virtual {v2, v5, v6, v3, v0}, Lcopy/okhttp3/internal/connection/RealConnectionPool;->a(Lcopy/okhttp3/Address;Lcopy/okhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->i:Lcopy/okhttp3/internal/connection/RealCall;

    iget-object v2, v0, Lcopy/okhttp3/internal/connection/RealCall;->g:Lcopy/okhttp3/internal/connection/RealConnection;

    if-eqz v2, :cond_7

    iget-object v3, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->j:Lcopy/okhttp3/EventListener;

    invoke-virtual {v3, v0, v2}, Lcopy/okhttp3/EventListener;->k(Lcopy/okhttp3/internal/connection/RealCall;Lcopy/okhttp3/internal/connection/RealConnection;)V

    goto/16 :goto_f

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v3

    :cond_8
    iget-object v2, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->f:Lcopy/okhttp3/Route;

    if-eqz v2, :cond_9

    iput-object v3, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->f:Lcopy/okhttp3/Route;

    goto :goto_4

    :cond_9
    iget-object v2, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->a:Lcopy/okhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcopy/okhttp3/internal/connection/RouteSelector$Selection;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v0, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->a:Lcopy/okhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcopy/okhttp3/internal/connection/RouteSelector$Selection;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, v0, Lcopy/okhttp3/internal/connection/RouteSelector$Selection;->a:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lcopy/okhttp3/internal/connection/RouteSelector$Selection;->a:I

    iget-object v0, v0, Lcopy/okhttp3/internal/connection/RouteSelector$Selection;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcopy/okhttp3/Route;

    :goto_4
    move-object v5, v3

    goto/16 :goto_e

    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v3

    :cond_c
    iget-object v2, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->b:Lcopy/okhttp3/internal/connection/RouteSelector;

    if-nez v2, :cond_d

    new-instance v2, Lcopy/okhttp3/internal/connection/RouteSelector;

    iget-object v5, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->h:Lcopy/okhttp3/Address;

    iget-object v6, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->i:Lcopy/okhttp3/internal/connection/RealCall;

    iget-object v7, v6, Lcopy/okhttp3/internal/connection/RealCall;->p:Lcopy/okhttp3/OkHttpClient;

    iget-object v7, v7, Lcopy/okhttp3/OkHttpClient;->D:Lcopy/okhttp3/internal/connection/RouteDatabase;

    iget-object v8, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->j:Lcopy/okhttp3/EventListener;

    invoke-direct {v2, v5, v7, v6, v8}, Lcopy/okhttp3/internal/connection/RouteSelector;-><init>(Lcopy/okhttp3/Address;Lcopy/okhttp3/internal/connection/RouteDatabase;Lcopy/okhttp3/internal/connection/RealCall;Lcopy/okhttp3/EventListener;)V

    iput-object v2, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->b:Lcopy/okhttp3/internal/connection/RouteSelector;

    :cond_d
    invoke-virtual {v2}, Lcopy/okhttp3/internal/connection/RouteSelector;->a()Z

    move-result v5

    if-eqz v5, :cond_2b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    iget v6, v2, Lcopy/okhttp3/internal/connection/RouteSelector;->b:I

    iget-object v7, v2, Lcopy/okhttp3/internal/connection/RouteSelector;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_f

    move v6, v4

    goto :goto_5

    :cond_f
    move v6, v0

    :goto_5
    if-eqz v6, :cond_1c

    iget v6, v2, Lcopy/okhttp3/internal/connection/RouteSelector;->b:I

    iget-object v7, v2, Lcopy/okhttp3/internal/connection/RouteSelector;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_10

    move v6, v4

    goto :goto_6

    :cond_10
    move v6, v0

    :goto_6
    const-string v7, "No route to "

    iget-object v8, v2, Lcopy/okhttp3/internal/connection/RouteSelector;->e:Lcopy/okhttp3/Address;

    if-eqz v6, :cond_1b

    iget-object v6, v2, Lcopy/okhttp3/internal/connection/RouteSelector;->a:Ljava/util/List;

    iget v9, v2, Lcopy/okhttp3/internal/connection/RouteSelector;->b:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v2, Lcopy/okhttp3/internal/connection/RouteSelector;->b:I

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v2, Lcopy/okhttp3/internal/connection/RouteSelector;->c:Ljava/util/List;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v10, v11, :cond_14

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v10, v11, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    instance-of v11, v10, Ljava/net/InetSocketAddress;

    if-eqz v11, :cond_13

    sget-object v11, Lcopy/okhttp3/internal/connection/RouteSelector;->Companion:Lcopy/okhttp3/internal/connection/RouteSelector$Companion;

    check-cast v10, Ljava/net/InetSocketAddress;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "$this$socketHost"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    const-string v12, "address.hostAddress"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "hostName"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    goto :goto_9

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    :goto_8
    iget-object v10, v8, Lcopy/okhttp3/Address;->a:Lcopy/okhttp3/HttpUrl;

    iget-object v11, v10, Lcopy/okhttp3/HttpUrl;->e:Ljava/lang/String;

    iget v10, v10, Lcopy/okhttp3/HttpUrl;->f:I

    :goto_9
    if-gt v4, v10, :cond_1a

    const v12, 0xffff

    if-lt v12, v10, :cond_1a

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v7, v12, :cond_15

    invoke-static {v11, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    iget-object v7, v2, Lcopy/okhttp3/internal/connection/RouteSelector;->h:Lcopy/okhttp3/EventListener;

    iget-object v12, v2, Lcopy/okhttp3/internal/connection/RouteSelector;->g:Lcopy/okhttp3/Call;

    invoke-virtual {v7, v12, v11}, Lcopy/okhttp3/EventListener;->n(Lcopy/okhttp3/Call;Ljava/lang/String;)V

    iget-object v13, v8, Lcopy/okhttp3/Address;->d:Lcopy/okhttp3/Dns;

    invoke-interface {v13, v11}, Lcopy/okhttp3/Dns;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_19

    invoke-virtual {v7, v12, v11, v13}, Lcopy/okhttp3/EventListener;->m(Lcopy/okhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetAddress;

    new-instance v11, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v8, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    :goto_b
    iget-object v7, v2, Lcopy/okhttp3/internal/connection/RouteSelector;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetSocketAddress;

    new-instance v9, Lcopy/okhttp3/Route;

    iget-object v10, v2, Lcopy/okhttp3/internal/connection/RouteSelector;->e:Lcopy/okhttp3/Address;

    invoke-direct {v9, v10, v6, v8}, Lcopy/okhttp3/Route;-><init>(Lcopy/okhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v8, v2, Lcopy/okhttp3/internal/connection/RouteSelector;->f:Lcopy/okhttp3/internal/connection/RouteDatabase;

    monitor-enter v8

    :try_start_1
    iget-object v10, v8, Lcopy/okhttp3/internal/connection/RouteDatabase;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v8

    if-eqz v10, :cond_17

    iget-object v8, v2, Lcopy/okhttp3/internal/connection/RouteSelector;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_e

    goto :goto_d

    :cond_19
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lcopy/okhttp3/Address;->d:Lcopy/okhttp3/Dns;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned no addresses for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/net/SocketException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, Lcopy/okhttp3/Address;->a:Lcopy/okhttp3/HttpUrl;

    iget-object v4, v4, Lcopy/okhttp3/HttpUrl;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; exhausted proxy configurations: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcopy/okhttp3/internal/connection/RouteSelector;->a:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v2, Lcopy/okhttp3/internal/connection/RouteSelector;->d:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->h(Ljava/util/Collection;Ljava/util/Collection;)V

    iget-object v2, v2, Lcopy/okhttp3/internal/connection/RouteSelector;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_1d
    new-instance v2, Lcopy/okhttp3/internal/connection/RouteSelector$Selection;

    invoke-direct {v2, v5}, Lcopy/okhttp3/internal/connection/RouteSelector$Selection;-><init>(Ljava/util/ArrayList;)V

    iput-object v2, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->a:Lcopy/okhttp3/internal/connection/RouteSelector$Selection;

    iget-object v6, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->i:Lcopy/okhttp3/internal/connection/RealCall;

    iget-boolean v6, v6, Lcopy/okhttp3/internal/connection/RealCall;->m:Z

    if-nez v6, :cond_2a

    iget-object v6, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->g:Lcopy/okhttp3/internal/connection/RealConnectionPool;

    iget-object v7, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->h:Lcopy/okhttp3/Address;

    iget-object v8, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->i:Lcopy/okhttp3/internal/connection/RealCall;

    invoke-virtual {v6, v7, v8, v5, v0}, Lcopy/okhttp3/internal/connection/RealConnectionPool;->a(Lcopy/okhttp3/Address;Lcopy/okhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->i:Lcopy/okhttp3/internal/connection/RealCall;

    iget-object v2, v0, Lcopy/okhttp3/internal/connection/RealCall;->g:Lcopy/okhttp3/internal/connection/RealConnection;

    if-eqz v2, :cond_1e

    iget-object v3, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->j:Lcopy/okhttp3/EventListener;

    invoke-virtual {v3, v0, v2}, Lcopy/okhttp3/EventListener;->k(Lcopy/okhttp3/internal/connection/RealCall;Lcopy/okhttp3/internal/connection/RealConnection;)V

    goto/16 :goto_f

    :cond_1e
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v3

    :cond_1f
    invoke-virtual {v2}, Lcopy/okhttp3/internal/connection/RouteSelector$Selection;->a()Z

    move-result v0

    if-eqz v0, :cond_29

    iget v0, v2, Lcopy/okhttp3/internal/connection/RouteSelector$Selection;->a:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v2, Lcopy/okhttp3/internal/connection/RouteSelector$Selection;->a:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcopy/okhttp3/Route;

    :goto_e
    new-instance v14, Lcopy/okhttp3/internal/connection/RealConnection;

    iget-object v0, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->g:Lcopy/okhttp3/internal/connection/RealConnectionPool;

    invoke-direct {v14, v0, v2}, Lcopy/okhttp3/internal/connection/RealConnection;-><init>(Lcopy/okhttp3/internal/connection/RealConnectionPool;Lcopy/okhttp3/Route;)V

    iget-object v0, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->i:Lcopy/okhttp3/internal/connection/RealCall;

    iput-object v14, v0, Lcopy/okhttp3/internal/connection/RealCall;->o:Lcopy/okhttp3/internal/connection/RealConnection;

    :try_start_2
    iget-object v12, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->i:Lcopy/okhttp3/internal/connection/RealCall;

    iget-object v13, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->j:Lcopy/okhttp3/EventListener;

    move-object v6, v14

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v6 .. v13}, Lcopy/okhttp3/internal/connection/RealConnection;->c(IIIIZLcopy/okhttp3/internal/connection/RealCall;Lcopy/okhttp3/EventListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iget-object v0, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->i:Lcopy/okhttp3/internal/connection/RealCall;

    iput-object v3, v0, Lcopy/okhttp3/internal/connection/RealCall;->o:Lcopy/okhttp3/internal/connection/RealConnection;

    iget-object v0, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->i:Lcopy/okhttp3/internal/connection/RealCall;

    iget-object v0, v0, Lcopy/okhttp3/internal/connection/RealCall;->p:Lcopy/okhttp3/OkHttpClient;

    iget-object v6, v0, Lcopy/okhttp3/OkHttpClient;->D:Lcopy/okhttp3/internal/connection/RouteDatabase;

    iget-object v0, v14, Lcopy/okhttp3/internal/connection/RealConnection;->q:Lcopy/okhttp3/Route;

    monitor-enter v6

    :try_start_3
    const-string v7, "route"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lcopy/okhttp3/internal/connection/RouteDatabase;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v6

    iget-object v0, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->g:Lcopy/okhttp3/internal/connection/RealConnectionPool;

    iget-object v6, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->h:Lcopy/okhttp3/Address;

    iget-object v7, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->i:Lcopy/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v6, v7, v5, v4}, Lcopy/okhttp3/internal/connection/RealConnectionPool;->a(Lcopy/okhttp3/Address;Lcopy/okhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->i:Lcopy/okhttp3/internal/connection/RealCall;

    iget-object v0, v0, Lcopy/okhttp3/internal/connection/RealCall;->g:Lcopy/okhttp3/internal/connection/RealConnection;

    if-eqz v0, :cond_21

    iput-object v2, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->f:Lcopy/okhttp3/Route;

    iget-object v2, v14, Lcopy/okhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    if-eqz v2, :cond_20

    invoke-static {v2}, Lcopy/okhttp3/internal/Util;->c(Ljava/net/Socket;)V

    iget-object v2, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->j:Lcopy/okhttp3/EventListener;

    iget-object v3, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->i:Lcopy/okhttp3/internal/connection/RealCall;

    invoke-virtual {v2, v3, v0}, Lcopy/okhttp3/EventListener;->k(Lcopy/okhttp3/internal/connection/RealCall;Lcopy/okhttp3/internal/connection/RealConnection;)V

    move-object v2, v0

    goto :goto_f

    :cond_20
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v3

    :cond_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v3

    :cond_22
    monitor-enter v14

    :try_start_4
    iget-object v0, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->g:Lcopy/okhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcopy/okhttp3/internal/Util;->a:[B

    iget-object v2, v0, Lcopy/okhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcopy/okhttp3/internal/connection/RealConnectionPool;->b:Lcopy/okhttp3/internal/concurrent/TaskQueue;

    iget-object v0, v0, Lcopy/okhttp3/internal/connection/RealConnectionPool;->c:Lcopy/okhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    invoke-static {v2, v0}, Lcopy/okhttp3/internal/concurrent/TaskQueue;->d(Lcopy/okhttp3/internal/concurrent/TaskQueue;Lcopy/okhttp3/internal/concurrent/Task;)V

    iget-object v0, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->i:Lcopy/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v14}, Lcopy/okhttp3/internal/connection/RealCall;->b(Lcopy/okhttp3/internal/connection/RealConnection;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v14

    iget-object v0, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->j:Lcopy/okhttp3/EventListener;

    iget-object v2, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->i:Lcopy/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v2, v14}, Lcopy/okhttp3/EventListener;->k(Lcopy/okhttp3/internal/connection/RealCall;Lcopy/okhttp3/internal/connection/RealConnection;)V

    move-object v2, v14

    :goto_f
    move/from16 v0, p6

    invoke-virtual {v2, v0}, Lcopy/okhttp3/internal/connection/RealConnection;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_23

    return-object v2

    :cond_23
    invoke-virtual {v2}, Lcopy/okhttp3/internal/connection/RealConnection;->k()V

    iget-object v2, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->f:Lcopy/okhttp3/Route;

    if-eqz v2, :cond_24

    goto/16 :goto_0

    :cond_24
    iget-object v2, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->a:Lcopy/okhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcopy/okhttp3/internal/connection/RouteSelector$Selection;->a()Z

    move-result v2

    goto :goto_10

    :cond_25
    move v2, v4

    :goto_10
    if-eqz v2, :cond_26

    goto/16 :goto_0

    :cond_26
    iget-object v2, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->b:Lcopy/okhttp3/internal/connection/RouteSelector;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcopy/okhttp3/internal/connection/RouteSelector;->a()Z

    move-result v4

    :cond_27
    if-eqz v4, :cond_28

    goto/16 :goto_0

    :cond_28
    new-instance v0, Ljava/io/IOException;

    const-string v2, "exhausted all routes"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v14

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_4
    move-exception v0

    iget-object v2, v1, Lcopy/okhttp3/internal/connection/ExchangeFinder;->i:Lcopy/okhttp3/internal/connection/RealCall;

    iput-object v3, v2, Lcopy/okhttp3/internal/connection/RealCall;->o:Lcopy/okhttp3/internal/connection/RealConnection;

    throw v0

    :cond_29
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcopy/okhttp3/HttpUrl;)Z
    .locals 3
    .param p1    # Lcopy/okhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcopy/okhttp3/internal/connection/ExchangeFinder;->h:Lcopy/okhttp3/Address;

    iget-object v0, v0, Lcopy/okhttp3/Address;->a:Lcopy/okhttp3/HttpUrl;

    iget v1, v0, Lcopy/okhttp3/HttpUrl;->f:I

    iget v2, p1, Lcopy/okhttp3/HttpUrl;->f:I

    if-ne v2, v1, :cond_0

    iget-object p1, p1, Lcopy/okhttp3/HttpUrl;->e:Ljava/lang/String;

    iget-object v0, v0, Lcopy/okhttp3/HttpUrl;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcopy/okhttp3/internal/connection/ExchangeFinder;->f:Lcopy/okhttp3/Route;

    instance-of v0, p1, Lcopy/okhttp3/internal/http2/StreamResetException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcopy/okhttp3/internal/http2/StreamResetException;

    sget-object v1, Lcopy/okhttp3/internal/http2/ErrorCode;->f:Lcopy/okhttp3/internal/http2/ErrorCode;

    iget-object v0, v0, Lcopy/okhttp3/internal/http2/StreamResetException;->a:Lcopy/okhttp3/internal/http2/ErrorCode;

    if-ne v0, v1, :cond_0

    iget p1, p0, Lcopy/okhttp3/internal/connection/ExchangeFinder;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcopy/okhttp3/internal/connection/ExchangeFinder;->c:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcopy/okhttp3/internal/http2/ConnectionShutdownException;

    if-eqz p1, :cond_1

    iget p1, p0, Lcopy/okhttp3/internal/connection/ExchangeFinder;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcopy/okhttp3/internal/connection/ExchangeFinder;->d:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcopy/okhttp3/internal/connection/ExchangeFinder;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcopy/okhttp3/internal/connection/ExchangeFinder;->e:I

    :goto_0
    return-void
.end method
