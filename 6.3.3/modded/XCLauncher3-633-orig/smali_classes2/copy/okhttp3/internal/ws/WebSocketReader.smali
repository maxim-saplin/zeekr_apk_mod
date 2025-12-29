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

.field public final k:Lcopy/okio/Buffer$UnsafeCursor;

.field public final l:Z

.field public final m:Lcopy/okio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcopy/okhttp3/internal/ws/WebSocketReader$FrameCallback;

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(ZLcopy/okio/BufferedSource;Lcopy/okhttp3/internal/ws/RealWebSocket;ZZ)V
    .locals 1
    .param p2    # Lcopy/okio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcopy/okhttp3/internal/ws/RealWebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->l:Z

    iput-object p2, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->m:Lcopy/okio/BufferedSource;

    iput-object p3, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->n:Lcopy/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    iput-boolean p4, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->o:Z

    iput-boolean p5, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->p:Z

    new-instance p2, Lcopy/okio/Buffer;

    invoke-direct {p2}, Lcopy/okio/Buffer;-><init>()V

    iput-object p2, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->g:Lcopy/okio/Buffer;

    new-instance p2, Lcopy/okio/Buffer;

    invoke-direct {p2}, Lcopy/okio/Buffer;-><init>()V

    iput-object p2, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->h:Lcopy/okio/Buffer;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    new-array p3, p3, [B

    :goto_0
    iput-object p3, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->j:[B

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lcopy/okio/Buffer$UnsafeCursor;

    invoke-direct {p2}, Lcopy/okio/Buffer$UnsafeCursor;-><init>()V

    :goto_1
    iput-object p2, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->k:Lcopy/okio/Buffer$UnsafeCursor;

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

    iget-object v0, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->i:Lcopy/okhttp3/internal/ws/MessageInflater;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcopy/okhttp3/internal/ws/MessageInflater;->close()V

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

    iget-wide v0, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v5, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->g:Lcopy/okio/Buffer;

    if-lez v4, :cond_2

    iget-object v4, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->m:Lcopy/okio/BufferedSource;

    invoke-interface {v4, v5, v0, v1}, Lcopy/okio/BufferedSource;->U(Lcopy/okio/Buffer;J)V

    iget-boolean v0, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->k:Lcopy/okio/Buffer$UnsafeCursor;

    if-eqz v1, :cond_1

    invoke-virtual {v5, v1}, Lcopy/okio/Buffer;->E(Lcopy/okio/Buffer$UnsafeCursor;)V

    invoke-virtual {v1, v2, v3}, Lcopy/okio/Buffer$UnsafeCursor;->n(J)I

    sget-object v4, Lcopy/okhttp3/internal/ws/WebSocketProtocol;->a:Lcopy/okhttp3/internal/ws/WebSocketProtocol;

    iget-object v6, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->j:[B

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Lcopy/okhttp3/internal/ws/WebSocketProtocol;->b(Lcopy/okio/Buffer$UnsafeCursor;[B)V

    invoke-virtual {v1}, Lcopy/okio/Buffer$UnsafeCursor;->close()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v0

    :cond_2
    :goto_0
    iget v0, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->b:I

    iget-object v1, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->n:Lcopy/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    iget v1, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->b:I

    goto :goto_3

    :pswitch_0
    invoke-virtual {v5}, Lcopy/okio/Buffer;->G()Lcopy/okio/ByteString;

    move-result-object v0

    invoke-interface {v1, v0}, Lcopy/okhttp3/internal/ws/WebSocketReader$FrameCallback;->e(Lcopy/okio/ByteString;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v5}, Lcopy/okio/Buffer;->G()Lcopy/okio/ByteString;

    move-result-object v0

    invoke-interface {v1, v0}, Lcopy/okhttp3/internal/ws/WebSocketReader$FrameCallback;->d(Lcopy/okio/ByteString;)V

    goto :goto_2

    :pswitch_2
    iget-wide v6, v5, Lcopy/okio/Buffer;->b:J

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_5

    cmp-long v0, v6, v2

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcopy/okio/Buffer;->readShort()S

    move-result v0

    invoke-virtual {v5}, Lcopy/okio/Buffer;->J()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcopy/okhttp3/internal/ws/WebSocketProtocol;->a:Lcopy/okhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcopy/okhttp3/internal/ws/WebSocketProtocol;->a(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v0, 0x3ed

    const-string v2, ""

    :goto_1
    invoke-interface {v1, v0, v2}, Lcopy/okhttp3/internal/ws/WebSocketReader$FrameCallback;->b(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->a:Z

    :goto_2
    return-void

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
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

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    iget-boolean v0, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->a:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->m:Lcopy/okio/BufferedSource;

    invoke-interface {v0}, Lcopy/okio/Source;->timeout()Lcopy/okio/Timeout;

    move-result-object v1

    invoke-virtual {v1}, Lcopy/okio/Timeout;->h()J

    move-result-wide v1

    invoke-interface {v0}, Lcopy/okio/Source;->timeout()Lcopy/okio/Timeout;

    move-result-object v3

    invoke-virtual {v3}, Lcopy/okio/Timeout;->b()Lcopy/okio/Timeout;

    :try_start_0
    invoke-interface {v0}, Lcopy/okio/BufferedSource;->readByte()B

    move-result v3

    sget-object v4, Lcopy/okhttp3/internal/Util;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v3, v3, 0xff

    invoke-interface {v0}, Lcopy/okio/Source;->timeout()Lcopy/okio/Timeout;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v5}, Lcopy/okio/Timeout;->g(JLjava/util/concurrent/TimeUnit;)Lcopy/okio/Timeout;

    and-int/lit8 v1, v3, 0xf

    iput v1, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->b:I

    and-int/lit16 v2, v3, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->d:Z

    and-int/lit8 v6, v3, 0x8

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    iput-boolean v6, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->e:Z

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

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v2, :cond_8

    iget-boolean v1, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->o:Z

    if-eqz v1, :cond_7

    iput-boolean v5, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->f:Z

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iput-boolean v4, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->f:Z

    :goto_4
    and-int/lit8 v1, v3, 0x20

    if-eqz v1, :cond_9

    move v1, v5

    goto :goto_5

    :cond_9
    move v1, v4

    :goto_5
    if-nez v1, :cond_16

    and-int/lit8 v1, v3, 0x10

    if-eqz v1, :cond_a

    move v1, v5

    goto :goto_6

    :cond_a
    move v1, v4

    :goto_6
    if-nez v1, :cond_15

    invoke-interface {v0}, Lcopy/okio/BufferedSource;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_b

    move v4, v5

    :cond_b
    iget-boolean v2, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->l:Z

    if-ne v4, v2, :cond_d

    new-instance v0, Ljava/net/ProtocolException;

    if-eqz v2, :cond_c

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_7

    :cond_c
    const-string v1, "Client-sent frames must be masked."

    :goto_7
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/16 v2, 0x7f

    and-int/2addr v1, v2

    int-to-long v5, v1

    iput-wide v5, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->c:J

    const/16 v1, 0x7e

    int-to-long v7, v1

    cmp-long v1, v5, v7

    if-nez v1, :cond_e

    invoke-interface {v0}, Lcopy/okio/BufferedSource;->readShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    iput-wide v1, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->c:J

    goto :goto_8

    :cond_e
    int-to-long v1, v2

    cmp-long v1, v5, v1

    if-nez v1, :cond_10

    invoke-interface {v0}, Lcopy/okio/BufferedSource;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->c:J

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-ltz v1, :cond_f

    goto :goto_8

    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Frame length 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.Long.toHexString(this)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_8
    iget-boolean v1, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->e:Z

    if-eqz v1, :cond_12

    iget-wide v1, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->c:J

    const-wide/16 v5, 0x7d

    cmp-long v1, v1, v5

    if-gtz v1, :cond_11

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_9
    if-eqz v4, :cond_14

    iget-object v1, p0, Lcopy/okhttp3/internal/ws/WebSocketReader;->j:[B

    if-eqz v1, :cond_13

    invoke-interface {v0, v1}, Lcopy/okio/BufferedSource;->readFully([B)V

    goto :goto_a

    :cond_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 v0, 0x0

    throw v0

    :cond_14
    :goto_a
    return-void

    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv3 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv2 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v3

    invoke-interface {v0}, Lcopy/okio/Source;->timeout()Lcopy/okio/Timeout;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v4}, Lcopy/okio/Timeout;->g(JLjava/util/concurrent/TimeUnit;)Lcopy/okio/Timeout;

    throw v3

    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
