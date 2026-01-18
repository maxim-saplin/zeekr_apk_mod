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
.field public a:Ljava/io/InputStream;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Lcom/zeekr/zhttp/upload/ZeekrUpload$a;

.field public e:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


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
    .locals 2

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableRequestBody;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lokhttp3/MediaType;

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

    invoke-interface {p1}, Lokio/BufferedSink;->l()Lokio/Buffer;

    move-result-object v7

    invoke-interface {v0, v7, v5, v6}, Lokio/Source;->N(Lokio/Buffer;J)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    add-long/2addr v3, v5

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    iget-object v8, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableRequestBody;->d:Lcom/zeekr/zhttp/upload/ZeekrUpload$a;

    if-eqz v8, :cond_0

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-object v9, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableRequestBody;->e:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;

    iget-wide v12, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableRequestBody;->c:J

    move-wide v10, v3

    invoke-virtual/range {v8 .. v13}, Lcom/zeekr/zhttp/upload/ZeekrUpload$a;->a(Ljava/lang/Object;JJ)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
