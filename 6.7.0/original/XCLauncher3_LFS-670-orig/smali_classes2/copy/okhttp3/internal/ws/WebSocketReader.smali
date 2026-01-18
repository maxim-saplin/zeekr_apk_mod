.class public final Lcopy/okhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcopy/okhttp3/internal/ws/WebSocketReader;",
        "Ljava/io/Closeable;",
        "FrameCallback",
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
.field public a:Z

.field public b:I

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lcopy/okio/Buffer;

.field public final h:Lcopy/okio/Buffer;

.field public i:Lcopy/okhttp3/internal/ws/MessageInflater;

.field public final j:[B

.field public final k:Lcopy/okio/RealBufferedSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcopy/okhttp3/internal/ws/RealWebSocket;

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Lcopy/okio/RealBufferedSource;Lcopy/okhttp3/internal/ws/RealWebSocket;ZZ)V
    .locals 1
    .param p1    # Lcopy/okio/RealBufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcopy/okhttp3/internal/ws/RealWebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->k:Lcopy/okio/RealBufferedSource;

    iput-object p2, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->l:Lcopy/okhttp3/internal/ws/RealWebSocket;

    iput-boolean p3, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->m:Z

    iput-boolean p4, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->n:Z

    new-instance p1, Lcopy/okio/Buffer;

    invoke-direct {p1}, Lcopy/okio/Buffer;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->g:Lcopy/okio/Buffer;

    new-instance p1, Lcopy/okio/Buffer;

    invoke-direct {p1}, Lcopy/okio/Buffer;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->h:Lcopy/okio/Buffer;

    const/4 p1, 0x0

    iput-object p1, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->j:[B

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v5, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->g:Lcopy/okio/Buffer;

    if-lez v4, :cond_0

    iget-object v4, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->k:Lcopy/okio/RealBufferedSource;

    invoke-virtual {v4, v5, v0, v1}, Lcopy/okio/RealBufferedSource;->n(Lcopy/okio/Buffer;J)V

    :cond_0
    iget v0, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->b:I

    iget-object v1, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->l:Lcopy/okhttp3/internal/ws/RealWebSocket;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    iget v1, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->b:I

    sget-object v2, Lcopy/okhttp3/internal/Util;->a:[B

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Integer.toHexString(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Unknown control opcode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v2, v5, Lcopy/okio/Buffer;->b:J

    invoke-virtual {v5, v2, v3}, Lcopy/okio/Buffer;->y(J)Lcopy/okio/ByteString;

    move-result-object v0

    monitor-enter v1

    :try_start_0
    const-string v2, "payload"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcopy/okhttp3/internal/ws/RealWebSocket;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    iget-wide v2, v5, Lcopy/okio/Buffer;->b:J

    invoke-virtual {v5, v2, v3}, Lcopy/okio/Buffer;->y(J)Lcopy/okio/ByteString;

    move-result-object v0

    monitor-enter v1

    :try_start_2
    const-string v2, "payload"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcopy/okhttp3/internal/ws/RealWebSocket;->o:Z

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lcopy/okhttp3/internal/ws/RealWebSocket;->l:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcopy/okhttp3/internal/ws/RealWebSocket;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcopy/okhttp3/internal/ws/RealWebSocket;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcopy/okhttp3/internal/ws/RealWebSocket;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto/16 :goto_5

    :cond_2
    :goto_0
    monitor-exit v1

    goto/16 :goto_5

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_2
    iget-wide v6, v5, Lcopy/okio/Buffer;->b:J

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_f

    cmp-long v0, v6, v2

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcopy/okio/Buffer;->C()S

    move-result v0

    invoke-virtual {v5}, Lcopy/okio/Buffer;->K()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcopy/okhttp3/internal/ws/WebSocketProtocol;->a:Lcopy/okhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcopy/okhttp3/internal/ws/WebSocketProtocol;->a(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v2, ""

    const/16 v0, 0x3ed

    :goto_2
    const/4 v3, -0x1

    if-eq v0, v3, :cond_e

    monitor-enter v1

    :try_start_4
    iget v4, v1, Lcopy/okhttp3/internal/ws/RealWebSocket;->m:I

    if-ne v4, v3, :cond_d

    iput v0, v1, Lcopy/okhttp3/internal/ws/RealWebSocket;->m:I

    iput-object v2, v1, Lcopy/okhttp3/internal/ws/RealWebSocket;->n:Ljava/lang/String;

    iget-boolean v3, v1, Lcopy/okhttp3/internal/ws/RealWebSocket;->l:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcopy/okhttp3/internal/ws/RealWebSocket;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcopy/okhttp3/internal/ws/RealWebSocket;->h:Lcopy/okhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    iput-object v4, v1, Lcopy/okhttp3/internal/ws/RealWebSocket;->h:Lcopy/okhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    iget-object v5, v1, Lcopy/okhttp3/internal/ws/RealWebSocket;->d:Lcopy/okhttp3/internal/ws/WebSocketReader;

    iput-object v4, v1, Lcopy/okhttp3/internal/ws/RealWebSocket;->d:Lcopy/okhttp3/internal/ws/WebSocketReader;

    iget-object v6, v1, Lcopy/okhttp3/internal/ws/RealWebSocket;->e:Lcopy/okhttp3/internal/ws/WebSocketWriter;

    iput-object v4, v1, Lcopy/okhttp3/internal/ws/RealWebSocket;->e:Lcopy/okhttp3/internal/ws/WebSocketWriter;

    iget-object v4, v1, Lcopy/okhttp3/internal/ws/RealWebSocket;->f:Lcopy/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v4}, Lcopy/okhttp3/internal/concurrent/TaskQueue;->f()V

    move-object v4, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_5
    move-object v5, v4

    move-object v6, v5

    :goto_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v1

    :try_start_5
    iget-object v3, v1, Lcopy/okhttp3/internal/ws/RealWebSocket;->r:Lcopy/okhttp3/WebSocketListener;

    invoke-virtual {v3, v1, v0, v2}, Lcopy/okhttp3/WebSocketListener;->onClosing(Lcopy/okhttp3/WebSocket;ILjava/lang/String;)V

    if-eqz v4, :cond_6

    iget-object v3, v1, Lcopy/okhttp3/internal/ws/RealWebSocket;->r:Lcopy/okhttp3/WebSocketListener;

    invoke-virtual {v3, v1, v0, v2}, Lcopy/okhttp3/WebSocketListener;->onClosed(Lcopy/okhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    invoke-static {v4}, Lcopy/okhttp3/internal/Util;->b(Ljava/io/Closeable;)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-static {v5}, Lcopy/okhttp3/internal/Util;->b(Ljava/io/Closeable;)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-static {v6}, Lcopy/okhttp3/internal/Util;->b(Ljava/io/Closeable;)V

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->a:Z

    :goto_5
    return-void

    :goto_6
    if-eqz v4, :cond_a

    invoke-static {v4}, Lcopy/okhttp3/internal/Util;->b(Ljava/io/Closeable;)V

    :cond_a
    if-eqz v5, :cond_b

    invoke-static {v5}, Lcopy/okhttp3/internal/Util;->b(Ljava/io/Closeable;)V

    :cond_b
    if-eqz v6, :cond_c

    invoke-static {v6}, Lcopy/okhttp3/internal/Util;->b(Ljava/io/Closeable;)V

    :cond_c
    throw v0

    :cond_d
    :try_start_6
    const-string v0, "already closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_7
    monitor-exit v1

    throw v0

    :cond_e
    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->i:Lcopy/okhttp3/internal/ws/MessageInflater;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcopy/okhttp3/internal/ws/MessageInflater;->close()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-wide/16 v2, 0x8

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x1

    iget-boolean v9, v1, Lcopy/okhttp3/internal/ws/WebSocketReader;->a:Z

    if-nez v9, :cond_1a

    iget-object v9, v1, Lcopy/okhttp3/internal/ws/WebSocketReader;->k:Lcopy/okio/RealBufferedSource;

    iget-object v10, v9, Lcopy/okio/RealBufferedSource;->c:Lcopy/okio/Source;

    invoke-interface {v10}, Lcopy/okio/Source;->timeout()Lcopy/okio/Timeout;

    move-result-object v10

    invoke-virtual {v10}, Lcopy/okio/Timeout;->h()J

    move-result-wide v10

    iget-object v12, v9, Lcopy/okio/RealBufferedSource;->c:Lcopy/okio/Source;

    invoke-interface {v12}, Lcopy/okio/Source;->timeout()Lcopy/okio/Timeout;

    move-result-object v13

    invoke-virtual {v13}, Lcopy/okio/Timeout;->b()Lcopy/okio/Timeout;

    :try_start_0
    invoke-virtual {v9}, Lcopy/okio/RealBufferedSource;->f()B

    move-result v13

    sget-object v14, Lcopy/okhttp3/internal/Util;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v12}, Lcopy/okio/Source;->timeout()Lcopy/okio/Timeout;

    move-result-object v12

    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v10, v11, v14}, Lcopy/okio/Timeout;->g(JLjava/util/concurrent/TimeUnit;)Lcopy/okio/Timeout;

    and-int/lit8 v10, v13, 0xf

    iput v10, v1, Lcopy/okhttp3/internal/ws/WebSocketReader;->b:I

    and-int/lit16 v11, v13, 0x80

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    move v11, v8

    goto :goto_0

    :cond_0
    move v11, v12

    :goto_0
    iput-boolean v11, v1, Lcopy/okhttp3/internal/ws/WebSocketReader;->d:Z

    and-int/lit8 v14, v13, 0x8

    if-eqz v14, :cond_1

    move v14, v8

    goto :goto_1

    :cond_1
    move v14, v12

    :goto_1
    iput-boolean v14, v1, Lcopy/okhttp3/internal/ws/WebSocketReader;->e:Z

    if-eqz v14, :cond_3

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Control frames must be final."

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v11, v13, 0x40

    if-eqz v11, :cond_4

    move v11, v8

    goto :goto_3

    :cond_4
    move v11, v12

    :goto_3
    const-string v14, "Unexpected rsv1 flag"

    if-eq v10, v8, :cond_6

    if-eq v10, v6, :cond_6

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v14}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v11, :cond_8

    iget-boolean v10, v1, Lcopy/okhttp3/internal/ws/WebSocketReader;->m:Z

    if-eqz v10, :cond_7

    iput-boolean v8, v1, Lcopy/okhttp3/internal/ws/WebSocketReader;->f:Z

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v14}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iput-boolean v12, v1, Lcopy/okhttp3/internal/ws/WebSocketReader;->f:Z

    :goto_4
    and-int/lit8 v10, v13, 0x20

    if-nez v10, :cond_19

    and-int/lit8 v10, v13, 0x10

    if-nez v10, :cond_18

    invoke-virtual {v9}, Lcopy/okio/RealBufferedSource;->f()B

    move-result v10

    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_9

    move v11, v8

    goto :goto_5

    :cond_9
    move v11, v12

    :goto_5
    if-eq v11, v8, :cond_17

    const/16 v13, 0x7f

    and-int/2addr v10, v13

    int-to-long v14, v10

    iput-wide v14, v1, Lcopy/okhttp3/internal/ws/WebSocketReader;->c:J

    const/16 v10, 0x7e

    int-to-long v6, v10

    cmp-long v6, v14, v6

    const-wide/16 v16, 0x0

    iget-object v7, v9, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    if-nez v6, :cond_b

    invoke-virtual {v9}, Lcopy/okio/RealBufferedSource;->q()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    iput-wide v2, v1, Lcopy/okhttp3/internal/ws/WebSocketReader;->c:J

    :cond_a
    move-object v2, v1

    goto/16 :goto_8

    :cond_b
    int-to-long v12, v13

    cmp-long v10, v14, v12

    if-nez v10, :cond_a

    invoke-virtual {v9, v2, v3}, Lcopy/okio/RealBufferedSource;->t(J)V

    iget-wide v12, v7, Lcopy/okio/Buffer;->b:J

    cmp-long v10, v12, v2

    if-ltz v10, :cond_10

    iget-object v10, v7, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    if-eqz v10, :cond_f

    iget v14, v10, Lcopy/okio/Segment;->b:I

    iget v15, v10, Lcopy/okio/Segment;->c:I

    sub-int v6, v15, v14

    int-to-long v0, v6

    cmp-long v0, v0, v2

    if-gez v0, :cond_c

    invoke-virtual {v7}, Lcopy/okio/Buffer;->B()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    shl-long/2addr v0, v5

    invoke-virtual {v7}, Lcopy/okio/Buffer;->B()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    :goto_6
    move-object/from16 v2, p0

    goto :goto_7

    :cond_c
    add-int/2addr v8, v14

    iget-object v0, v10, Lcopy/okio/Segment;->a:[B

    aget-byte v1, v0, v14

    int-to-long v2, v1

    const-wide/16 v18, 0xff

    and-long v1, v2, v18

    const/16 v3, 0x38

    shl-long/2addr v1, v3

    const/4 v3, 0x2

    add-int/lit8 v6, v14, 0x2

    aget-byte v3, v0, v8

    int-to-long v4, v3

    and-long v3, v4, v18

    const/16 v5, 0x30

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    add-int/lit8 v3, v14, 0x3

    aget-byte v4, v0, v6

    int-to-long v4, v4

    and-long v4, v4, v18

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v1, v4

    add-int/lit8 v4, v14, 0x4

    aget-byte v3, v0, v3

    int-to-long v5, v3

    and-long v5, v5, v18

    const/16 v3, 0x20

    shl-long/2addr v5, v3

    or-long/2addr v1, v5

    add-int/lit8 v3, v14, 0x5

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long v4, v4, v18

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v1, v4

    add-int/lit8 v4, v14, 0x6

    aget-byte v3, v0, v3

    int-to-long v5, v3

    and-long v5, v5, v18

    const/16 v3, 0x10

    shl-long/2addr v5, v3

    or-long/2addr v1, v5

    add-int/lit8 v3, v14, 0x7

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long v4, v4, v18

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v1, v4

    add-int/2addr v14, v6

    aget-byte v0, v0, v3

    int-to-long v3, v0

    and-long v3, v3, v18

    or-long v0, v1, v3

    const-wide/16 v2, 0x8

    sub-long/2addr v12, v2

    iput-wide v12, v7, Lcopy/okio/Buffer;->b:J

    if-ne v14, v15, :cond_d

    invoke-virtual {v10}, Lcopy/okio/Segment;->a()Lcopy/okio/Segment;

    move-result-object v2

    iput-object v2, v7, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    invoke-static {v10}, Lcopy/okio/SegmentPool;->a(Lcopy/okio/Segment;)V

    goto :goto_6

    :cond_d
    iput v14, v10, Lcopy/okio/Segment;->b:I

    goto :goto_6

    :goto_7
    iput-wide v0, v2, Lcopy/okhttp3/internal/ws/WebSocketReader;->c:J

    cmp-long v0, v0, v16

    if-ltz v0, :cond_e

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Frame length 0x"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v2, Lcopy/okhttp3/internal/ws/WebSocketReader;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.Long.toHexString(this)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v2, v1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    move-object v2, v1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :goto_8
    iget-boolean v0, v2, Lcopy/okhttp3/internal/ws/WebSocketReader;->e:Z

    if-eqz v0, :cond_12

    iget-wide v0, v2, Lcopy/okhttp3/internal/ws/WebSocketReader;->c:J

    const-wide/16 v3, 0x7d

    cmp-long v0, v0, v3

    if-gtz v0, :cond_11

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_9
    if-eqz v11, :cond_16

    iget-object v1, v2, Lcopy/okhttp3/internal/ws/WebSocketReader;->j:[B

    if-eqz v1, :cond_15

    :try_start_1
    array-length v0, v1

    int-to-long v3, v0

    invoke-virtual {v9, v3, v4}, Lcopy/okio/RealBufferedSource;->t(J)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v7, v1}, Lcopy/okio/Buffer;->A([B)V

    goto :goto_b

    :catch_0
    move-exception v0

    const/4 v12, 0x0

    :goto_a
    iget-wide v3, v7, Lcopy/okio/Buffer;->b:J

    cmp-long v5, v3, v16

    if-lez v5, :cond_14

    long-to-int v3, v3

    invoke-virtual {v7, v1, v12, v3}, Lcopy/okio/Buffer;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_13

    add-int/2addr v12, v3

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_14
    throw v0

    :cond_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 v0, 0x0

    throw v0

    :cond_16
    :goto_b
    return-void

    :cond_17
    move-object v2, v1

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Server-sent frames must not be masked."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object v2, v1

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv3 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object v2, v1

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv2 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v2, v1

    invoke-interface {v12}, Lcopy/okio/Source;->timeout()Lcopy/okio/Timeout;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v10, v11, v3}, Lcopy/okio/Timeout;->g(JLjava/util/concurrent/TimeUnit;)Lcopy/okio/Timeout;

    throw v0

    :cond_1a
    move-object v2, v1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
