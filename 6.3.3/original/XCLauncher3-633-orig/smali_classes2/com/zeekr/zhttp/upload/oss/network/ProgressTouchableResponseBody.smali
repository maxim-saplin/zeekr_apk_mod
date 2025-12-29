.class public Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;",
        ">",
        "Lokhttp3/ResponseBody;"
    }
.end annotation


# instance fields
.field public final b:Lokhttp3/ResponseBody;

.field public final c:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

.field public d:Lokio/RealBufferedSource;

.field public final e:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;->b:Lokhttp3/ResponseBody;

    iget-object p1, p2, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->f:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;->c:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    iget-object p1, p2, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->a:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;->e:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;

    return-void
.end method


# virtual methods
.method public final n()J
    .locals 2

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->u()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lokio/BufferedSource;
    .locals 2

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;->d:Lokio/RealBufferedSource;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->w()Lokio/BufferedSource;

    move-result-object v0

    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody$1;

    invoke-direct {v1, p0, v0}, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody$1;-><init>(Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;Lokio/BufferedSource;)V

    invoke-static {v1}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;->d:Lokio/RealBufferedSource;

    :cond_0
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;->d:Lokio/RealBufferedSource;

    return-object v0
.end method
