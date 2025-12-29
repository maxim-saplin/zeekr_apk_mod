.class public Lcom/zeekr/zhttp/upload/oss/network/NetworkProgressHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic a:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/network/NetworkProgressHelper$1;->a:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0, p1}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;

    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/network/NetworkProgressHelper$1;->a:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    iget-object p1, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    invoke-direct {v1, p1, v2}, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;-><init>(Lokhttp3/ResponseBody;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)V

    iput-object v1, v0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
