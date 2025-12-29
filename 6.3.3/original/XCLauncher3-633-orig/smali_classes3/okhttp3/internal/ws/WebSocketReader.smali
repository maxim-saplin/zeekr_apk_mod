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
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWebSocketReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketReader.kt\nokhttp3/internal/ws/WebSocketReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n1#2:299\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lokio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public f:Z

.field public g:I

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lokio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lokio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lokhttp3/internal/ws/MessageInflater;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final p:Lokio/Buffer$UnsafeCursor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLokio/BufferedSource;Lokhttp3/internal/ws/RealWebSocket;ZZ)V
    .locals 1
    .param p2    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/ws/RealWebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lokio/BufferedSource;

    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketReader;->d:Z

    iput-boolean p5, p0, Lokhttp3/internal/ws/WebSocketReader;->e:Z

    new-instance p2, Lokio/Buffer;

    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->l:Lokio/Buffer;

    new-instance p2, Lokio/Buffer;

    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->m:Lokio/Buffer;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    new-array p3, p3, [B

    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->o:[B

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lokio/Buffer$UnsafeCursor;

    invoke-direct {p2}, Lokio/Buffer$UnsafeCursor;-><init>()V

    :goto_1
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->p:Lokio/Buffer$UnsafeCursor;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->n:Lokhttp3/internal/ws/MessageInflater;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/ws/MessageInflater;->close()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketReader;->l:Lokio/Buffer;

    if-lez v4, :cond_0

    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lokio/BufferedSource;

    invoke-interface {v4, v5, v0, v1}, Lokio/BufferedSource;->t(Lokio/Buffer;J)V

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->p:Lokio/Buffer$UnsafeCursor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lokio/Buffer;->G(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    invoke-virtual {v0, v2, v3}, Lokio/Buffer$UnsafeCursor;->n(J)I

    sget-object v1, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->o:[B

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lokhttp3/internal/ws/WebSocketProtocol;->b(Lokio/Buffer$UnsafeCursor;[B)V

    invoke-virtual {v0}, Lokio/Buffer$UnsafeCursor;->close()V

    :cond_0
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->g:I

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    iget v1, p0, Lokhttp3/internal/ws/WebSocketReader;->g:I

    goto :goto_2

    :pswitch_0
    invoke-virtual {v5}, Lokio/Buffer;->I()Lokio/ByteString;

    move-result-object v0

    invoke-interface {v1, v0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->e(Lokio/ByteString;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v5}, Lokio/Buffer;->I()Lokio/ByteString;

    move-result-object v0

    invoke-interface {v1, v0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->d(Lokio/ByteString;)V

    goto :goto_1

    :pswitch_2
    iget-wide v6, v5, Lokio/Buffer;->b:J

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    cmp-long v0, v6, v2

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lokio/Buffer;->readShort()S

    move-result v0

    invoke-virtual {v5}, Lokio/Buffer;->N()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketProtocol;->a(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x3ed

    const-string v2, ""

    :goto_0
    invoke-interface {v1, v0, v2}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->b(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->f:Z

    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
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

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->f:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v1

    invoke-virtual {v1}, Lokio/Timeout;->h()J

    move-result-wide v1

    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v3

    invoke-virtual {v3}, Lokio/Timeout;->b()Lokio/Timeout;

    :try_start_0
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v3

    sget-object v4, Lokhttp3/internal/Util;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v3, v3, 0xff

    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v5}, Lokio/Timeout;->g(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    and-int/lit8 v1, v3, 0xf

    iput v1, p0, Lokhttp3/internal/ws/WebSocketReader;->g:I

    and-int/lit16 v2, v3, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->i:Z

    and-int/lit8 v6, v3, 0x8

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    iput-boolean v6, p0, Lokhttp3/internal/ws/WebSocketReader;->j:Z

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
    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    if-eq v1, v5, :cond_6

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

    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->d:Z

    if-eqz v1, :cond_7

    move v1, v5

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v1, v4

    :goto_4
    iput-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->k:Z

    :goto_5
    and-int/lit8 v1, v3, 0x20

    if-eqz v1, :cond_9

    move v1, v5

    goto :goto_6

    :cond_9
    move v1, v4

    :goto_6
    if-nez v1, :cond_15

    and-int/lit8 v1, v3, 0x10

    if-eqz v1, :cond_a

    move v1, v5

    goto :goto_7

    :cond_a
    move v1, v4

    :goto_7
    if-nez v1, :cond_14

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_b

    move v4, v5

    :cond_b
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    if-ne v4, v2, :cond_d

    new-instance v0, Ljava/net/ProtocolException;

    if-eqz v2, :cond_c

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_8

    :cond_c
    const-string v1, "Client-sent frames must be masked."

    :goto_8
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    and-int/lit8 v1, v1, 0x7f

    int-to-long v1, v1

    iput-wide v1, p0, Lokhttp3/internal/ws/WebSocketReader;->h:J

    const-wide/16 v5, 0x7e

    cmp-long v3, v1, v5

    if-nez v3, :cond_e

    invoke-interface {v0}, Lokio/BufferedSource;->readShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    iput-wide v1, p0, Lokhttp3/internal/ws/WebSocketReader;->h:J

    goto :goto_9

    :cond_e
    const-wide/16 v5, 0x7f

    cmp-long v1, v1, v5

    if-nez v1, :cond_10

    invoke-interface {v0}, Lokio/BufferedSource;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lokhttp3/internal/ws/WebSocketReader;->h:J

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-ltz v1, :cond_f

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Frame length 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->h:J

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

    :cond_10
    :goto_9
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->j:Z

    if-eqz v1, :cond_12

    iget-wide v1, p0, Lokhttp3/internal/ws/WebSocketReader;->h:J

    const-wide/16 v5, 0x7d

    cmp-long v1, v1, v5

    if-gtz v1, :cond_11

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_a
    if-eqz v4, :cond_13

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->o:[B

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lokio/BufferedSource;->readFully([B)V

    :cond_13
    return-void

    :cond_14
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv3 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv2 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v3

    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v4}, Lokio/Timeout;->g(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    throw v3

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
