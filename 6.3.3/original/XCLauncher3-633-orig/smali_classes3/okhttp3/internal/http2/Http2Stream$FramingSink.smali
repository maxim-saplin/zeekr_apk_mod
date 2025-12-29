.class public final Lokhttp3/internal/http2/Http2Stream$FramingSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Stream$FramingSink;",
        "Lokio/Sink;",
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
        "SMAP\nHttp2Stream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream$FramingSink\n+ 2 Util.kt\nokhttp3/internal/Util\n*L\n1#1,688:1\n615#2,4:689\n615#2,4:693\n615#2,4:697\n*S KotlinDebug\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream$FramingSink\n*L\n528#1:689,4\n573#1:693,4\n589#1:697,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lokio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public final synthetic d:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a:Z

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:Lokio/Buffer;

    return-void
.end method


# virtual methods
.method public final C(Lokio/Buffer;J)V
    .locals 3
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/Util;->a:[B

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->C(Lokio/Buffer;J)V

    :goto_0
    iget-wide p1, v0, Lokio/Buffer;->b:J

    const-wide/16 v1, 0x4000

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->f(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    sget-object v1, Lokhttp3/internal/Util;->a:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    iget-object v4, v0, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v4, v4, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:Lokio/Buffer;

    iget-wide v4, v4, Lokio/Buffer;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:Lokio/Buffer;

    iget-wide v0, v0, Lokio/Buffer;->b:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->f(Z)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    iget-object v8, v0, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    iget v9, v0, Lokhttp3/internal/http2/Http2Stream;->a:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Lokhttp3/internal/http2/Http2Connection;->z(IZLokio/Buffer;J)V

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    :try_start_4
    iput-boolean v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->c:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->a()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v1}, Lokio/AsyncTimeout;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_0
    :try_start_1
    iget-wide v1, v0, Lokhttp3/internal/http2/Http2Stream;->e:J

    iget-wide v3, v0, Lokhttp3/internal/http2/Http2Stream;->f:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->c:Z

    if-nez v1, :cond_0

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->j()V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_4
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->m()V

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->b()V

    iget-wide v1, v0, Lokhttp3/internal/http2/Http2Stream;->f:J

    iget-wide v3, v0, Lokhttp3/internal/http2/Http2Stream;->e:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:Lokio/Buffer;

    iget-wide v3, v3, Lokio/Buffer;->b:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-wide v1, v0, Lokhttp3/internal/http2/Http2Stream;->e:J

    add-long/2addr v1, v9

    iput-wide v1, v0, Lokhttp3/internal/http2/Http2Stream;->e:J

    if-eqz p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:Lokio/Buffer;

    iget-wide v1, p1, Lokio/Buffer;->b:J

    cmp-long p1, v9, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v7, p1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v0

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    iget-object p1, p1, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {p1}, Lokio/AsyncTimeout;->i()V

    :try_start_5
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    iget-object v5, p1, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    iget v6, p1, Lokhttp3/internal/http2/Http2Stream;->a:I

    iget-object v8, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:Lokio/Buffer;

    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/http2/Http2Connection;->z(IZLokio/Buffer;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    iget-object p1, p1, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->m()V

    return-void

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->m()V

    throw p1

    :goto_2
    :try_start_6
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->m()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    sget-object v1, Lokhttp3/internal/Util;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->b()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:Lokio/Buffer;

    iget-wide v0, v0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->f(Z)V

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    goto :goto_0

    :cond_0
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

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    return-object v0
.end method
