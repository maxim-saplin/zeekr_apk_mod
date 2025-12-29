.class public final Lokhttp3/internal/connection/ConnectInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/internal/connection/ConnectInterceptor;",
        "Lokhttp3/Interceptor;",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/connection/ConnectInterceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/connection/ConnectInterceptor;

    invoke-direct {v0}, Lokhttp3/internal/connection/ConnectInterceptor;-><init>()V

    sput-object v0, Lokhttp3/internal/connection/ConnectInterceptor;->a:Lokhttp3/internal/connection/ConnectInterceptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 12
    .param p1    # Lokhttp3/internal/http/RealInterceptorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->o:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->n:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->m:Z

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v1, v0, Lokhttp3/internal/connection/RealCall;->i:Lokhttp3/internal/connection/ExchangeFinder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v10, v0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    const-string v3, "client"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    iget v4, p1, Lokhttp3/internal/http/RealInterceptorChain;->f:I

    iget v5, p1, Lokhttp3/internal/http/RealInterceptorChain;->g:I

    iget v6, p1, Lokhttp3/internal/http/RealInterceptorChain;->h:I

    iget v7, v10, Lokhttp3/OkHttpClient;->B:I

    iget-boolean v8, v10, Lokhttp3/OkHttpClient;->f:Z

    iget-object v3, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    iget-object v3, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    const-string v9, "GET"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x0

    if-nez v3, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v11

    :goto_0
    move-object v3, v1

    invoke-virtual/range {v3 .. v9}, Lokhttp3/internal/connection/ExchangeFinder;->a(IIIIZZ)Lokhttp3/internal/connection/RealConnection;

    move-result-object v3

    invoke-virtual {v3, v10, p1}, Lokhttp3/internal/connection/RealConnection;->j(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;

    move-result-object v3
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v4, Lokhttp3/internal/connection/Exchange;

    iget-object v5, v0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    invoke-direct {v4, v0, v5, v1, v3}, Lokhttp3/internal/connection/Exchange;-><init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V

    iput-object v4, v0, Lokhttp3/internal/connection/RealCall;->l:Lokhttp3/internal/connection/Exchange;

    iput-object v4, v0, Lokhttp3/internal/connection/RealCall;->q:Lokhttp3/internal/connection/Exchange;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, Lokhttp3/internal/connection/RealCall;->m:Z

    iput-boolean v2, v0, Lokhttp3/internal/connection/RealCall;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-boolean v0, v0, Lokhttp3/internal/connection/RealCall;->p:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/16 v1, 0x3d

    invoke-static {p1, v11, v4, v0, v1}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;I)Lokhttp3/internal/http/RealInterceptorChain;

    move-result-object v0

    iget-object p1, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http/RealInterceptorChain;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catch_0
    move-exception p1

    invoke-virtual {v1, p1}, Lokhttp3/internal/connection/ExchangeFinder;->c(Ljava/io/IOException;)V

    new-instance v0, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_1
    move-exception p1

    iget-object v0, p1, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/ExchangeFinder;->c(Ljava/io/IOException;)V

    throw p1

    :cond_2
    :try_start_3
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "released"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method
