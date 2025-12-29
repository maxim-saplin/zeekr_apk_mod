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

    iput-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->f:Lcopy/okhttp3/internal/http2/Http2Stream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final a0(Lcopy/okio/Buffer;J)J
    .locals 17
    .param p1    # Lcopy/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string/jumbo v4, "sink"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_b

    :goto_1
    iget-object v6, v1, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->f:Lcopy/okhttp3/internal/http2/Http2Stream;

    monitor-enter v6

    :try_start_0
    iget-object v7, v1, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->f:Lcopy/okhttp3/internal/http2/Http2Stream;

    iget-object v7, v7, Lcopy/okhttp3/internal/http2/Http2Stream;->i:Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v7}, Lcopy/okio/AsyncTimeout;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v7, v1, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->f:Lcopy/okhttp3/internal/http2/Http2Stream;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v8, v7, Lcopy/okhttp3/internal/http2/Http2Stream;->k:Lcopy/okhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v7

    const/4 v7, 0x0

    if-eqz v8, :cond_3

    iget-object v8, v1, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->f:Lcopy/okhttp3/internal/http2/Http2Stream;

    iget-object v8, v8, Lcopy/okhttp3/internal/http2/Http2Stream;->l:Ljava/io/IOException;

    if-eqz v8, :cond_1

    :goto_2
    move-object v7, v8

    goto :goto_3

    :cond_1
    new-instance v8, Lcopy/okhttp3/internal/http2/StreamResetException;

    iget-object v9, v1, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->f:Lcopy/okhttp3/internal/http2/Http2Stream;

    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v10, v9, Lcopy/okhttp3/internal/http2/Http2Stream;->k:Lcopy/okhttp3/internal/http2/ErrorCode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v9

    if-eqz v10, :cond_2

    invoke-direct {v8, v10}, Lcopy/okhttp3/internal/http2/StreamResetException;-><init>(Lcopy/okhttp3/internal/http2/ErrorCode;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v7

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v9

    throw v2

    :cond_3
    :goto_3
    iget-boolean v8, v1, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->c:Z

    if-nez v8, :cond_a

    iget-object v8, v1, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->b:Lcopy/okio/Buffer;

    iget-wide v9, v8, Lcopy/okio/Buffer;->b:J

    cmp-long v4, v9, v4

    const-wide/16 v11, -0x1

    if-lez v4, :cond_4

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v8, v0, v4, v5}, Lcopy/okio/Buffer;->a0(Lcopy/okio/Buffer;J)J

    move-result-wide v4

    iget-object v8, v1, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->f:Lcopy/okhttp3/internal/http2/Http2Stream;

    iget-wide v9, v8, Lcopy/okhttp3/internal/http2/Http2Stream;->a:J

    add-long/2addr v9, v4

    iput-wide v9, v8, Lcopy/okhttp3/internal/http2/Http2Stream;->a:J

    iget-wide v13, v8, Lcopy/okhttp3/internal/http2/Http2Stream;->b:J

    sub-long/2addr v9, v13

    if-nez v7, :cond_6

    iget-object v8, v8, Lcopy/okhttp3/internal/http2/Http2Stream;->n:Lcopy/okhttp3/internal/http2/Http2Connection;

    iget-object v8, v8, Lcopy/okhttp3/internal/http2/Http2Connection;->r:Lcopy/okhttp3/internal/http2/Settings;

    invoke-virtual {v8}, Lcopy/okhttp3/internal/http2/Settings;->a()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-long v13, v8

    cmp-long v8, v9, v13

    if-ltz v8, :cond_6

    iget-object v8, v1, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->f:Lcopy/okhttp3/internal/http2/Http2Stream;

    iget-object v13, v8, Lcopy/okhttp3/internal/http2/Http2Stream;->n:Lcopy/okhttp3/internal/http2/Http2Connection;

    iget v8, v8, Lcopy/okhttp3/internal/http2/Http2Stream;->m:I

    invoke-virtual {v13, v8, v9, v10}, Lcopy/okhttp3/internal/http2/Http2Connection;->D(IJ)V

    iget-object v8, v1, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->f:Lcopy/okhttp3/internal/http2/Http2Stream;

    iget-wide v9, v8, Lcopy/okhttp3/internal/http2/Http2Stream;->a:J

    iput-wide v9, v8, Lcopy/okhttp3/internal/http2/Http2Stream;->b:J

    goto :goto_4

    :cond_4
    iget-boolean v4, v1, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->e:Z

    if-nez v4, :cond_5

    if-nez v7, :cond_5

    iget-object v4, v1, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->f:Lcopy/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v4}, Lcopy/okhttp3/internal/http2/Http2Stream;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v4, 0x1

    move-wide v8, v11

    goto :goto_5

    :cond_5
    move-wide v4, v11

    :cond_6
    :goto_4
    const/4 v8, 0x0

    move-wide v15, v4

    move v4, v8

    move-wide v8, v15

    :goto_5
    :try_start_6
    iget-object v5, v1, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->f:Lcopy/okhttp3/internal/http2/Http2Stream;

    iget-object v5, v5, Lcopy/okhttp3/internal/http2/Http2Stream;->i:Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v5}, Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;->m()V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v6

    if-eqz v4, :cond_7

    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_7
    cmp-long v0, v8, v11

    if-eqz v0, :cond_8

    invoke-virtual {v1, v8, v9}, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->f(J)V

    return-wide v8

    :cond_8
    if-nez v7, :cond_9

    return-wide v11

    :cond_9
    throw v7

    :cond_a
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit v7

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    iget-object v2, v1, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->f:Lcopy/okhttp3/internal/http2/Http2Stream;

    iget-object v2, v2, Lcopy/okhttp3/internal/http2/Http2Stream;->i:Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v2}, Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;->m()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_b
    const-string v0, "byteCount < 0: "

    invoke-static {v0, v2, v3}, Lcoil/disk/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
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

    invoke-virtual {p0, v2, v3}, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->f(J)V

    :cond_0
    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->f:Lcopy/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lcopy/okhttp3/internal/http2/Http2Stream;->a()V

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f(J)V
    .locals 1

    sget-object v0, Lcopy/okhttp3/internal/Util;->a:[B

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->f:Lcopy/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcopy/okhttp3/internal/http2/Http2Stream;->n:Lcopy/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1, p2}, Lcopy/okhttp3/internal/http2/Http2Connection;->y(J)V

    return-void
.end method

.method public final timeout()Lcopy/okio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Stream$FramingSource;->f:Lcopy/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcopy/okhttp3/internal/http2/Http2Stream;->i:Lcopy/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    return-object v0
.end method
