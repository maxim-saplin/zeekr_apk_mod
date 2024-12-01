.class public Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableRequestBody;
.super Lokhttp3/RequestBody;
.source "ProgressTouchableRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;",
        ">",
        "Lokhttp3/RequestBody;"
    }
.end annotation


# static fields
.field private static final SEGMENT_SIZE:I = 0x800


# instance fields
.field private callback:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

.field private contentLength:J

.field private contentType:Ljava/lang/String;

.field private inputStream:Ljava/io/InputStream;

.field private request:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JLjava/lang/String;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableRequestBody;->inputStream:Ljava/io/InputStream;

    .line 3
    iput-object p4, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableRequestBody;->contentType:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableRequestBody;->contentLength:J

    .line 5
    invoke-virtual {p5}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getProgressCallback()Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableRequestBody;->callback:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    .line 6
    invoke-virtual {p5}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getRequest()Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableRequestBody;->request:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableRequestBody;->contentLength:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableRequestBody;->contentType:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/MediaType;->h(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableRequestBody;->inputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lokio/Okio;->k(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 2
    :cond_0
    :goto_0
    iget-wide v5, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableRequestBody;->contentLength:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    sub-long/2addr v5, v3

    const-wide/16 v7, 0x800

    .line 3
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 4
    invoke-interface {p1}, Lokio/BufferedSink;->j()Lokio/Buffer;

    move-result-object v7

    invoke-interface {v0, v7, v5, v6}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    add-long/2addr v3, v5

    .line 5
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 6
    iget-object v8, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableRequestBody;->callback:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    if-eqz v8, :cond_0

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    .line 7
    iget-object v9, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableRequestBody;->request:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;

    iget-wide v12, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableRequestBody;->contentLength:J

    move-wide v10, v3

    invoke-interface/range {v8 .. v13}, Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;->onProgress(Ljava/lang/Object;JJ)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Lokio/Source;->close()V

    :cond_3
    return-void
.end method
