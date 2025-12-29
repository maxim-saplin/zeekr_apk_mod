.class public final Lcopy/okhttp3/internal/connection/RealCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcopy/okhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;,
        Lcopy/okhttp3/internal/connection/RealCall$CallReference;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcopy/okhttp3/internal/connection/RealCall;",
        "Lcopy/okhttp3/Call;",
        "AsyncCall",
        "CallReference",
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
.field public final a:Lcopy/okhttp3/internal/connection/RealConnectionPool;

.field public final b:Lcopy/okhttp3/EventListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcopy/okhttp3/internal/connection/RealCall$timeout$1;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/lang/Object;

.field public f:Lcopy/okhttp3/internal/connection/ExchangeFinder;

.field public g:Lcopy/okhttp3/internal/connection/RealConnection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Z

.field public i:Lcopy/okhttp3/internal/connection/Exchange;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Z

.field public volatile m:Z

.field public volatile n:Lcopy/okhttp3/internal/connection/Exchange;

.field public volatile o:Lcopy/okhttp3/internal/connection/RealConnection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final p:Lcopy/okhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcopy/okhttp3/Request;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Z


# direct methods
.method public constructor <init>(Lcopy/okhttp3/OkHttpClient;Lcopy/okhttp3/Request;Z)V
    .locals 2
    .param p1    # Lcopy/okhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcopy/okhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/connection/RealCall;->p:Lcopy/okhttp3/OkHttpClient;

    iput-object p2, p0, Lcopy/okhttp3/internal/connection/RealCall;->q:Lcopy/okhttp3/Request;

    iput-boolean p3, p0, Lcopy/okhttp3/internal/connection/RealCall;->r:Z

    iget-object p2, p1, Lcopy/okhttp3/OkHttpClient;->b:Lcopy/okhttp3/ConnectionPool;

    iget-object p2, p2, Lcopy/okhttp3/ConnectionPool;->a:Lcopy/okhttp3/internal/connection/RealConnectionPool;

    iput-object p2, p0, Lcopy/okhttp3/internal/connection/RealCall;->a:Lcopy/okhttp3/internal/connection/RealConnectionPool;

    iget-object p2, p1, Lcopy/okhttp3/OkHttpClient;->e:Lcopy/okhttp3/EventListener$Factory;

    invoke-interface {p2, p0}, Lcopy/okhttp3/EventListener$Factory;->a(Lcopy/okhttp3/Call;)Lcopy/okhttp3/EventListener;

    move-result-object p2

    iput-object p2, p0, Lcopy/okhttp3/internal/connection/RealCall;->b:Lcopy/okhttp3/EventListener;

    new-instance p2, Lcopy/okhttp3/internal/connection/RealCall$timeout$1;

    invoke-direct {p2, p0}, Lcopy/okhttp3/internal/connection/RealCall$timeout$1;-><init>(Lcopy/okhttp3/internal/connection/RealCall;)V

    iget p1, p1, Lcopy/okhttp3/OkHttpClient;->x:I

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lcopy/okio/Timeout;->g(JLjava/util/concurrent/TimeUnit;)Lcopy/okio/Timeout;

    iput-object p2, p0, Lcopy/okhttp3/internal/connection/RealCall;->c:Lcopy/okhttp3/internal/connection/RealCall$timeout$1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/connection/RealCall;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcopy/okhttp3/internal/connection/RealCall;->l:Z

    return-void
.end method

.method public static final a(Lcopy/okhttp3/internal/connection/RealCall;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcopy/okhttp3/internal/connection/RealCall;->m:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcopy/okhttp3/internal/connection/RealCall;->r:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcopy/okhttp3/internal/connection/RealCall;->q:Lcopy/okhttp3/Request;

    iget-object p0, p0, Lcopy/okhttp3/Request;->b:Lcopy/okhttp3/HttpUrl;

    invoke-virtual {p0}, Lcopy/okhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcopy/okhttp3/internal/connection/RealConnection;)V
    .locals 2
    .param p1    # Lcopy/okhttp3/internal/connection/RealConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcopy/okhttp3/internal/Util;->a:[B

    iget-object v0, p0, Lcopy/okhttp3/internal/connection/RealCall;->g:Lcopy/okhttp3/internal/connection/RealConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Lcopy/okhttp3/internal/connection/RealCall;->g:Lcopy/okhttp3/internal/connection/RealConnection;

    iget-object p1, p1, Lcopy/okhttp3/internal/connection/RealConnection;->o:Ljava/util/ArrayList;

    new-instance v0, Lcopy/okhttp3/internal/connection/RealCall$CallReference;

    iget-object v1, p0, Lcopy/okhttp3/internal/connection/RealCall;->e:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcopy/okhttp3/internal/connection/RealCall$CallReference;-><init>(Lcopy/okhttp3/internal/connection/RealCall;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    sget-object v0, Lcopy/okhttp3/internal/Util;->a:[B

    iget-object v0, p0, Lcopy/okhttp3/internal/connection/RealCall;->g:Lcopy/okhttp3/internal/connection/RealConnection;

    if-eqz v0, :cond_4

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcopy/okhttp3/internal/connection/RealCall;->k()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v2, p0, Lcopy/okhttp3/internal/connection/RealCall;->g:Lcopy/okhttp3/internal/connection/RealConnection;

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcopy/okhttp3/internal/Util;->c(Ljava/net/Socket;)V

    :cond_0
    iget-object v1, p0, Lcopy/okhttp3/internal/connection/RealCall;->b:Lcopy/okhttp3/EventListener;

    invoke-virtual {v1, p0, v0}, Lcopy/okhttp3/EventListener;->l(Lcopy/okhttp3/Call;Lcopy/okhttp3/internal/connection/RealConnection;)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcopy/okhttp3/internal/connection/RealCall;->h:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcopy/okhttp3/internal/connection/RealCall;->c:Lcopy/okhttp3/internal/connection/RealCall$timeout$1;

    invoke-virtual {v0}, Lcopy/okio/AsyncTimeout;->j()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    move-object v0, p1

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string/jumbo v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    iget-object p1, p0, Lcopy/okhttp3/internal/connection/RealCall;->b:Lcopy/okhttp3/EventListener;

    if-eqz v0, :cond_8

    invoke-virtual {p1, p0, v0}, Lcopy/okhttp3/EventListener;->e(Lcopy/okhttp3/Call;Ljava/io/IOException;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 p1, 0x0

    throw p1

    :cond_9
    iget-object p1, p0, Lcopy/okhttp3/internal/connection/RealCall;->b:Lcopy/okhttp3/EventListener;

    invoke-virtual {p1, p0}, Lcopy/okhttp3/EventListener;->d(Lcopy/okhttp3/Call;)V

    :goto_4
    return-object v0
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lcopy/okhttp3/internal/connection/RealCall;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcopy/okhttp3/internal/connection/RealCall;->m:Z

    iget-object v0, p0, Lcopy/okhttp3/internal/connection/RealCall;->n:Lcopy/okhttp3/internal/connection/Exchange;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcopy/okhttp3/internal/connection/Exchange;->f:Lcopy/okhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lcopy/okhttp3/internal/http/ExchangeCodec;->cancel()V

    :cond_1
    iget-object v0, p0, Lcopy/okhttp3/internal/connection/RealCall;->o:Lcopy/okhttp3/internal/connection/RealConnection;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcopy/okhttp3/internal/connection/RealConnection;->b:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcopy/okhttp3/internal/Util;->c(Ljava/net/Socket;)V

    :cond_2
    iget-object v0, p0, Lcopy/okhttp3/internal/connection/RealCall;->b:Lcopy/okhttp3/EventListener;

    invoke-virtual {v0, p0}, Lcopy/okhttp3/EventListener;->g(Lcopy/okhttp3/Call;)V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcopy/okhttp3/internal/connection/RealCall;

    iget-boolean v1, p0, Lcopy/okhttp3/internal/connection/RealCall;->r:Z

    iget-object v2, p0, Lcopy/okhttp3/internal/connection/RealCall;->p:Lcopy/okhttp3/OkHttpClient;

    iget-object v3, p0, Lcopy/okhttp3/internal/connection/RealCall;->q:Lcopy/okhttp3/Request;

    invoke-direct {v0, v2, v3, v1}, Lcopy/okhttp3/internal/connection/RealCall;-><init>(Lcopy/okhttp3/OkHttpClient;Lcopy/okhttp3/Request;Z)V

    return-object v0
.end method

.method public final d(Lcopy/okhttp3/Callback;)V
    .locals 5
    .param p1    # Lcopy/okhttp3/Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcopy/okhttp3/internal/connection/RealCall;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcopy/okhttp3/internal/platform/Platform;->Companion:Lcopy/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcopy/okhttp3/internal/platform/Platform;->a:Lcopy/okhttp3/internal/platform/Platform;

    invoke-virtual {v0}, Lcopy/okhttp3/internal/platform/Platform;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcopy/okhttp3/internal/connection/RealCall;->e:Ljava/lang/Object;

    iget-object v0, p0, Lcopy/okhttp3/internal/connection/RealCall;->b:Lcopy/okhttp3/EventListener;

    invoke-virtual {v0, p0}, Lcopy/okhttp3/EventListener;->f(Lcopy/okhttp3/Call;)V

    iget-object v0, p0, Lcopy/okhttp3/internal/connection/RealCall;->p:Lcopy/okhttp3/OkHttpClient;

    iget-object v0, v0, Lcopy/okhttp3/OkHttpClient;->a:Lcopy/okhttp3/Dispatcher;

    new-instance v1, Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;

    invoke-direct {v1, p0, p1}, Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;-><init>(Lcopy/okhttp3/internal/connection/RealCall;Lcopy/okhttp3/Callback;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lcopy/okhttp3/Dispatcher;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcopy/okhttp3/internal/connection/RealCall;->r:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcopy/okhttp3/internal/connection/RealCall;->q:Lcopy/okhttp3/Request;

    iget-object p1, p1, Lcopy/okhttp3/Request;->b:Lcopy/okhttp3/HttpUrl;

    iget-object p1, p1, Lcopy/okhttp3/HttpUrl;->e:Ljava/lang/String;

    iget-object v2, v0, Lcopy/okhttp3/Dispatcher;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;

    iget-object v4, v3, Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;->c:Lcopy/okhttp3/internal/connection/RealCall;

    iget-object v4, v4, Lcopy/okhttp3/internal/connection/RealCall;->q:Lcopy/okhttp3/Request;

    iget-object v4, v4, Lcopy/okhttp3/Request;->b:Lcopy/okhttp3/HttpUrl;

    iget-object v4, v4, Lcopy/okhttp3/HttpUrl;->e:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcopy/okhttp3/Dispatcher;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;

    iget-object v4, v3, Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;->c:Lcopy/okhttp3/internal/connection/RealCall;

    iget-object v4, v4, Lcopy/okhttp3/internal/connection/RealCall;->q:Lcopy/okhttp3/Request;

    iget-object v4, v4, Lcopy/okhttp3/Request;->b:Lcopy/okhttp3/HttpUrl;

    iget-object v4, v4, Lcopy/okhttp3/HttpUrl;->e:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-object p1, v3, Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, v1, Lcopy/okhttp3/internal/connection/RealCall$AsyncCall;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v0}, Lcopy/okhttp3/Dispatcher;->b()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_5
    const-string p1, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lcopy/okhttp3/Response;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/internal/connection/RealCall;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcopy/okhttp3/internal/connection/RealCall;->c:Lcopy/okhttp3/internal/connection/RealCall$timeout$1;

    invoke-virtual {v0}, Lcopy/okio/AsyncTimeout;->i()V

    sget-object v0, Lcopy/okhttp3/internal/platform/Platform;->Companion:Lcopy/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcopy/okhttp3/internal/platform/Platform;->a:Lcopy/okhttp3/internal/platform/Platform;

    invoke-virtual {v0}, Lcopy/okhttp3/internal/platform/Platform;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcopy/okhttp3/internal/connection/RealCall;->e:Ljava/lang/Object;

    iget-object v0, p0, Lcopy/okhttp3/internal/connection/RealCall;->b:Lcopy/okhttp3/EventListener;

    invoke-virtual {v0, p0}, Lcopy/okhttp3/EventListener;->f(Lcopy/okhttp3/Call;)V

    :try_start_0
    iget-object v0, p0, Lcopy/okhttp3/internal/connection/RealCall;->p:Lcopy/okhttp3/OkHttpClient;

    iget-object v0, v0, Lcopy/okhttp3/OkHttpClient;->a:Lcopy/okhttp3/Dispatcher;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v0, Lcopy/okhttp3/Dispatcher;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, Lcopy/okhttp3/internal/connection/RealCall;->h()Lcopy/okhttp3/Response;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcopy/okhttp3/internal/connection/RealCall;->p:Lcopy/okhttp3/OkHttpClient;

    iget-object v1, v1, Lcopy/okhttp3/OkHttpClient;->a:Lcopy/okhttp3/Dispatcher;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcopy/okhttp3/Dispatcher;->f:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_3
    invoke-virtual {v2, p0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    invoke-virtual {v1}, Lcopy/okhttp3/Dispatcher;->b()V

    return-object v0

    :cond_0
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Call wasn\'t in-flight!"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcopy/okhttp3/internal/connection/RealCall;->p:Lcopy/okhttp3/OkHttpClient;

    iget-object v1, v1, Lcopy/okhttp3/OkHttpClient;->a:Lcopy/okhttp3/Dispatcher;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcopy/okhttp3/Dispatcher;->f:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_6
    invoke-virtual {v2, p0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v1

    invoke-virtual {v1}, Lcopy/okhttp3/Dispatcher;->b()V

    throw v0

    :cond_1
    :try_start_7
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Call wasn\'t in-flight!"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    const-string v0, "Already Executed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()Lcopy/okhttp3/Request;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/internal/connection/RealCall;->q:Lcopy/okhttp3/Request;

    return-object v0
.end method

.method public final g(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcopy/okhttp3/internal/connection/RealCall;->l:Z

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcopy/okhttp3/internal/connection/RealCall;->n:Lcopy/okhttp3/internal/connection/Exchange;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcopy/okhttp3/internal/connection/Exchange;->f:Lcopy/okhttp3/internal/http/ExchangeCodec;

    invoke-interface {v1}, Lcopy/okhttp3/internal/http/ExchangeCodec;->cancel()V

    const/4 v1, 0x1

    iget-object v2, p1, Lcopy/okhttp3/internal/connection/Exchange;->c:Lcopy/okhttp3/internal/connection/RealCall;

    invoke-virtual {v2, p1, v1, v1, v0}, Lcopy/okhttp3/internal/connection/RealCall;->i(Lcopy/okhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, Lcopy/okhttp3/internal/connection/RealCall;->i:Lcopy/okhttp3/internal/connection/Exchange;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()Lcopy/okhttp3/Response;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcopy/okhttp3/internal/connection/RealCall;->p:Lcopy/okhttp3/OkHttpClient;

    iget-object v0, v0, Lcopy/okhttp3/OkHttpClient;->c:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->h(Ljava/util/Collection;Ljava/util/Collection;)V

    new-instance v0, Lcopy/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    iget-object v1, p0, Lcopy/okhttp3/internal/connection/RealCall;->p:Lcopy/okhttp3/OkHttpClient;

    invoke-direct {v0, v1}, Lcopy/okhttp3/internal/http/RetryAndFollowUpInterceptor;-><init>(Lcopy/okhttp3/OkHttpClient;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcopy/okhttp3/internal/http/BridgeInterceptor;

    iget-object v1, p0, Lcopy/okhttp3/internal/connection/RealCall;->p:Lcopy/okhttp3/OkHttpClient;

    iget-object v1, v1, Lcopy/okhttp3/OkHttpClient;->j:Lcopy/okhttp3/CookieJar;

    invoke-direct {v0, v1}, Lcopy/okhttp3/internal/http/BridgeInterceptor;-><init>(Lcopy/okhttp3/CookieJar;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcopy/okhttp3/internal/cache/CacheInterceptor;

    iget-object v1, p0, Lcopy/okhttp3/internal/connection/RealCall;->p:Lcopy/okhttp3/OkHttpClient;

    iget-object v1, v1, Lcopy/okhttp3/OkHttpClient;->k:Lcopy/okhttp3/Cache;

    invoke-direct {v0, v1}, Lcopy/okhttp3/internal/cache/CacheInterceptor;-><init>(Lcopy/okhttp3/Cache;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcopy/okhttp3/internal/connection/ConnectInterceptor;->a:Lcopy/okhttp3/internal/connection/ConnectInterceptor;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcopy/okhttp3/internal/connection/RealCall;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcopy/okhttp3/internal/connection/RealCall;->p:Lcopy/okhttp3/OkHttpClient;

    iget-object v0, v0, Lcopy/okhttp3/OkHttpClient;->d:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->h(Ljava/util/Collection;Ljava/util/Collection;)V

    :cond_0
    new-instance v0, Lcopy/okhttp3/internal/http/CallServerInterceptor;

    iget-boolean v1, p0, Lcopy/okhttp3/internal/connection/RealCall;->r:Z

    invoke-direct {v0, v1}, Lcopy/okhttp3/internal/http/CallServerInterceptor;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcopy/okhttp3/internal/http/RealInterceptorChain;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcopy/okhttp3/internal/connection/RealCall;->q:Lcopy/okhttp3/Request;

    iget-object v0, p0, Lcopy/okhttp3/internal/connection/RealCall;->p:Lcopy/okhttp3/OkHttpClient;

    iget v6, v0, Lcopy/okhttp3/OkHttpClient;->y:I

    iget v7, v0, Lcopy/okhttp3/OkHttpClient;->z:I

    iget v8, v0, Lcopy/okhttp3/OkHttpClient;->A:I

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcopy/okhttp3/internal/http/RealInterceptorChain;-><init>(Lcopy/okhttp3/internal/connection/RealCall;Ljava/util/List;ILcopy/okhttp3/internal/connection/Exchange;Lcopy/okhttp3/Request;III)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcopy/okhttp3/internal/connection/RealCall;->q:Lcopy/okhttp3/Request;

    invoke-virtual {v9, v1}, Lcopy/okhttp3/internal/http/RealInterceptorChain;->c(Lcopy/okhttp3/Request;)Lcopy/okhttp3/Response;

    move-result-object v1

    iget-boolean v2, p0, Lcopy/okhttp3/internal/connection/RealCall;->m:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lcopy/okhttp3/internal/connection/RealCall;->j(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v1

    :cond_1
    :try_start_1
    invoke-static {v1}, Lcopy/okhttp3/internal/Util;->b(Ljava/io/Closeable;)V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {p0, v1}, Lcopy/okhttp3/internal/connection/RealCall;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {p0, v0}, Lcopy/okhttp3/internal/connection/RealCall;->j(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v1
.end method

.method public final i(Lcopy/okhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Lcopy/okhttp3/internal/connection/Exchange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lcopy/okhttp3/internal/connection/Exchange;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcopy/okhttp3/internal/connection/RealCall;->n:Lcopy/okhttp3/internal/connection/Exchange;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lcopy/okhttp3/internal/connection/RealCall;->j:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lcopy/okhttp3/internal/connection/RealCall;->k:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean p1, p0, Lcopy/okhttp3/internal/connection/RealCall;->j:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean p1, p0, Lcopy/okhttp3/internal/connection/RealCall;->k:Z

    :cond_4
    iget-boolean p2, p0, Lcopy/okhttp3/internal/connection/RealCall;->j:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lcopy/okhttp3/internal/connection/RealCall;->k:Z

    if-nez p3, :cond_5

    move p3, v0

    goto :goto_1

    :cond_5
    move p3, p1

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcopy/okhttp3/internal/connection/RealCall;->k:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcopy/okhttp3/internal/connection/RealCall;->l:Z

    if-nez p2, :cond_6

    move p1, v0

    :cond_6
    move p2, p1

    move p1, p3

    goto :goto_2

    :cond_7
    move p2, p1

    :goto_2
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Lcopy/okhttp3/internal/connection/RealCall;->n:Lcopy/okhttp3/internal/connection/Exchange;

    iget-object p1, p0, Lcopy/okhttp3/internal/connection/RealCall;->g:Lcopy/okhttp3/internal/connection/RealConnection;

    if-eqz p1, :cond_8

    monitor-enter p1

    :try_start_1
    iget p3, p1, Lcopy/okhttp3/internal/connection/RealConnection;->l:I

    add-int/2addr p3, v0

    iput p3, p1, Lcopy/okhttp3/internal/connection/RealConnection;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, Lcopy/okhttp3/internal/connection/RealCall;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p4

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcopy/okhttp3/internal/connection/RealCall;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcopy/okhttp3/internal/connection/RealCall;->l:Z

    iget-boolean v0, p0, Lcopy/okhttp3/internal/connection/RealCall;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcopy/okhttp3/internal/connection/RealCall;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcopy/okhttp3/internal/connection/RealCall;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k()Ljava/net/Socket;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/internal/connection/RealCall;->g:Lcopy/okhttp3/internal/connection/RealConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    sget-object v2, Lcopy/okhttp3/internal/Util;->a:[B

    iget-object v2, v0, Lcopy/okhttp3/internal/connection/RealConnection;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/Reference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcopy/okhttp3/internal/connection/RealCall;

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_1
    const/4 v3, 0x1

    if-eq v5, v7, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    if-eqz v6, :cond_8

    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iput-object v1, p0, Lcopy/okhttp3/internal/connection/RealCall;->g:Lcopy/okhttp3/internal/connection/RealConnection;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iput-wide v5, v0, Lcopy/okhttp3/internal/connection/RealConnection;->p:J

    iget-object v2, p0, Lcopy/okhttp3/internal/connection/RealCall;->a:Lcopy/okhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcopy/okhttp3/internal/Util;->a:[B

    iget-boolean v5, v0, Lcopy/okhttp3/internal/connection/RealConnection;->i:Z

    iget-object v6, v2, Lcopy/okhttp3/internal/connection/RealConnectionPool;->b:Lcopy/okhttp3/internal/concurrent/TaskQueue;

    if-nez v5, :cond_4

    iget v5, v2, Lcopy/okhttp3/internal/connection/RealConnectionPool;->e:I

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, v2, Lcopy/okhttp3/internal/connection/RealConnectionPool;->c:Lcopy/okhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    invoke-static {v6, v2}, Lcopy/okhttp3/internal/concurrent/TaskQueue;->d(Lcopy/okhttp3/internal/concurrent/TaskQueue;Lcopy/okhttp3/internal/concurrent/Task;)V

    goto :goto_4

    :cond_4
    :goto_3
    iput-boolean v3, v0, Lcopy/okhttp3/internal/connection/RealConnection;->i:Z

    iget-object v2, v2, Lcopy/okhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v6}, Lcopy/okhttp3/internal/concurrent/TaskQueue;->a()V

    :cond_5
    move v4, v3

    :goto_4
    if-eqz v4, :cond_7

    iget-object v0, v0, Lcopy/okhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v1

    :cond_7
    return-object v1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v1
.end method
