.class public final Lcopy/okhttp3/internal/connection/ConnectInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcopy/okhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcopy/okhttp3/internal/connection/ConnectInterceptor;",
        "Lcopy/okhttp3/Interceptor;",
        "<init>",
        "()V",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcopy/okhttp3/internal/connection/ConnectInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcopy/okhttp3/internal/connection/ConnectInterceptor;

    invoke-direct {v0}, Lcopy/okhttp3/internal/connection/ConnectInterceptor;-><init>()V

    sput-object v0, Lcopy/okhttp3/internal/connection/ConnectInterceptor;->a:Lcopy/okhttp3/internal/connection/ConnectInterceptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcopy/okhttp3/internal/http/RealInterceptorChain;)Lcopy/okhttp3/Response;
    .locals 12
    .param p1    # Lcopy/okhttp3/internal/http/RealInterceptorChain;
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

    iget-object v0, p1, Lcopy/okhttp3/internal/http/RealInterceptorChain;->b:Lcopy/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcopy/okhttp3/internal/connection/RealCall;->l:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcopy/okhttp3/internal/connection/RealCall;->k:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcopy/okhttp3/internal/connection/RealCall;->j:Z

    if-nez v1, :cond_2

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v1, v0, Lcopy/okhttp3/internal/connection/RealCall;->f:Lcopy/okhttp3/internal/connection/ExchangeFinder;

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    iget-object v10, v0, Lcopy/okhttp3/internal/connection/RealCall;->p:Lcopy/okhttp3/OkHttpClient;

    const-string v2, "client"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    iget v3, p1, Lcopy/okhttp3/internal/http/RealInterceptorChain;->g:I

    iget v4, p1, Lcopy/okhttp3/internal/http/RealInterceptorChain;->h:I

    iget v5, p1, Lcopy/okhttp3/internal/http/RealInterceptorChain;->i:I

    iget v6, v10, Lcopy/okhttp3/OkHttpClient;->z:I

    iget-boolean v7, v10, Lcopy/okhttp3/OkHttpClient;->f:Z

    iget-object v2, p1, Lcopy/okhttp3/internal/http/RealInterceptorChain;->f:Lcopy/okhttp3/Request;

    iget-object v2, v2, Lcopy/okhttp3/Request;->c:Ljava/lang/String;

    const-string v8, "GET"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x1

    xor-int/lit8 v8, v2, 0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lcopy/okhttp3/internal/connection/ExchangeFinder;->a(IIIIZZ)Lcopy/okhttp3/internal/connection/RealConnection;

    move-result-object v2

    invoke-virtual {v2, v10, p1}, Lcopy/okhttp3/internal/connection/RealConnection;->j(Lcopy/okhttp3/OkHttpClient;Lcopy/okhttp3/internal/http/RealInterceptorChain;)Lcopy/okhttp3/internal/http/ExchangeCodec;

    move-result-object v2
    :try_end_1
    .catch Lcopy/okhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v3, Lcopy/okhttp3/internal/connection/Exchange;

    iget-object v4, v0, Lcopy/okhttp3/internal/connection/RealCall;->b:Lcopy/okhttp3/EventListener;

    invoke-direct {v3, v0, v4, v1, v2}, Lcopy/okhttp3/internal/connection/Exchange;-><init>(Lcopy/okhttp3/internal/connection/RealCall;Lcopy/okhttp3/EventListener;Lcopy/okhttp3/internal/connection/ExchangeFinder;Lcopy/okhttp3/internal/http/ExchangeCodec;)V

    iput-object v3, v0, Lcopy/okhttp3/internal/connection/RealCall;->i:Lcopy/okhttp3/internal/connection/Exchange;

    iput-object v3, v0, Lcopy/okhttp3/internal/connection/RealCall;->n:Lcopy/okhttp3/internal/connection/Exchange;

    monitor-enter v0

    :try_start_2
    iput-boolean v11, v0, Lcopy/okhttp3/internal/connection/RealCall;->j:Z

    iput-boolean v11, v0, Lcopy/okhttp3/internal/connection/RealCall;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-boolean v0, v0, Lcopy/okhttp3/internal/connection/RealCall;->m:Z

    if-nez v0, :cond_0

    const/16 v0, 0x3d

    const/4 v1, 0x0

    invoke-static {p1, v1, v3, v9, v0}, Lcopy/okhttp3/internal/http/RealInterceptorChain;->a(Lcopy/okhttp3/internal/http/RealInterceptorChain;ILcopy/okhttp3/internal/connection/Exchange;Lcopy/okhttp3/Request;I)Lcopy/okhttp3/internal/http/RealInterceptorChain;

    move-result-object v0

    iget-object p1, p1, Lcopy/okhttp3/internal/http/RealInterceptorChain;->f:Lcopy/okhttp3/Request;

    invoke-virtual {v0, p1}, Lcopy/okhttp3/internal/http/RealInterceptorChain;->b(Lcopy/okhttp3/Request;)Lcopy/okhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_0
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

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {v1, p1}, Lcopy/okhttp3/internal/connection/ExchangeFinder;->c(Ljava/io/IOException;)V

    new-instance v0, Lcopy/okhttp3/internal/connection/RouteException;

    invoke-direct {v0, p1}, Lcopy/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :goto_1
    iget-object v0, p1, Lcopy/okhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    invoke-virtual {v1, v0}, Lcopy/okhttp3/internal/connection/ExchangeFinder;->c(Ljava/io/IOException;)V

    throw p1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v9

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_3
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "released"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit v0

    throw p1
.end method
