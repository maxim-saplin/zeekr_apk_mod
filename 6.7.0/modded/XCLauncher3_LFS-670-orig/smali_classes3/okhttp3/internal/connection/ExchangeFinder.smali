.class public final Lokhttp3/internal/connection/ExchangeFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/connection/RealConnectionPool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lokhttp3/Address;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lokhttp3/internal/connection/RealCall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lokhttp3/EventListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lokhttp3/internal/connection/RouteSelector$Selection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lokhttp3/internal/connection/RouteSelector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I

.field public j:Lokhttp3/Route;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/RealConnectionPool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Address;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/connection/RealCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    iput-object p2, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    iput-object p3, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iput-object p4, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    return-void
.end method


# virtual methods
.method public final a(IIIIZZ)Lokhttp3/internal/connection/RealConnection;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iget-boolean v2, v2, Lokhttp3/internal/connection/RealCall;->p:Z

    if-nez v2, :cond_25

    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->j:Lokhttp3/internal/connection/RealConnection;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    monitor-enter v2

    :try_start_0
    iget-boolean v4, v2, Lokhttp3/internal/connection/RealConnection;->j:Z

    if-nez v4, :cond_2

    iget-object v4, v2, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v4, v4, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v4, v4, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    invoke-virtual {p0, v4}, Lokhttp3/internal/connection/ExchangeFinder;->b(Lokhttp3/HttpUrl;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_1
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->i()Ljava/net/Socket;

    move-result-object v4

    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iget-object v5, v5, Lokhttp3/internal/connection/RealCall;->j:Lokhttp3/internal/connection/RealConnection;

    if-eqz v5, :cond_4

    if-nez v4, :cond_3

    :goto_3
    move/from16 v3, p6

    goto/16 :goto_11

    :cond_3
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v4}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    :cond_5
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v4, v5, v2}, Lokhttp3/EventListener;->l(Lokhttp3/Call;Lokhttp3/Connection;)V

    goto :goto_5

    :goto_4
    monitor-exit v2

    throw v0

    :cond_6
    :goto_5
    const/4 v2, 0x0

    iput v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    iput v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    iput v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v4, v5, v6, v3, v2}, Lokhttp3/internal/connection/RealConnectionPool;->a(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/ArrayList;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->j:Lokhttp3/internal/connection/RealConnection;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v3, v4, v2}, Lokhttp3/EventListener;->k(Lokhttp3/Call;Lokhttp3/Connection;)V

    goto :goto_3

    :cond_7
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    if-eqz v4, :cond_8

    iput-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    :goto_6
    move-object v5, v3

    goto/16 :goto_10

    :cond_8
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v2, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    iget-object v2, v2, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lokhttp3/Route;

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_a
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    if-nez v4, :cond_b

    new-instance v4, Lokhttp3/internal/connection/RouteSelector;

    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iget-object v7, v6, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    iget-object v7, v7, Lokhttp3/OkHttpClient;->C:Lokhttp3/internal/connection/RouteDatabase;

    iget-object v8, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    invoke-direct {v4, v5, v7, v6, v8}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;Lokhttp3/EventListener;)V

    iput-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    :cond_b
    invoke-virtual {v4}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    move-result v5

    if-eqz v5, :cond_24

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    iget v6, v4, Lokhttp3/internal/connection/RouteSelector;->f:I

    iget-object v7, v4, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1a

    iget v6, v4, Lokhttp3/internal/connection/RouteSelector;->f:I

    iget-object v7, v4, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    move v6, v0

    goto :goto_7

    :cond_d
    move v6, v2

    :goto_7
    iget-object v7, v4, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    const-string v8, "No route to "

    if-eqz v6, :cond_19

    iget-object v6, v4, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    iget v9, v4, Lokhttp3/internal/connection/RouteSelector;->f:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v4, Lokhttp3/internal/connection/RouteSelector;->f:I

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v4, Lokhttp3/internal/connection/RouteSelector;->g:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v10, v11, :cond_11

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v10, v11, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    instance-of v11, v10, Ljava/net/InetSocketAddress;

    if-eqz v11, :cond_10

    sget-object v11, Lokhttp3/internal/connection/RouteSelector;->Companion:Lokhttp3/internal/connection/RouteSelector$Companion;

    const-string v12, "proxyAddress"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/net/InetSocketAddress;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "<this>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    if-nez v11, :cond_f

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "hostName"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    const-string v12, "address.hostAddress"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    goto :goto_a

    :cond_10
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

    :cond_11
    :goto_9
    iget-object v10, v7, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    iget-object v11, v10, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    iget v10, v10, Lokhttp3/HttpUrl;->e:I

    :goto_a
    if-gt v0, v10, :cond_18

    const/high16 v12, 0x10000

    if-ge v10, v12, :cond_18

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v8

    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v8, v12, :cond_12

    invoke-static {v11, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    sget-object v8, Lokhttp3/internal/Util;->a:[B

    const-string v8, "<this>"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lokhttp3/internal/Util;->g:Lkotlin/text/Regex;

    invoke-virtual {v8, v11}, Lkotlin/text/Regex;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-static {v11}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_b

    :cond_13
    iget-object v8, v4, Lokhttp3/internal/connection/RouteSelector;->d:Lokhttp3/EventListener;

    iget-object v12, v4, Lokhttp3/internal/connection/RouteSelector;->c:Lokhttp3/Call;

    invoke-virtual {v8, v12, v11}, Lokhttp3/EventListener;->n(Lokhttp3/Call;Ljava/lang/String;)V

    iget-object v13, v7, Lokhttp3/Address;->a:Lokhttp3/Dns;

    invoke-interface {v13, v11}, Lokhttp3/Dns;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_17

    invoke-virtual {v8, v12, v11, v13}, Lokhttp3/EventListener;->m(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    move-object v7, v13

    :goto_b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetAddress;

    new-instance v11, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v8, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    :goto_d
    iget-object v7, v4, Lokhttp3/internal/connection/RouteSelector;->g:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetSocketAddress;

    new-instance v9, Lokhttp3/Route;

    iget-object v10, v4, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    invoke-direct {v9, v10, v6, v8}, Lokhttp3/Route;-><init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v8, v4, Lokhttp3/internal/connection/RouteSelector;->b:Lokhttp3/internal/connection/RouteDatabase;

    monitor-enter v8

    :try_start_1
    iget-object v10, v8, Lokhttp3/internal/connection/RouteDatabase;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v8

    if-eqz v10, :cond_15

    iget-object v8, v4, Lokhttp3/internal/connection/RouteSelector;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_f

    :cond_17
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lokhttp3/Address;->a:Lokhttp3/Dns;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned no addresses for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    :cond_19
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    iget-object v3, v3, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; exhausted proxy configurations: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v6, v4, Lokhttp3/internal/connection/RouteSelector;->h:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->h(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v4, v4, Lokhttp3/internal/connection/RouteSelector;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_1b
    new-instance v4, Lokhttp3/internal/connection/RouteSelector$Selection;

    invoke-direct {v4, v5}, Lokhttp3/internal/connection/RouteSelector$Selection;-><init>(Ljava/util/ArrayList;)V

    iput-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iget-boolean v6, v6, Lokhttp3/internal/connection/RealCall;->p:Z

    if-nez v6, :cond_23

    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    iget-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    iget-object v8, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v6, v7, v8, v5, v2}, Lokhttp3/internal/connection/RealConnectionPool;->a(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/ArrayList;Z)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->j:Lokhttp3/internal/connection/RealConnection;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v3, v4, v2}, Lokhttp3/EventListener;->k(Lokhttp3/Call;Lokhttp3/Connection;)V

    goto/16 :goto_3

    :cond_1c
    invoke-virtual {v4}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Z

    move-result v2

    if-eqz v2, :cond_22

    iget v2, v4, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v4, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lokhttp3/Route;

    :goto_10
    new-instance v2, Lokhttp3/internal/connection/RealConnection;

    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    invoke-direct {v2, v6, v4}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V

    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iput-object v2, v6, Lokhttp3/internal/connection/RealCall;->r:Lokhttp3/internal/connection/RealConnection;

    :try_start_3
    iget-object v12, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iget-object v13, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    move-object v6, v2

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v6 .. v13}, Lokhttp3/internal/connection/RealConnection;->c(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iput-object v3, v6, Lokhttp3/internal/connection/RealCall;->r:Lokhttp3/internal/connection/RealConnection;

    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iget-object v3, v3, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    iget-object v6, v3, Lokhttp3/OkHttpClient;->C:Lokhttp3/internal/connection/RouteDatabase;

    iget-object v3, v2, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    monitor-enter v6

    :try_start_4
    const-string v7, "route"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lokhttp3/internal/connection/RouteDatabase;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v6

    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    iget-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v3, v6, v7, v5, v0}, Lokhttp3/internal/connection/RealConnectionPool;->a(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/ArrayList;Z)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iget-object v3, v3, Lokhttp3/internal/connection/RealCall;->j:Lokhttp3/internal/connection/RealConnection;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iput-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    iget-object v2, v2, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v2, v4, v3}, Lokhttp3/EventListener;->k(Lokhttp3/Call;Lokhttp3/Connection;)V

    move-object v2, v3

    goto/16 :goto_3

    :cond_1d
    monitor-enter v2

    :try_start_5
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lokhttp3/internal/Util;->a:[B

    iget-object v4, v3, Lokhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lokhttp3/internal/connection/RealConnectionPool;->b:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object v3, v3, Lokhttp3/internal/connection/RealConnectionPool;->c:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    invoke-static {v4, v3}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V

    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v3, v2}, Lokhttp3/internal/connection/RealCall;->b(Lokhttp3/internal/connection/RealConnection;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v2

    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v3, v4, v2}, Lokhttp3/EventListener;->k(Lokhttp3/Call;Lokhttp3/Connection;)V

    goto/16 :goto_3

    :goto_11
    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/RealConnection;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_1e

    return-object v2

    :cond_1e
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->k()V

    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    if-nez v2, :cond_0

    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Z

    move-result v2

    goto :goto_12

    :cond_1f
    move v2, v0

    :goto_12
    if-nez v2, :cond_0

    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    move-result v2

    goto :goto_13

    :cond_20
    move v2, v0

    :goto_13
    if-eqz v2, :cond_21

    goto/16 :goto_0

    :cond_21
    new-instance v0, Ljava/io/IOException;

    const-string v2, "exhausted all routes"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iput-object v3, v2, Lokhttp3/internal/connection/RealCall;->r:Lokhttp3/internal/connection/RealConnection;

    throw v0

    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_23
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_25
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lokhttp3/HttpUrl;)Z
    .locals 3
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    iget-object v0, v0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    iget v1, v0, Lokhttp3/HttpUrl;->e:I

    iget v2, p1, Lokhttp3/HttpUrl;->e:I

    if-ne v2, v1, :cond_0

    iget-object p1, p1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    if-ne v0, v1, :cond_0

    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz p1, :cond_1

    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    :goto_0
    return-void
.end method
