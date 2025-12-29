.class public final Lokhttp3/internal/connection/RealCall$AsyncCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RealCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AsyncCall"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealCall$AsyncCall;",
        "Ljava/lang/Runnable;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRealCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealCall.kt\nokhttp3/internal/connection/RealCall$AsyncCall\n+ 2 Util.kt\nokhttp3/internal/Util\n*L\n1#1,551:1\n615#2,4:552\n409#2,9:556\n*S KotlinDebug\n*F\n+ 1 RealCall.kt\nokhttp3/internal/connection/RealCall$AsyncCall\n*L\n494#1:552,4\n513#1:556,9\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/Callback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile b:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic c:Lokhttp3/internal/connection/RealCall;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/Callback;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/RealCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Callback;",
            ")V"
        }
    .end annotation

    const-string v0, "responseCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->a:Lokhttp3/Callback;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "canceled due to "

    const-string v1, "Callback failure for "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OkHttp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    iget-object v3, v3, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    iget-object v3, v3, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v3, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealCall$timeout$1;

    invoke-virtual {v2}, Lokio/AsyncTimeout;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->e()Lokhttp3/Response;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x1

    :try_start_2
    iget-object v7, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->a:Lokhttp3/Callback;

    invoke-interface {v7, v3, v2}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v3, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    :goto_0
    iget-object v0, v0, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_0
    move-exception v1

    move v2, v6

    goto :goto_1

    :catch_0
    move-exception v0

    move v2, v6

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_1
    :try_start_4
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->cancel()V

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->a:Lokhttp3/Callback;

    invoke-interface {v0, v3, v2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    :cond_0
    throw v1

    :catch_1
    move-exception v0

    :goto_2
    if-eqz v2, :cond_1

    sget-object v2, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lokhttp3/internal/connection/RealCall;->a(Lokhttp3/internal/connection/RealCall;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lokhttp3/internal/platform/Platform;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->a:Lokhttp3/Callback;

    invoke-interface {v1, v3, v0}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    iget-object v0, v3, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    goto :goto_0

    :goto_4
    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->a(Lokhttp3/internal/connection/RealCall$AsyncCall;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_5
    :try_start_6
    iget-object v1, v3, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    iget-object v1, v1, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->a(Lokhttp3/internal/connection/RealCall$AsyncCall;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
