.class public final Lokhttp3/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
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
        "Lokhttp3/internal/http2/Http2Stream$FramingSource;",
        "Lokio/Source;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttp2Stream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream$FramingSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokhttp3/internal/Util\n*L\n1#1,688:1\n1#2:689\n615#3,4:690\n615#3,4:694\n563#3:698\n563#3:699\n*S KotlinDebug\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream$FramingSource\n*L\n407#1:690,4\n418#1:694,4\n458#1:698\n480#1:699\n*E\n"
    }
.end annotation


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Lokio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lokio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a:J

    iput-boolean p4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:Lokio/Buffer;

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lokio/Buffer;

    return-void
.end method


# virtual methods
.method public final c0(Lokio/Buffer;J)J
    .locals 15
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_a

    :goto_1
    iget-object v6, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v6

    :try_start_0
    iget-object v9, v6, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v9}, Lokio/AsyncTimeout;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v9, v6, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v6

    if-eqz v9, :cond_1

    iget-boolean v9, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    if-nez v9, :cond_1

    iget-object v9, v6, Lokhttp3/internal/http2/Http2Stream;->n:Ljava/io/IOException;

    if-nez v9, :cond_2

    new-instance v9, Lokhttp3/internal/http2/StreamResetException;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v10, v6, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v6

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {v9, v10}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v6

    throw v2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    :goto_2
    iget-boolean v10, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e:Z

    if-nez v10, :cond_9

    iget-object v10, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lokio/Buffer;

    iget-wide v11, v10, Lokio/Buffer;->b:J

    cmp-long v4, v11, v4

    const-wide/16 v13, -0x1

    if-lez v4, :cond_4

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v10, v0, v4, v5}, Lokio/Buffer;->c0(Lokio/Buffer;J)J

    move-result-wide v4

    iget-wide v10, v6, Lokhttp3/internal/http2/Http2Stream;->c:J

    add-long/2addr v10, v4

    iput-wide v10, v6, Lokhttp3/internal/http2/Http2Stream;->c:J

    iget-wide v7, v6, Lokhttp3/internal/http2/Http2Stream;->d:J

    sub-long/2addr v10, v7

    if-nez v9, :cond_3

    iget-object v7, v6, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v7, v7, Lokhttp3/internal/http2/Http2Connection;->r:Lokhttp3/internal/http2/Settings;

    invoke-virtual {v7}, Lokhttp3/internal/http2/Settings;->a()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-long v7, v7

    cmp-long v7, v10, v7

    if-ltz v7, :cond_3

    iget-object v7, v6, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    iget v8, v6, Lokhttp3/internal/http2/Http2Stream;->a:I

    invoke-virtual {v7, v8, v10, v11}, Lokhttp3/internal/http2/Http2Connection;->D(IJ)V

    iget-wide v7, v6, Lokhttp3/internal/http2/Http2Stream;->c:J

    iput-wide v7, v6, Lokhttp3/internal/http2/Http2Stream;->d:J

    :cond_3
    move-wide v7, v4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    iget-boolean v4, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    if-nez v4, :cond_5

    if-nez v9, :cond_5

    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    move-wide v7, v13

    :goto_4
    :try_start_6
    iget-object v5, v6, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v5}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->m()V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v6

    if-eqz v4, :cond_6

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_6
    cmp-long v0, v7, v13

    if-eqz v0, :cond_7

    return-wide v7

    :cond_7
    if-nez v9, :cond_8

    return-wide v13

    :cond_8
    throw v9

    :cond_9
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit v6

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    iget-object v2, v6, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->m()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_a
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

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e:Z

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lokio/Buffer;

    iget-wide v2, v1, Lokio/Buffer;->b:J

    invoke-virtual {v1}, Lokio/Buffer;->x()V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    sget-object v0, Lokhttp3/internal/Util;->a:[B

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->y(J)V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->a()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    return-object v0
.end method
