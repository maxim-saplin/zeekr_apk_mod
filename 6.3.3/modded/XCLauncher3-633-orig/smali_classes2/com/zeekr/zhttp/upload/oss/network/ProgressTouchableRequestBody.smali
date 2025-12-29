.class public Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableRequestBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;",
        ">",
        "Lokhttp3/RequestBody;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

.field public final e:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JLjava/lang/String;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableRequestBody;->a:Ljava/io/InputStream;

    iput-object p4, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableRequestBody;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableRequestBody;->c:J

    iget-object p1, p5, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->f:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableRequestBody;->d:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    iget-object p1, p5, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->a:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableRequestBody;->e:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableRequestBody;->c:J

    return-wide v0
.end method

.method public final b()Lokhttp3/MediaType;
    .locals 1

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableRequestBody;->b:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lokio/BufferedSink;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableRequestBody;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lokio/Okio;->j(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :cond_0
    :goto_0
    iget-wide v5, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableRequestBody;->c:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    sub-long/2addr v5, v3

    const-wide/16 v7, 0x800

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-interface {p1}, Lokio/BufferedSink;->s()Lokio/Buffer;

    move-result-object v7

    invoke-interface {v0, v7, v5, v6}, Lokio/Source;->c0(Lokio/Buffer;J)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    add-long/2addr v3, v5

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    iget-object v8, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableRequestBody;->d:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    if-eqz v8, :cond_0

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-object v9, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableRequestBody;->e:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;

    iget-wide v12, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableRequestBody;->c:J

    move-wide v10, v3

    invoke-interface/range {v8 .. v13}, Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;->a(Ljava/lang/Object;JJ)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v0}, Lokio/Source;->close()V

    return-void
.end method
