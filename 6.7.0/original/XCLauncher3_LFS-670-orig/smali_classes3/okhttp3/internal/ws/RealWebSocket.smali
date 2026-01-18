.class public final Lokhttp3/internal/ws/RealWebSocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/WebSocket;
.implements Lokhttp3/internal/ws/WebSocketReader$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/RealWebSocket$Close;,
        Lokhttp3/internal/ws/RealWebSocket$Companion;,
        Lokhttp3/internal/ws/RealWebSocket$Message;,
        Lokhttp3/internal/ws/RealWebSocket$Streams;,
        Lokhttp3/internal/ws/RealWebSocket$WriterTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00032\u00020\u00012\u00020\u0002:\u0005\u0004\u0003\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lokhttp3/internal/ws/RealWebSocket;",
        "Lokhttp3/WebSocket;",
        "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "Companion",
        "Close",
        "Message",
        "Streams",
        "WriterTask",
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
        "SMAP\nRealWebSocket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealWebSocket.kt\nokhttp3/internal/ws/RealWebSocket\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n+ 4 Util.kt\nokhttp3/internal/Util\n*L\n1#1,654:1\n1#2:655\n84#3,4:656\n90#3,13:664\n608#4,4:660\n*S KotlinDebug\n*F\n+ 1 RealWebSocket.kt\nokhttp3/internal/ws/RealWebSocket\n*L\n269#1:656,4\n512#1:664,13\n457#1:660,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/ws/RealWebSocket$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/WebSocketListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/Random;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J

.field public d:Lokhttp3/internal/ws/WebSocketExtensions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:J

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lokhttp3/internal/connection/RealCall;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lokhttp3/internal/concurrent/Task;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lokhttp3/internal/ws/WebSocketReader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lokhttp3/internal/ws/WebSocketWriter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Lokhttp3/internal/concurrent/TaskQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:J

.field public q:Z

.field public r:I

.field public s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Z

.field public u:I

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/ws/RealWebSocket$Companion;

    invoke-direct {v0}, Lokhttp3/internal/ws/RealWebSocket$Companion;-><init>()V

    sput-object v0, Lokhttp3/internal/ws/RealWebSocket;->Companion:Lokhttp3/internal/ws/RealWebSocket$Companion;

    sget-object v0, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/ws/RealWebSocket;->w:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JJ)V
    .locals 1
    .param p1    # Lokhttp3/internal/concurrent/TaskRunner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/WebSocketListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/WebSocketListener;

    iput-object p4, p0, Lokhttp3/internal/ws/RealWebSocket;->b:Ljava/util/Random;

    iput-wide p5, p0, Lokhttp3/internal/ws/RealWebSocket;->c:J

    const/4 p3, 0x0

    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket;->d:Lokhttp3/internal/ws/WebSocketExtensions;

    iput-wide p7, p0, Lokhttp3/internal/ws/RealWebSocket;->e:J

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->e()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->n:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->r:I

    const-string p1, "GET"

    iget-object p2, p2, Lokhttp3/Request;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const/16 p2, 0x10

    new-array p2, p2, [B

    invoke-virtual {p4, p2}, Ljava/util/Random;->nextBytes([B)V

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1, p2}, Lokio/ByteString$Companion;->d(Lokio/ByteString$Companion;[B)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->f:Ljava/lang/String;

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
.method public final a(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)V
    .locals 4
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/connection/Exchange;
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

    iget v2, p1, Lokhttp3/Response;->d:I

    if-ne v2, v0, :cond_4

    const-string v0, "Connection"

    invoke-static {v0, p1}, Lokhttp3/Response;->f(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Upgrade"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2, p1}, Lokhttp3/Response;->f(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "websocket"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "Sec-WebSocket-Accept"

    invoke-static {v0, p1}, Lokhttp3/Response;->f(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    const-string v2, "SHA-1"

    invoke-virtual {v0, v2}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->a()Ljava/lang/String;

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

    iget-object p1, p1, Lokhttp3/Response;->c:Ljava/lang/String;

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
    sget-object v1, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokhttp3/internal/ws/WebSocketProtocol;->a(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz p2, :cond_1

    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    iget-object v2, v1, Lokio/ByteString;->a:[B

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
    iget-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->t:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->q:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    iput-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->q:Z

    iget-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    new-instance v0, Lokhttp3/internal/ws/RealWebSocket$Close;

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/ws/RealWebSocket$Close;-><init>(ILokio/ByteString;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket;->f()V
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

.method public final c(Ljava/lang/Exception;Lokhttp3/Response;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->t:Z

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->m:Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->m:Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->i:Lokhttp3/internal/ws/WebSocketReader;

    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->i:Lokhttp3/internal/ws/WebSocketReader;

    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketWriter;

    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketWriter;

    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue;->f()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/WebSocketListener;

    invoke-virtual {v1, p0, p1, p2}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    invoke-static {v0}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v3}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    :cond_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->g:Lokhttp3/internal/connection/RealCall;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->cancel()V

    return-void
.end method

.method public final d(Ljava/lang/String;Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;
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

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->d:Lokhttp3/internal/ws/WebSocketExtensions;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->l:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->m:Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    new-instance v9, Lokhttp3/internal/ws/WebSocketWriter;

    iget-object v3, p2, Lokhttp3/internal/ws/RealWebSocket$Streams;->b:Lokio/RealBufferedSink;

    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->b:Ljava/util/Random;

    iget-boolean v5, v1, Lokhttp3/internal/ws/WebSocketExtensions;->a:Z

    iget-boolean v6, v1, Lokhttp3/internal/ws/WebSocketExtensions;->c:Z

    iget-wide v7, p0, Lokhttp3/internal/ws/RealWebSocket;->e:J

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lokhttp3/internal/ws/WebSocketWriter;-><init>(Lokio/RealBufferedSink;Ljava/util/Random;ZZJ)V

    iput-object v9, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketWriter;

    new-instance v2, Lokhttp3/internal/ws/RealWebSocket$WriterTask;

    invoke-direct {v2, p0}, Lokhttp3/internal/ws/RealWebSocket$WriterTask;-><init>(Lokhttp3/internal/ws/RealWebSocket;)V

    iput-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->h:Lokhttp3/internal/concurrent/Task;

    iget-wide v2, p0, Lokhttp3/internal/ws/RealWebSocket;->c:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;

    invoke-direct {v0, p1, p0, v2, v3}, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;-><init>(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket;J)V

    invoke-virtual {v4, v0, v2, v3}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket;->f()V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance p1, Lokhttp3/internal/ws/WebSocketReader;

    iget-object p2, p2, Lokhttp3/internal/ws/RealWebSocket$Streams;->a:Lokio/RealBufferedSource;

    iget-boolean v0, v1, Lokhttp3/internal/ws/WebSocketExtensions;->a:Z

    iget-boolean v1, v1, Lokhttp3/internal/ws/WebSocketExtensions;->e:Z

    invoke-direct {p1, p2, p0, v0, v1}, Lokhttp3/internal/ws/WebSocketReader;-><init>(Lokio/RealBufferedSource;Lokhttp3/internal/ws/RealWebSocket;ZZ)V

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->i:Lokhttp3/internal/ws/WebSocketReader;

    return-void

    :goto_1
    monitor-exit p0

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
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->i:Lokhttp3/internal/ws/WebSocketReader;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/ws/WebSocketReader;->f()V

    iget-boolean v1, v0, Lokhttp3/internal/ws/WebSocketReader;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/ws/WebSocketReader;->c()V

    goto :goto_0

    :cond_0
    iget v1, v0, Lokhttp3/internal/ws/WebSocketReader;->f:I

    const-string v2, "toHexString(this)"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    sget-object v3, Lokhttp3/internal/Util;->a:[B

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Unknown opcode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-boolean v4, v0, Lokhttp3/internal/ws/WebSocketReader;->e:Z

    if-nez v4, :cond_e

    iget-wide v4, v0, Lokhttp3/internal/ws/WebSocketReader;->g:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    iget-object v9, v0, Lokhttp3/internal/ws/WebSocketReader;->l:Lokio/Buffer;

    if-lez v8, :cond_3

    iget-object v8, v0, Lokhttp3/internal/ws/WebSocketReader;->a:Lokio/RealBufferedSource;

    invoke-virtual {v8, v9, v4, v5}, Lokio/RealBufferedSource;->o(Lokio/Buffer;J)V

    :cond_3
    iget-boolean v4, v0, Lokhttp3/internal/ws/WebSocketReader;->h:Z

    if-nez v4, :cond_7

    :goto_2
    iget-boolean v4, v0, Lokhttp3/internal/ws/WebSocketReader;->e:Z

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lokhttp3/internal/ws/WebSocketReader;->f()V

    iget-boolean v4, v0, Lokhttp3/internal/ws/WebSocketReader;->i:Z

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lokhttp3/internal/ws/WebSocketReader;->c()V

    goto :goto_2

    :cond_5
    :goto_3
    iget v4, v0, Lokhttp3/internal/ws/WebSocketReader;->f:I

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/net/ProtocolException;

    iget v0, v0, Lokhttp3/internal/ws/WebSocketReader;->f:I

    sget-object v3, Lokhttp3/internal/Util;->a:[B

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Expected continuation opcode. Got: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-boolean v2, v0, Lokhttp3/internal/ws/WebSocketReader;->j:Z

    if-eqz v2, :cond_c

    iget-object v2, v0, Lokhttp3/internal/ws/WebSocketReader;->m:Lokhttp3/internal/ws/MessageInflater;

    if-nez v2, :cond_8

    new-instance v2, Lokhttp3/internal/ws/MessageInflater;

    iget-boolean v4, v0, Lokhttp3/internal/ws/WebSocketReader;->d:Z

    invoke-direct {v2, v4}, Lokhttp3/internal/ws/MessageInflater;-><init>(Z)V

    iput-object v2, v0, Lokhttp3/internal/ws/WebSocketReader;->m:Lokhttp3/internal/ws/MessageInflater;

    :cond_8
    const-string v4, "buffer"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lokhttp3/internal/ws/MessageInflater;->b:Lokio/Buffer;

    iget-wide v10, v4, Lokio/Buffer;->b:J

    cmp-long v5, v10, v6

    if-nez v5, :cond_b

    iget-object v5, v2, Lokhttp3/internal/ws/MessageInflater;->c:Ljava/util/zip/Inflater;

    iget-boolean v6, v2, Lokhttp3/internal/ws/MessageInflater;->a:Z

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->reset()V

    :cond_9
    invoke-virtual {v4, v9}, Lokio/Buffer;->v(Lokio/Source;)J

    const v6, 0xffff

    invoke-virtual {v4, v6}, Lokio/Buffer;->g0(I)V

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v6

    iget-wide v10, v4, Lokio/Buffer;->b:J

    add-long/2addr v6, v10

    :cond_a
    iget-object v4, v2, Lokhttp3/internal/ws/MessageInflater;->d:Lokio/InflaterSource;

    const-wide v10, 0x7fffffffffffffffL

    invoke-virtual {v4, v9, v10, v11}, Lokio/InflaterSource;->c(Lokio/Buffer;J)J

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v10

    cmp-long v4, v10, v6

    if-ltz v4, :cond_a

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_4
    iget-object v0, v0, Lokhttp3/internal/ws/WebSocketReader;->b:Lokhttp3/internal/ws/RealWebSocket;

    iget-object v2, v0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/WebSocketListener;

    if-ne v1, v3, :cond_d

    invoke-virtual {v9}, Lokio/Buffer;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-wide v3, v9, Lokio/Buffer;->b:J

    invoke-virtual {v9, v3, v4}, Lokio/Buffer;->H(J)Lokio/ByteString;

    move-result-object v1

    const-string v3, "bytes"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    return-void
.end method

.method public final f()V
    .locals 4

    sget-object v0, Lokhttp3/internal/Util;->a:[B

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->h:Lokhttp3/internal/concurrent/Task;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/concurrent/TaskQueue;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketWriter;

    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v2, :cond_4

    iget-object v5, p0, Lokhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lokhttp3/internal/ws/RealWebSocket$Close;

    if-eqz v6, :cond_2

    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->r:I

    iget-object v6, p0, Lokhttp3/internal/ws/RealWebSocket;->s:Ljava/lang/String;

    if-eq v1, v4, :cond_1

    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->m:Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    iput-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->m:Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    iget-object v7, p0, Lokhttp3/internal/ws/RealWebSocket;->i:Lokhttp3/internal/ws/WebSocketReader;

    iput-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->i:Lokhttp3/internal/ws/WebSocketReader;

    iget-object v8, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketWriter;

    iput-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketWriter;

    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v3}, Lokhttp3/internal/concurrent/TaskQueue;->f()V

    :goto_0
    move-object v3, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v4, v5

    check-cast v4, Lokhttp3/internal/ws/RealWebSocket$Close;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lokhttp3/internal/ws/RealWebSocket;->l:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " cancel"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v9, 0xea60

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    new-instance v10, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$lambda$8$$inlined$execute$default$1;

    invoke-direct {v10, v7, p0}, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$lambda$8$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket;)V

    invoke-virtual {v4, v10, v8, v9}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    move-object v7, v4

    move-object v8, v7

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move v1, v4

    move-object v4, v8

    goto :goto_0

    :cond_4
    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move v1, v4

    move-object v4, v8

    :goto_1
    :try_start_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    :try_start_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v2, Lokio/ByteString;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/WebSocketWriter;->c(ILokio/ByteString;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    :cond_5
    instance-of v2, v3, Lokhttp3/internal/ws/RealWebSocket$Message;

    if-eqz v2, :cond_6

    check-cast v3, Lokhttp3/internal/ws/RealWebSocket$Message;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lokhttp3/internal/ws/RealWebSocket$Message;->a:Lokio/ByteString;

    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/WebSocketWriter;->f(Lokio/ByteString;)V

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->p:J

    iget-object v2, v3, Lokhttp3/internal/ws/RealWebSocket$Message;->a:Lokio/ByteString;

    iget-object v2, v2, Lokio/ByteString;->a:[B

    array-length v2, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->p:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    instance-of v2, v3, Lokhttp3/internal/ws/RealWebSocket$Close;

    if-eqz v2, :cond_d

    check-cast v3, Lokhttp3/internal/ws/RealWebSocket$Close;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v2, v3, Lokhttp3/internal/ws/RealWebSocket$Close;->a:I

    iget-object v3, v3, Lokhttp3/internal/ws/RealWebSocket$Close;->b:Lokio/ByteString;

    sget-object v9, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    sget-object v9, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lokhttp3/internal/ws/WebSocketProtocol;->a(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    new-instance v9, Lokio/Buffer;

    invoke-direct {v9}, Lokio/Buffer;-><init>()V

    invoke-virtual {v9, v2}, Lokio/Buffer;->h0(I)V

    if-eqz v3, :cond_7

    invoke-virtual {v9, v3}, Lokio/Buffer;->a0(Lokio/ByteString;)V

    :cond_7
    iget-wide v2, v9, Lokio/Buffer;->b:J

    invoke-virtual {v9, v2, v3}, Lokio/Buffer;->H(J)Lokio/ByteString;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v3, 0x8

    :try_start_6
    invoke-virtual {v0, v3, v2}, Lokhttp3/internal/ws/WebSocketWriter;->c(ILokio/ByteString;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iput-boolean v5, v0, Lokhttp3/internal/ws/WebSocketWriter;->h:Z

    if-eqz v4, :cond_8

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/WebSocketListener;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1, v6}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    invoke-static {v4}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    :cond_9
    if-eqz v7, :cond_a

    invoke-static {v7}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    :cond_a
    if-eqz v8, :cond_b

    invoke-static {v8}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    :cond_b
    return v5

    :catchall_3
    move-exception v1

    :try_start_8
    iput-boolean v5, v0, Lokhttp3/internal/ws/WebSocketWriter;->h:Z

    throw v1

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    if-eqz v4, :cond_e

    invoke-static {v4}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    :cond_e
    if-eqz v7, :cond_f

    invoke-static {v7}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    :cond_f
    if-eqz v8, :cond_10

    invoke-static {v8}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    :cond_10
    throw v0

    :goto_4
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lokhttp3/internal/ws/RealWebSocket;->p:J

    iget-object v0, p1, Lokio/ByteString;->a:[B

    array-length v4, v0

    int-to-long v4, v4

    add-long/2addr v4, v2

    const-wide/32 v6, 0x1000000

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    const/16 p1, 0x3e9

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->b(ILjava/lang/String;)V
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

    iput-wide v2, p0, Lokhttp3/internal/ws/RealWebSocket;->p:J

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    new-instance v1, Lokhttp3/internal/ws/RealWebSocket$Message;

    invoke-direct {v1, p1}, Lokhttp3/internal/ws/RealWebSocket$Message;-><init>(Lokio/ByteString;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket;->f()V
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
