.class public final Lokhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketReader;",
        "Ljava/io/Closeable;",
        "FrameCallback",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWebSocketReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketReader.kt\nokhttp3/internal/ws/WebSocketReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n1#2:299\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lokio/RealBufferedSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lokhttp3/internal/ws/RealWebSocket;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lokio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lokio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lokhttp3/internal/ws/MessageInflater;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/RealBufferedSource;Lokhttp3/internal/ws/RealWebSocket;ZZ)V
    .locals 1
    .param p1    # Lokio/RealBufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/ws/RealWebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Lokio/RealBufferedSource;

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lokhttp3/internal/ws/RealWebSocket;

    iput-boolean p3, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Z

    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketReader;->d:Z

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketReader;->k:Lokio/Buffer;

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketReader;->l:Lokio/Buffer;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketReader;->n:[B

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

    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketReader;->k:Lokio/Buffer;

    if-lez v4, :cond_0

    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Lokio/RealBufferedSource;

    invoke-virtual {v4, v5, v0, v1}, Lokio/RealBufferedSource;->o(Lokio/Buffer;J)V

    :cond_0
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->f:I

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lokhttp3/internal/ws/RealWebSocket;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    iget v1, p0, Lokhttp3/internal/ws/WebSocketReader;->f:I

    sget-object v2, Lokhttp3/internal/Util;->a:[B

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toHexString(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Unknown control opcode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v2, v5, Lokio/Buffer;->b:J

    invoke-virtual {v5, v2, v3}, Lokio/Buffer;->H(J)Lokio/ByteString;

    move-result-object v0

    monitor-enter v1

    :try_start_0
    const-string v2, "payload"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lokhttp3/internal/ws/RealWebSocket;->v:Z
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
    iget-wide v2, v5, Lokio/Buffer;->b:J

    invoke-virtual {v5, v2, v3}, Lokio/Buffer;->H(J)Lokio/ByteString;

    move-result-object v0

    monitor-enter v1

    :try_start_2
    const-string v2, "payload"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, Lokhttp3/internal/ws/RealWebSocket;->t:Z

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lokhttp3/internal/ws/RealWebSocket;->q:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lokhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lokhttp3/internal/ws/RealWebSocket;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lokhttp3/internal/ws/RealWebSocket;->f()V
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
    iget-wide v6, v5, Lokio/Buffer;->b:J

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_f

    cmp-long v0, v6, v2

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lokio/Buffer;->R()S

    move-result v0

    invoke-virtual {v5}, Lokio/Buffer;->W()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketProtocol;->a(I)Ljava/lang/String;

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
    iget v4, v1, Lokhttp3/internal/ws/RealWebSocket;->r:I

    if-ne v4, v3, :cond_d

    iput v0, v1, Lokhttp3/internal/ws/RealWebSocket;->r:I

    iput-object v2, v1, Lokhttp3/internal/ws/RealWebSocket;->s:Ljava/lang/String;

    iget-boolean v3, v1, Lokhttp3/internal/ws/RealWebSocket;->q:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v1, Lokhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lokhttp3/internal/ws/RealWebSocket;->m:Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    iput-object v4, v1, Lokhttp3/internal/ws/RealWebSocket;->m:Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    iget-object v5, v1, Lokhttp3/internal/ws/RealWebSocket;->i:Lokhttp3/internal/ws/WebSocketReader;

    iput-object v4, v1, Lokhttp3/internal/ws/RealWebSocket;->i:Lokhttp3/internal/ws/WebSocketReader;

    iget-object v6, v1, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketWriter;

    iput-object v4, v1, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketWriter;

    iget-object v4, v1, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v4}, Lokhttp3/internal/concurrent/TaskQueue;->f()V

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
    iget-object v3, v1, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/WebSocketListener;

    invoke-virtual {v3, v1, v0, v2}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    if-eqz v4, :cond_6

    iget-object v3, v1, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/WebSocketListener;

    invoke-virtual {v3, v1, v0, v2}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    invoke-static {v4}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-static {v5}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-static {v6}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->e:Z

    :goto_5
    return-void

    :goto_6
    if-eqz v4, :cond_a

    invoke-static {v4}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    :cond_a
    if-eqz v5, :cond_b

    invoke-static {v5}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    :cond_b
    if-eqz v6, :cond_c

    invoke-static {v6}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

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

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->m:Lokhttp3/internal/ws/MessageInflater;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/ws/MessageInflater;->close()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->e:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Lokio/RealBufferedSource;

    iget-object v1, v0, Lokio/RealBufferedSource;->a:Lokio/Source;

    invoke-interface {v1}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v1

    invoke-virtual {v1}, Lokio/Timeout;->h()J

    move-result-wide v1

    iget-object v3, v0, Lokio/RealBufferedSource;->a:Lokio/Source;

    invoke-interface {v3}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v4

    invoke-virtual {v4}, Lokio/Timeout;->b()Lokio/Timeout;

    :try_start_0
    invoke-virtual {v0}, Lokio/RealBufferedSource;->j()B

    move-result v4

    sget-object v5, Lokhttp3/internal/Util;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v5}, Lokio/Timeout;->g(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    and-int/lit8 v1, v4, 0xf

    iput v1, p0, Lokhttp3/internal/ws/WebSocketReader;->f:I

    and-int/lit16 v2, v4, 0x80

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iput-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->h:Z

    and-int/lit8 v6, v4, 0x8

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    iput-boolean v6, p0, Lokhttp3/internal/ws/WebSocketReader;->i:Z

    if-eqz v6, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v2, v4, 0x40

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    if-eq v1, v3, :cond_6

    const/4 v7, 0x2

    if-eq v1, v7, :cond_6

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v2, :cond_8

    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Z

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v1, v5

    :goto_4
    iput-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->j:Z

    :goto_5
    and-int/lit8 v1, v4, 0x20

    if-nez v1, :cond_14

    and-int/lit8 v1, v4, 0x10

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lokio/RealBufferedSource;->j()B

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_9

    move v2, v3

    goto :goto_6

    :cond_9
    move v2, v5

    :goto_6
    if-eq v2, v3, :cond_12

    and-int/lit8 v1, v1, 0x7f

    int-to-long v3, v1

    iput-wide v3, p0, Lokhttp3/internal/ws/WebSocketReader;->g:J

    const-wide/16 v6, 0x7e

    cmp-long v1, v3, v6

    const-wide/16 v6, 0x0

    iget-object v8, v0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lokio/RealBufferedSource;->w()S

    move-result v1

    const v3, 0xffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    iput-wide v3, p0, Lokhttp3/internal/ws/WebSocketReader;->g:J

    goto :goto_7

    :cond_a
    const-wide/16 v9, 0x7f

    cmp-long v1, v3, v9

    if-nez v1, :cond_c

    const-wide/16 v3, 0x8

    invoke-virtual {v0, v3, v4}, Lokio/RealBufferedSource;->B(J)V

    invoke-virtual {v8}, Lokio/Buffer;->P()J

    move-result-wide v3

    iput-wide v3, p0, Lokhttp3/internal/ws/WebSocketReader;->g:J

    cmp-long v1, v3, v6

    if-ltz v1, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Frame length 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toHexString(this)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_7
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->i:Z

    if-eqz v1, :cond_e

    iget-wide v3, p0, Lokhttp3/internal/ws/WebSocketReader;->g:J

    const-wide/16 v9, 0x7d

    cmp-long v1, v3, v9

    if-gtz v1, :cond_d

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_8
    if-eqz v2, :cond_11

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->n:[B

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :try_start_1
    array-length v2, v1

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lokio/RealBufferedSource;->B(J)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v8, v1}, Lokio/Buffer;->K([B)V

    goto :goto_a

    :catch_0
    move-exception v0

    :goto_9
    iget-wide v2, v8, Lokio/Buffer;->b:J

    cmp-long v4, v2, v6

    if-lez v4, :cond_10

    long-to-int v2, v2

    invoke-virtual {v8, v1, v5, v2}, Lokio/Buffer;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_f

    add-int/2addr v5, v2

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_10
    throw v0

    :cond_11
    :goto_a
    return-void

    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Server-sent frames must not be masked."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv3 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv2 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v4}, Lokio/Timeout;->g(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    throw v0

    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
