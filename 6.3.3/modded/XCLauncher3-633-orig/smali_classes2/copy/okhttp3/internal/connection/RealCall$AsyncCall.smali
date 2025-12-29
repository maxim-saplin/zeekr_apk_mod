.class public final Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcopy/okhttp3/internal/connection/RealCall;
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
        "Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;",
        "Ljava/lang/Runnable;",
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
.field public volatile a:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcopy/okhttp3/Callback;

.field public final synthetic c:Lcopy/okhttp3/internal/connection/RealCall;


# direct methods
.method public constructor <init>(Lcopy/okhttp3/internal/connection/RealCall;Lcopy/okhttp3/Callback;)V
    .locals 0
    .param p1    # Lcopy/okhttp3/internal/connection/RealCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcopy/okhttp3/Callback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;->c:Lcopy/okhttp3/internal/connection/RealCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;->b:Lcopy/okhttp3/Callback;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;->a:Ljava/util/concurrent/atomic/AtomicInteger;

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

    iget-object v3, p0, Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;->c:Lcopy/okhttp3/internal/connection/RealCall;

    iget-object v3, v3, Lcopy/okhttp3/internal/connection/RealCall;->q:Lcopy/okhttp3/Request;

    iget-object v3, v3, Lcopy/okhttp3/Request;->b:Lcopy/okhttp3/HttpUrl;

    invoke-virtual {v3}, Lcopy/okhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;->c:Lcopy/okhttp3/internal/connection/RealCall;

    iget-object v2, v2, Lcopy/okhttp3/internal/connection/RealCall;->c:Lcopy/okhttp3/internal/connection/RealCall$timeout$1;

    invoke-virtual {v2}, Lcopy/okio/AsyncTimeout;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x0

    :try_start_1
    iget-object v5, p0, Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;->c:Lcopy/okhttp3/internal/connection/RealCall;

    invoke-virtual {v5}, Lcopy/okhttp3/internal/connection/RealCall;->h()Lcopy/okhttp3/Response;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x1

    :try_start_2
    iget-object v6, p0, Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;->b:Lcopy/okhttp3/Callback;

    iget-object v7, p0, Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;->c:Lcopy/okhttp3/internal/connection/RealCall;

    invoke-interface {v6, v7, v2}, Lcopy/okhttp3/Callback;->onResponse(Lcopy/okhttp3/Call;Lcopy/okhttp3/Response;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;->c:Lcopy/okhttp3/internal/connection/RealCall;

    iget-object v0, v0, Lcopy/okhttp3/internal/connection/RealCall;->p:Lcopy/okhttp3/OkHttpClient;

    :goto_0
    iget-object v0, v0, Lcopy/okhttp3/OkHttpClient;->a:Lcopy/okhttp3/Dispatcher;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_0
    move-exception v1

    move v2, v5

    goto :goto_1

    :catch_0
    move-exception v0

    move v2, v5

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_1
    :try_start_4
    iget-object v5, p0, Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;->c:Lcopy/okhttp3/internal/connection/RealCall;

    invoke-virtual {v5}, Lcopy/okhttp3/internal/connection/RealCall;->cancel()V

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;->b:Lcopy/okhttp3/Callback;

    iget-object v5, p0, Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;->c:Lcopy/okhttp3/internal/connection/RealCall;

    invoke-interface {v0, v5, v2}, Lcopy/okhttp3/Callback;->onFailure(Lcopy/okhttp3/Call;Ljava/io/IOException;)V

    :cond_0
    throw v1

    :catch_1
    move-exception v0

    :goto_2
    if-eqz v2, :cond_1

    sget-object v2, Lcopy/okhttp3/internal/platform/Platform;->Companion:Lcopy/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcopy/okhttp3/internal/platform/Platform;->a:Lcopy/okhttp3/internal/platform/Platform;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;->c:Lcopy/okhttp3/internal/connection/RealCall;

    invoke-static {v1}, Lcopy/okhttp3/internal/connection/RealCall;->a(Lcopy/okhttp3/internal/connection/RealCall;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lcopy/okhttp3/internal/platform/Platform;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_1
    iget-object v1, p0, Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;->b:Lcopy/okhttp3/Callback;

    iget-object v2, p0, Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;->c:Lcopy/okhttp3/internal/connection/RealCall;

    invoke-interface {v1, v2, v0}, Lcopy/okhttp3/Callback;->onFailure(Lcopy/okhttp3/Call;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    iget-object v0, p0, Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;->c:Lcopy/okhttp3/internal/connection/RealCall;

    iget-object v0, v0, Lcopy/okhttp3/internal/connection/RealCall;->p:Lcopy/okhttp3/OkHttpClient;

    goto :goto_0

    :goto_4
    invoke-virtual {v0, p0}, Lcopy/okhttp3/Dispatcher;->a(Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_5
    :try_start_6
    iget-object v1, p0, Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;->c:Lcopy/okhttp3/internal/connection/RealCall;

    iget-object v1, v1, Lcopy/okhttp3/internal/connection/RealCall;->p:Lcopy/okhttp3/OkHttpClient;

    iget-object v1, v1, Lcopy/okhttp3/OkHttpClient;->a:Lcopy/okhttp3/Dispatcher;

    invoke-virtual {v1, p0}, Lcopy/okhttp3/Dispatcher;->a(Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
