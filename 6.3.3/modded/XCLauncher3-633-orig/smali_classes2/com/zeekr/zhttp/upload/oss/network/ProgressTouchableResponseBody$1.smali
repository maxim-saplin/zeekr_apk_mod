.class public Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody$1;
.super Lokio/ForwardingSource;
.source "SourceFile"


# instance fields
.field public b:J

.field public final synthetic c:Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;Lokio/BufferedSource;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody$1;->c:Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody$1;->b:J

    return-void
.end method


# virtual methods
.method public final c0(Lokio/Buffer;J)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->c0(Lokio/Buffer;J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody$1;->b:J

    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    const-wide/16 v2, 0x0

    if-eqz p3, :cond_0

    move-wide v4, p1

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    add-long v8, v0, v4

    iput-wide v8, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody$1;->b:J

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody$1;->c:Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;

    iget-object v6, v0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;->c:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    if-eqz v6, :cond_1

    if-eqz p3, :cond_1

    cmp-long p3, v8, v2

    if-eqz p3, :cond_1

    iget-object v7, v0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;->e:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;

    iget-object p3, v0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;->b:Lokhttp3/ResponseBody;

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->n()J

    move-result-wide v10

    invoke-interface/range {v6 .. v11}, Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;->a(Ljava/lang/Object;JJ)V

    :cond_1
    return-wide p1
.end method
