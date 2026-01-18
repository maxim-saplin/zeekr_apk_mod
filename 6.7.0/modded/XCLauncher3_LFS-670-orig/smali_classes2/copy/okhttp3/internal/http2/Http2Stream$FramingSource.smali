.class public final Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcopy/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcopy/okhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;",
        "Lcopy/okio/Source;",
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
.field public final a:Lcopy/okio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcopy/okio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public final d:J

.field public e:Z

.field public final synthetic f:Lcopy/okhttp3/internal/http2/Http2Stream;


# direct methods
.method public constructor <init>(Lcopy/okhttp3/internal/http2/Http2Stream;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->f:Lcopy/okhttp3/internal/http2/Http2Stream;

    iput-wide p2, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->d:J

    iput-boolean p4, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->e:Z

    new-instance p1, Lcopy/okio/Buffer;

    invoke-direct {p1}, Lcopy/okio/Buffer;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->a:Lcopy/okio/Buffer;

    new-instance p1, Lcopy/okio/Buffer;

    invoke-direct {p1}, Lcopy/okio/Buffer;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->b:Lcopy/okio/Buffer;

    return-void
.end method


# virtual methods
.method public final L(Lcopy/okio/Buffer;J)J
    .locals 14
    .param p1    # Lcopy/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_a

    :goto_0
    iget-object v6, v1, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->f:Lcopy/okhttp3/internal/http2/Http2Stream;

    monitor-enter v6

    :try_start_0
    iget-object v7, v1, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->f:Lcopy/okhttp3/internal/http2/Http2Stream;

    iget-object v7, v7, Lcopy/okhttp3/internal/http2/Http2Stream;->i:Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v7}, Lcopy/okio/AsyncTimeout;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, v1, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->f:Lcopy/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v7}, Lcopy/okhttp3/internal/http2/Http2Stream;->f()Lcopy/okhttp3/internal/http2/ErrorCode;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    iget-object v7, v1, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->f:Lcopy/okhttp3/internal/http2/Http2Stream;

    iget-object v7, v7, Lcopy/okhttp3/internal/http2/Http2Stream;->l:Ljava/io/IOException;

    if-eqz v7, :cond_0

    :goto_1
    move-object v8, v7

    goto :goto_2

    :cond_0
    new-instance v7, Lcopy/okhttp3/internal/http2/StreamResetException;

    iget-object v9, v1, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->f:Lcopy/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v9}, Lcopy/okhttp3/internal/http2/Http2Stream;->f()Lcopy/okhttp3/internal/http2/ErrorCode;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-direct {v7, v9}, Lcopy/okhttp3/internal/http2/StreamResetException;-><init>(Lcopy/okhttp3/internal/http2/ErrorCode;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v8

    :cond_2
    :goto_2
    iget-boolean v7, v1, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->c:Z

    if-nez v7, :cond_9

    iget-object v7, v1, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->b:Lcopy/okio/Buffer;

    iget-wide v9, v7, Lcopy/okio/Buffer;->b:J

    cmp-long v11, v9, v4

    if-lez v11, :cond_4

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-virtual {v7, p1, v9, v10}, Lcopy/okio/Buffer;->L(Lcopy/okio/Buffer;J)J

    move-result-wide v9

    iget-object v7, v1, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->f:Lcopy/okhttp3/internal/http2/Http2Stream;

    iget-wide v4, v7, Lcopy/okhttp3/internal/http2/Http2Stream;->a:J

    add-long/2addr v4, v9

    iput-wide v4, v7, Lcopy/okhttp3/internal/http2/Http2Stream;->a:J

    iget-wide v12, v7, Lcopy/okhttp3/internal/http2/Http2Stream;->b:J

    sub-long/2addr v4, v12

    if-nez v8, :cond_3

    iget-object v7, v7, Lcopy/okhttp3/internal/http2/Http2Stream;->n:Lcopy/okhttp3/internal/http2/Http2Connection;

    iget-object v7, v7, Lcopy/okhttp3/internal/http2/Http2Connection;->q:Lcopy/okhttp3/internal/http2/Settings;

    invoke-virtual {v7}, Lcopy/okhttp3/internal/http2/Settings;->a()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-long v12, v7

    cmp-long v7, v4, v12

    if-ltz v7, :cond_3

    iget-object v7, v1, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->f:Lcopy/okhttp3/internal/http2/Http2Stream;

    iget-object v12, v7, Lcopy/okhttp3/internal/http2/Http2Stream;->n:Lcopy/okhttp3/internal/http2/Http2Connection;

    iget v7, v7, Lcopy/okhttp3/internal/http2/Http2Stream;->m:I

    invoke-virtual {v12, v7, v4, v5}, Lcopy/okhttp3/internal/http2/Http2Connection;->r(IJ)V

    iget-object v4, v1, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->f:Lcopy/okhttp3/internal/http2/Http2Stream;

    iget-wide v12, v4, Lcopy/okhttp3/internal/http2/Http2Stream;->a:J

    iput-wide v12, v4, Lcopy/okhttp3/internal/http2/Http2Stream;->b:J

    :cond_3
    :goto_3
    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    iget-boolean v4, v1, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->e:Z

    if-nez v4, :cond_5

    if-nez v8, :cond_5

    iget-object v4, v1, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->f:Lcopy/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v4}, Lcopy/okhttp3/internal/http2/Http2Stream;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x1

    const-wide/16 v9, -0x1

    goto :goto_4

    :cond_5
    const-wide/16 v9, -0x1

    goto :goto_3

    :goto_4
    :try_start_2
    iget-object v4, v1, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->f:Lcopy/okhttp3/internal/http2/Http2Stream;

    iget-object v4, v4, Lcopy/okhttp3/internal/http2/Http2Stream;->i:Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v4}, Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;->m()V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    if-eqz v12, :cond_6

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_6
    const-wide/16 v4, -0x1

    cmp-long v0, v9, v4

    if-eqz v0, :cond_7

    invoke-virtual {p0, v9, v10}, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->c(J)V

    return-wide v9

    :cond_7
    if-nez v8, :cond_8

    return-wide v4

    :cond_8
    throw v8

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    :try_start_4
    iget-object v2, v1, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->f:Lcopy/okhttp3/internal/http2/Http2Stream;

    iget-object v2, v2, Lcopy/okhttp3/internal/http2/Http2Stream;->i:Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v2}, Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;->m()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    monitor-exit v6

    throw v0

    :cond_a
    const-string v0, "byteCount < 0: "

    invoke-static {v2, v3, v0}, Lcom/alibaba/fastjson2/util/d;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final c(J)V
    .locals 1

    sget-object v0, Lcopy/okhttp3/internal/Util;->a:[B

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->f:Lcopy/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcopy/okhttp3/internal/http2/Http2Stream;->n:Lcopy/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1, p2}, Lcopy/okhttp3/internal/http2/Http2Connection;->o(J)V

    return-void
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->f:Lcopy/okhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->c:Z

    iget-object v1, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->b:Lcopy/okio/Buffer;

    iget-wide v2, v1, Lcopy/okio/Buffer;->b:J

    invoke-virtual {v1, v2, v3}, Lcopy/okio/Buffer;->skip(J)V

    iget-object v1, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->f:Lcopy/okhttp3/internal/http2/Http2Stream;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v2, v3}, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->c(J)V

    :cond_0
    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->f:Lcopy/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lcopy/okhttp3/internal/http2/Http2Stream;->a()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public final timeout()Lcopy/okio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->f:Lcopy/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcopy/okhttp3/internal/http2/Http2Stream;->i:Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    return-object v0
.end method
