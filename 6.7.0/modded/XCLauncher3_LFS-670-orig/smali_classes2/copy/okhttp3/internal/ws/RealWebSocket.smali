.class public final Lcopy/okhttp3/internal/ws/RealWebSocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcopy/okhttp3/WebSocket;
.implements Lcopy/okhttp3/internal/ws/WebSocketReader$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/internal/ws/RealWebSocket$Message;,
        Lcopy/okhttp3/internal/ws/RealWebSocket$Close;,
        Lcopy/okhttp3/internal/ws/RealWebSocket$Streams;,
        Lcopy/okhttp3/internal/ws/RealWebSocket$WriterTask;,
        Lcopy/okhttp3/internal/ws/RealWebSocket$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00032\u00020\u00012\u00020\u0002:\u0005\u0004\u0003\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcopy/okhttp3/internal/ws/RealWebSocket;",
        "Lcopy/okhttp3/WebSocket;",
        "Lcopy/okhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "Companion",
        "Close",
        "Message",
        "Streams",
        "WriterTask",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcopy/okhttp3/internal/ws/RealWebSocket$Companion;

.field public static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcopy/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcopy/okhttp3/internal/connection/RealCall;

.field public c:Lcopy/okhttp3/internal/concurrent/Task;

.field public d:Lcopy/okhttp3/internal/ws/WebSocketReader;

.field public e:Lcopy/okhttp3/internal/ws/WebSocketWriter;

.field public final f:Lcopy/okhttp3/internal/concurrent/TaskQueue;

.field public g:Ljava/lang/String;

.field public h:Lcopy/okhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

.field public final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcopy/okio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:J

.field public l:Z

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:I

.field public q:Z

.field public final r:Lcopy/okhttp3/WebSocketListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Ljava/util/Random;

.field public final t:J

.field public u:Lcopy/okhttp3/internal/ws/WebSocketExtensions;

.field public final v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcopy/okhttp3/internal/ws/RealWebSocket$Companion;

    invoke-direct {v0}, Lcopy/okhttp3/internal/ws/RealWebSocket$Companion;-><init>()V

    sput-object v0, Lcopy/okhttp3/internal/ws/RealWebSocket;->Companion:Lcopy/okhttp3/internal/ws/RealWebSocket$Companion;

    sget-object v0, Lcopy/okhttp3/Protocol;->c:Lcopy/okhttp3/Protocol;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcopy/okhttp3/internal/ws/RealWebSocket;->w:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcopy/okhttp3/internal/concurrent/TaskRunner;Lcopy/okhttp3/Request;Lcopy/okhttp3/WebSocketListener;Ljava/util/Random;JJ)V
    .locals 1
    .param p1    # Lcopy/okhttp3/internal/concurrent/TaskRunner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcopy/okhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcopy/okhttp3/WebSocketListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->r:Lcopy/okhttp3/WebSocketListener;

    iput-object p4, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->s:Ljava/util/Random;

    iput-wide p5, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->t:J

    const/4 p3, 0x0

    iput-object p3, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->u:Lcopy/okhttp3/internal/ws/WebSocketExtensions;

    iput-wide p7, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->v:J

    invoke-virtual {p1}, Lcopy/okhttp3/internal/concurrent/TaskRunner;->e()Lcopy/okhttp3/internal/concurrent/TaskQueue;

    move-result-object p1

    iput-object p1, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->f:Lcopy/okhttp3/internal/concurrent/TaskQueue;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->i:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->j:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->m:I

    const-string p1, "GET"

    iget-object p2, p2, Lcopy/okhttp3/Request;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcopy/okio/ByteString;->Companion:Lcopy/okio/ByteString$Companion;

    const/16 p2, 0x10

    new-array p2, p2, [B

    invoke-virtual {p4, p2}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {p1, p2}, Lcopy/okio/ByteString$Companion;->d(Lcopy/okio/ByteString$Companion;[B)Lcopy/okio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcopy/okio/ByteString;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "Request must be GET: "

    invoke-static {p1, p2}, Landroid/car/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lcopy/okhttp3/Response;Lcopy/okhttp3/internal/connection/Exchange;)V
    .locals 4
    .param p1    # Lcopy/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcopy/okhttp3/internal/connection/Exchange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x65

    const/16 v1, 0x27

    iget v2, p1, Lcopy/okhttp3/Response;->e:I

    if-ne v2, v0, :cond_4

    const-string v0, "Connection"

    invoke-static {p1, v0}, Lcopy/okhttp3/Response;->f(Lcopy/okhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Upgrade"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v2}, Lcopy/okhttp3/Response;->f(Lcopy/okhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "websocket"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "Sec-WebSocket-Accept"

    invoke-static {p1, v0}, Lcopy/okhttp3/Response;->f(Lcopy/okhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcopy/okio/ByteString;->Companion:Lcopy/okio/ByteString$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcopy/okio/ByteString$Companion;->c(Ljava/lang/String;)Lcopy/okio/ByteString;

    move-result-object v0

    const-string v2, "SHA-1"

    invoke-virtual {v0, v2}, Lcopy/okio/ByteString;->c(Ljava/lang/String;)Lcopy/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcopy/okio/ByteString;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-static {v1, p2, v0}, Landroidx/recyclerview/widget/a;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-static {v1, p2, v0}, Landroidx/recyclerview/widget/a;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Expected HTTP 101 response but was \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcopy/okhttp3/Response;->d:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Landroidx/recyclerview/widget/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(ILjava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "reason.size() > 123: "

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcopy/okhttp3/internal/ws/WebSocketProtocol;->a:Lcopy/okhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcopy/okhttp3/internal/ws/WebSocketProtocol;->a(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz p2, :cond_1

    sget-object v1, Lcopy/okio/ByteString;->Companion:Lcopy/okio/ByteString$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcopy/okio/ByteString$Companion;->c(Ljava/lang/String;)Lcopy/okio/ByteString;

    move-result-object v1

    iget-object v2, v1, Lcopy/okio/ByteString;->c:[B

    array-length v2, v2

    int-to-long v2, v2

    const-wide/16 v4, 0x7b

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean p2, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->o:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->l:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->l:Z

    iget-object p2, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->j:Ljava/util/ArrayDeque;

    new-instance v0, Lcopy/okhttp3/internal/ws/RealWebSocket$Close;

    invoke-direct {v0, p1, v1}, Lcopy/okhttp3/internal/ws/RealWebSocket$Close;-><init>(ILcopy/okio/ByteString;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcopy/okhttp3/internal/ws/RealWebSocket;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p0

    :goto_2
    return-void

    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Exception;Lcopy/okhttp3/Response;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcopy/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->o:Z

    iget-object v0, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->h:Lcopy/okhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    const/4 v1, 0x0

    iput-object v1, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->h:Lcopy/okhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    iget-object v2, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->d:Lcopy/okhttp3/internal/ws/WebSocketReader;

    iput-object v1, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->d:Lcopy/okhttp3/internal/ws/WebSocketReader;

    iget-object v3, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->e:Lcopy/okhttp3/internal/ws/WebSocketWriter;

    iput-object v1, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->e:Lcopy/okhttp3/internal/ws/WebSocketWriter;

    iget-object v1, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->f:Lcopy/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v1}, Lcopy/okhttp3/internal/concurrent/TaskQueue;->f()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :try_start_2
    iget-object v1, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->r:Lcopy/okhttp3/WebSocketListener;

    invoke-virtual {v1, p0, p1, p2}, Lcopy/okhttp3/WebSocketListener;->onFailure(Lcopy/okhttp3/WebSocket;Ljava/lang/Throwable;Lcopy/okhttp3/Response;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcopy/okhttp3/internal/Util;->b(Ljava/io/Closeable;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Lcopy/okhttp3/internal/Util;->b(Ljava/io/Closeable;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Lcopy/okhttp3/internal/Util;->b(Ljava/io/Closeable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcopy/okhttp3/internal/Util;->b(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, Lcopy/okhttp3/internal/Util;->b(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v3}, Lcopy/okhttp3/internal/Util;->b(Ljava/io/Closeable;)V

    :cond_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->b:Lcopy/okhttp3/internal/connection/RealCall;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcopy/okhttp3/internal/connection/RealCall;->cancel()V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Ljava/lang/String;Lcopy/okhttp3/internal/connection/RealConnection$newWebSocketStreams$1;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcopy/okhttp3/internal/connection/RealConnection$newWebSocketStreams$1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, " ping"

    const-string v1, "name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->u:Lcopy/okhttp3/internal/ws/WebSocketExtensions;

    if-eqz v1, :cond_2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->g:Ljava/lang/String;

    iput-object p2, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->h:Lcopy/okhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    new-instance v9, Lcopy/okhttp3/internal/ws/WebSocketWriter;

    iget-object v3, p2, Lcopy/okhttp3/internal/ws/RealWebSocket$Streams;->b:Lcopy/okio/RealBufferedSink;

    iget-object v4, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->s:Ljava/util/Random;

    iget-boolean v5, v1, Lcopy/okhttp3/internal/ws/WebSocketExtensions;->a:Z

    iget-boolean v6, v1, Lcopy/okhttp3/internal/ws/WebSocketExtensions;->c:Z

    iget-wide v7, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->v:J

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcopy/okhttp3/internal/ws/WebSocketWriter;-><init>(Lcopy/okio/RealBufferedSink;Ljava/util/Random;ZZJ)V

    iput-object v9, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->e:Lcopy/okhttp3/internal/ws/WebSocketWriter;

    new-instance v2, Lcopy/okhttp3/internal/ws/RealWebSocket$WriterTask;

    invoke-direct {v2, p0}, Lcopy/okhttp3/internal/ws/RealWebSocket$WriterTask;-><init>(Lcopy/okhttp3/internal/ws/RealWebSocket;)V

    iput-object v2, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->c:Lcopy/okhttp3/internal/concurrent/Task;

    iget-wide v2, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->t:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-object v4, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->f:Lcopy/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcopy/okhttp3/internal/ws/RealWebSocket$initReaderAndWriter$$inlined$synchronized$lambda$1;

    invoke-direct {v0, p1, v2, v3, p0}, Lcopy/okhttp3/internal/ws/RealWebSocket$initReaderAndWriter$$inlined$synchronized$lambda$1;-><init>(Ljava/lang/String;JLcopy/okhttp3/internal/ws/RealWebSocket;)V

    invoke-virtual {v4, v0, v2, v3}, Lcopy/okhttp3/internal/concurrent/TaskQueue;->c(Lcopy/okhttp3/internal/concurrent/Task;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcopy/okhttp3/internal/ws/RealWebSocket;->f()V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance p1, Lcopy/okhttp3/internal/ws/WebSocketReader;

    iget-object p2, p2, Lcopy/okhttp3/internal/ws/RealWebSocket$Streams;->a:Lcopy/okio/RealBufferedSource;

    iget-boolean v0, v1, Lcopy/okhttp3/internal/ws/WebSocketExtensions;->a:Z

    iget-boolean v1, v1, Lcopy/okhttp3/internal/ws/WebSocketExtensions;->e:Z

    invoke-direct {p1, p2, p0, v0, v1}, Lcopy/okhttp3/internal/ws/WebSocketReader;-><init>(Lcopy/okio/RealBufferedSource;Lcopy/okhttp3/internal/ws/RealWebSocket;ZZ)V

    iput-object p1, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->d:Lcopy/okhttp3/internal/ws/WebSocketReader;

    return-void

    :goto_1
    monitor-exit p0

    throw p1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->d:Lcopy/okhttp3/internal/ws/WebSocketReader;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcopy/okhttp3/internal/ws/WebSocketReader;->f()V

    iget-boolean v1, v0, Lcopy/okhttp3/internal/ws/WebSocketReader;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcopy/okhttp3/internal/ws/WebSocketReader;->c()V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcopy/okhttp3/internal/ws/WebSocketReader;->b:I

    const-string v2, "Integer.toHexString(this)"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    sget-object v3, Lcopy/okhttp3/internal/Util;->a:[B

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Unknown opcode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-boolean v4, v0, Lcopy/okhttp3/internal/ws/WebSocketReader;->a:Z

    if-nez v4, :cond_e

    iget-wide v4, v0, Lcopy/okhttp3/internal/ws/WebSocketReader;->c:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    iget-object v9, v0, Lcopy/okhttp3/internal/ws/WebSocketReader;->h:Lcopy/okio/Buffer;

    if-lez v8, :cond_3

    iget-object v8, v0, Lcopy/okhttp3/internal/ws/WebSocketReader;->k:Lcopy/okio/RealBufferedSource;

    invoke-virtual {v8, v9, v4, v5}, Lcopy/okio/RealBufferedSource;->n(Lcopy/okio/Buffer;J)V

    :cond_3
    iget-boolean v4, v0, Lcopy/okhttp3/internal/ws/WebSocketReader;->d:Z

    if-eqz v4, :cond_a

    iget-boolean v2, v0, Lcopy/okhttp3/internal/ws/WebSocketReader;->f:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcopy/okhttp3/internal/ws/WebSocketReader;->i:Lcopy/okhttp3/internal/ws/MessageInflater;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lcopy/okhttp3/internal/ws/MessageInflater;

    iget-boolean v4, v0, Lcopy/okhttp3/internal/ws/WebSocketReader;->n:Z

    invoke-direct {v2, v4}, Lcopy/okhttp3/internal/ws/MessageInflater;-><init>(Z)V

    iput-object v2, v0, Lcopy/okhttp3/internal/ws/WebSocketReader;->i:Lcopy/okhttp3/internal/ws/MessageInflater;

    :goto_2
    const-string v4, "buffer"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lcopy/okhttp3/internal/ws/MessageInflater;->a:Lcopy/okio/Buffer;

    iget-wide v10, v4, Lcopy/okio/Buffer;->b:J

    cmp-long v5, v10, v6

    if-nez v5, :cond_7

    iget-object v5, v2, Lcopy/okhttp3/internal/ws/MessageInflater;->b:Ljava/util/zip/Inflater;

    iget-boolean v6, v2, Lcopy/okhttp3/internal/ws/MessageInflater;->d:Z

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->reset()V

    :cond_5
    invoke-virtual {v4, v9}, Lcopy/okio/Buffer;->G(Lcopy/okio/Source;)J

    const v6, 0xffff

    invoke-virtual {v4, v6}, Lcopy/okio/Buffer;->a0(I)V

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v6

    iget-wide v10, v4, Lcopy/okio/Buffer;->b:J

    add-long/2addr v6, v10

    :cond_6
    iget-object v4, v2, Lcopy/okhttp3/internal/ws/MessageInflater;->c:Lcopy/okio/InflaterSource;

    const-wide v10, 0x7fffffffffffffffL

    invoke-virtual {v4, v9, v10, v11}, Lcopy/okio/InflaterSource;->c(Lcopy/okio/Buffer;J)J

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v10

    cmp-long v4, v10, v6

    if-ltz v4, :cond_6

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    iget-object v0, v0, Lcopy/okhttp3/internal/ws/WebSocketReader;->l:Lcopy/okhttp3/internal/ws/RealWebSocket;

    iget-object v2, v0, Lcopy/okhttp3/internal/ws/RealWebSocket;->r:Lcopy/okhttp3/WebSocketListener;

    if-ne v1, v3, :cond_9

    invoke-virtual {v9}, Lcopy/okio/Buffer;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcopy/okhttp3/WebSocketListener;->onMessage(Lcopy/okhttp3/WebSocket;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-wide v3, v9, Lcopy/okio/Buffer;->b:J

    invoke-virtual {v9, v3, v4}, Lcopy/okio/Buffer;->y(J)Lcopy/okio/ByteString;

    move-result-object v1

    const-string v3, "bytes"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lcopy/okhttp3/WebSocketListener;->onMessage(Lcopy/okhttp3/WebSocket;Lcopy/okio/ByteString;)V

    goto/16 :goto_0

    :cond_a
    :goto_4
    iget-boolean v4, v0, Lcopy/okhttp3/internal/ws/WebSocketReader;->a:Z

    if-nez v4, :cond_c

    invoke-virtual {v0}, Lcopy/okhttp3/internal/ws/WebSocketReader;->f()V

    iget-boolean v4, v0, Lcopy/okhttp3/internal/ws/WebSocketReader;->e:Z

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lcopy/okhttp3/internal/ws/WebSocketReader;->c()V

    goto :goto_4

    :cond_c
    :goto_5
    iget v4, v0, Lcopy/okhttp3/internal/ws/WebSocketReader;->b:I

    if-nez v4, :cond_d

    goto/16 :goto_1

    :cond_d
    new-instance v1, Ljava/net/ProtocolException;

    iget v0, v0, Lcopy/okhttp3/internal/ws/WebSocketReader;->b:I

    sget-object v3, Lcopy/okhttp3/internal/Util;->a:[B

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Expected continuation opcode. Got: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    return-void
.end method

.method public final f()V
    .locals 4

    sget-object v0, Lcopy/okhttp3/internal/Util;->a:[B

    iget-object v0, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->c:Lcopy/okhttp3/internal/concurrent/Task;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->f:Lcopy/okhttp3/internal/concurrent/TaskQueue;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcopy/okhttp3/internal/concurrent/TaskQueue;->c(Lcopy/okhttp3/internal/concurrent/Task;J)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v8, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    monitor-exit p0

    return v9

    :cond_0
    :try_start_1
    iget-object v8, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->e:Lcopy/okhttp3/internal/ws/WebSocketWriter;

    iget-object v10, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcopy/okio/ByteString;

    if-nez v10, :cond_4

    iget-object v11, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    instance-of v12, v11, Lcopy/okhttp3/internal/ws/RealWebSocket$Close;

    if-eqz v12, :cond_3

    iget v9, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->m:I

    iput v9, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object v11, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->n:Ljava/lang/String;

    iput-object v11, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eq v9, v3, :cond_1

    iget-object v3, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->h:Lcopy/okhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->h:Lcopy/okhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    iget-object v3, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->d:Lcopy/okhttp3/internal/ws/WebSocketReader;

    iput-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->d:Lcopy/okhttp3/internal/ws/WebSocketReader;

    iget-object v3, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->e:Lcopy/okhttp3/internal/ws/WebSocketWriter;

    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->e:Lcopy/okhttp3/internal/ws/WebSocketWriter;

    iget-object v3, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->f:Lcopy/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v3}, Lcopy/okhttp3/internal/concurrent/TaskQueue;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v3, :cond_2

    check-cast v3, Lcopy/okhttp3/internal/ws/RealWebSocket$Close;

    iget-object v3, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->f:Lcopy/okhttp3/internal/concurrent/TaskQueue;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->g:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " cancel"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v12, 0xea60

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    new-instance v13, Lcopy/okhttp3/internal/ws/RealWebSocket$writeOneFrame$$inlined$synchronized$lambda$1;

    invoke-direct {v13, v9, p0}, Lcopy/okhttp3/internal/ws/RealWebSocket$writeOneFrame$$inlined$synchronized$lambda$1;-><init>(Ljava/lang/String;Lcopy/okhttp3/internal/ws/RealWebSocket;)V

    invoke-virtual {v3, v13, v11, v12}, Lcopy/okhttp3/internal/concurrent/TaskQueue;->c(Lcopy/okhttp3/internal/concurrent/Task;J)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type copy.okhttp3.internal.ws.RealWebSocket.Close"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-nez v11, :cond_4

    monitor-exit p0

    return v9

    :cond_4
    :goto_0
    :try_start_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v3, 0x1

    if-eqz v10, :cond_6

    if-eqz v8, :cond_5

    const/16 v0, 0xa

    :try_start_3
    invoke-virtual {v8, v0, v10}, Lcopy/okhttp3/internal/ws/WebSocketWriter;->c(ILcopy/okio/ByteString;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v1

    :cond_6
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    instance-of v9, v0, Lcopy/okhttp3/internal/ws/RealWebSocket$Message;

    if-eqz v9, :cond_9

    if-eqz v0, :cond_8

    check-cast v0, Lcopy/okhttp3/internal/ws/RealWebSocket$Message;

    if-eqz v8, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcopy/okhttp3/internal/ws/RealWebSocket$Message;->a:Lcopy/okio/ByteString;

    invoke-virtual {v8, v1}, Lcopy/okhttp3/internal/ws/WebSocketWriter;->f(Lcopy/okio/ByteString;)V

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide v1, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->k:J

    iget-object v0, v0, Lcopy/okhttp3/internal/ws/RealWebSocket$Message;->a:Lcopy/okio/ByteString;

    iget-object v0, v0, Lcopy/okio/ByteString;->c:[B

    array-length v0, v0

    int-to-long v8, v0

    sub-long/2addr v1, v8

    iput-wide v1, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->k:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v1

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type copy.okhttp3.internal.ws.RealWebSocket.Message"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    instance-of v9, v0, Lcopy/okhttp3/internal/ws/RealWebSocket$Close;

    if-eqz v9, :cond_13

    if-eqz v0, :cond_12

    check-cast v0, Lcopy/okhttp3/internal/ws/RealWebSocket$Close;

    if-eqz v8, :cond_11

    iget v9, v0, Lcopy/okhttp3/internal/ws/RealWebSocket$Close;->a:I

    iget-object v0, v0, Lcopy/okhttp3/internal/ws/RealWebSocket$Close;->b:Lcopy/okio/ByteString;

    sget-object v10, Lcopy/okio/ByteString;->d:Lcopy/okio/ByteString;

    sget-object v10, Lcopy/okhttp3/internal/ws/WebSocketProtocol;->a:Lcopy/okhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcopy/okhttp3/internal/ws/WebSocketProtocol;->a(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_10

    new-instance v10, Lcopy/okio/Buffer;

    invoke-direct {v10}, Lcopy/okio/Buffer;-><init>()V

    invoke-virtual {v10, v9}, Lcopy/okio/Buffer;->b0(I)V

    if-eqz v0, :cond_a

    invoke-virtual {v10, v0}, Lcopy/okio/Buffer;->V(Lcopy/okio/ByteString;)V

    :cond_a
    iget-wide v11, v10, Lcopy/okio/Buffer;->b:J

    invoke-virtual {v10, v11, v12}, Lcopy/okio/Buffer;->y(J)Lcopy/okio/ByteString;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v9, 0x8

    :try_start_6
    invoke-virtual {v8, v9, v0}, Lcopy/okhttp3/internal/ws/WebSocketWriter;->c(ILcopy/okio/ByteString;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iput-boolean v3, v8, Lcopy/okhttp3/internal/ws/WebSocketWriter;->c:Z

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcopy/okhttp3/internal/ws/RealWebSocket$Streams;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->r:Lcopy/okhttp3/WebSocketListener;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-virtual {v0, p0, v2, v4}, Lcopy/okhttp3/WebSocketListener;->onClosed(Lcopy/okhttp3/WebSocket;ILjava/lang/String;)V

    goto :goto_1

    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_c
    :goto_1
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcopy/okhttp3/internal/ws/RealWebSocket$Streams;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcopy/okhttp3/internal/Util;->b(Ljava/io/Closeable;)V

    :cond_d
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcopy/okhttp3/internal/ws/WebSocketReader;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcopy/okhttp3/internal/Util;->b(Ljava/io/Closeable;)V

    :cond_e
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcopy/okhttp3/internal/ws/WebSocketWriter;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcopy/okhttp3/internal/Util;->b(Ljava/io/Closeable;)V

    :cond_f
    return v3

    :catchall_3
    move-exception v0

    :try_start_8
    iput-boolean v3, v8, Lcopy/okhttp3/internal/ws/WebSocketWriter;->c:Z

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v1

    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type copy.okhttp3.internal.ws.RealWebSocket.Close"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lcopy/okhttp3/internal/ws/RealWebSocket$Streams;

    if-eqz v1, :cond_14

    invoke-static {v1}, Lcopy/okhttp3/internal/Util;->b(Ljava/io/Closeable;)V

    :cond_14
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lcopy/okhttp3/internal/ws/WebSocketReader;

    if-eqz v1, :cond_15

    invoke-static {v1}, Lcopy/okhttp3/internal/Util;->b(Ljava/io/Closeable;)V

    :cond_15
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lcopy/okhttp3/internal/ws/WebSocketWriter;

    if-eqz v1, :cond_16

    invoke-static {v1}, Lcopy/okhttp3/internal/Util;->b(Ljava/io/Closeable;)V

    :cond_16
    throw v0

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final send(Ljava/lang/String;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcopy/okio/ByteString;->Companion:Lcopy/okio/ByteString$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcopy/okio/ByteString$Companion;->c(Ljava/lang/String;)Lcopy/okio/ByteString;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->k:J

    iget-object v0, p1, Lcopy/okio/ByteString;->c:[B

    array-length v4, v0

    int-to-long v4, v4

    add-long/2addr v4, v2

    const-wide/32 v6, 0x1000000

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    const/16 p1, 0x3e9

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcopy/okhttp3/internal/ws/RealWebSocket;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->k:J

    iget-object v0, p0, Lcopy/okhttp3/internal/ws/RealWebSocket;->j:Ljava/util/ArrayDeque;

    new-instance v1, Lcopy/okhttp3/internal/ws/RealWebSocket$Message;

    invoke-direct {v1, p1}, Lcopy/okhttp3/internal/ws/RealWebSocket$Message;-><init>(Lcopy/okio/ByteString;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcopy/okhttp3/internal/ws/RealWebSocket;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    :goto_1
    return v1

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
