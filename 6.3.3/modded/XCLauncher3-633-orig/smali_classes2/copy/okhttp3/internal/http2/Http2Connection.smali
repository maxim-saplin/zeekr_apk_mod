.class public final Lcopy/okhttp3/internal/http2/Http2Connection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/internal/http2/Http2Connection$Builder;,
        Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;,
        Lcopy/okhttp3/internal/http2/Http2Connection$Listener;,
        Lcopy/okhttp3/internal/http2/Http2Connection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00022\u00020\u0001:\u0004\u0003\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcopy/okhttp3/internal/http2/Http2Connection;",
        "Ljava/io/Closeable;",
        "Companion",
        "Builder",
        "Listener",
        "ReaderRunnable",
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
.field public static final B:Lcopy/okhttp3/internal/http2/Settings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcopy/okhttp3/internal/http2/Http2Connection$Companion;


# instance fields
.field public final A:Ljava/util/LinkedHashSet;

.field public final a:Z

.field public final b:Lcopy/okhttp3/internal/http2/Http2Connection$Listener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lcopy/okhttp3/internal/concurrent/TaskRunner;

.field public final i:Lcopy/okhttp3/internal/concurrent/TaskQueue;

.field public final j:Lcopy/okhttp3/internal/concurrent/TaskQueue;

.field public final k:Lcopy/okhttp3/internal/concurrent/TaskQueue;

.field public final l:Lcopy/okhttp3/internal/http2/PushObserver;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public final r:Lcopy/okhttp3/internal/http2/Settings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lcopy/okhttp3/internal/http2/Settings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public final x:Ljava/net/Socket;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lcopy/okhttp3/internal/http2/Http2Writer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcopy/okhttp3/internal/http2/Http2Connection$Companion;

    invoke-direct {v0}, Lcopy/okhttp3/internal/http2/Http2Connection$Companion;-><init>()V

    sput-object v0, Lcopy/okhttp3/internal/http2/Http2Connection;->Companion:Lcopy/okhttp3/internal/http2/Http2Connection$Companion;

    new-instance v0, Lcopy/okhttp3/internal/http2/Settings;

    invoke-direct {v0}, Lcopy/okhttp3/internal/http2/Settings;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lcopy/okhttp3/internal/http2/Settings;->b(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lcopy/okhttp3/internal/http2/Settings;->b(II)V

    sput-object v0, Lcopy/okhttp3/internal/http2/Http2Connection;->B:Lcopy/okhttp3/internal/http2/Settings;

    return-void
.end method

.method public constructor <init>(Lcopy/okhttp3/internal/http2/Http2Connection$Builder;)V
    .locals 7
    .param p1    # Lcopy/okhttp3/internal/http2/Http2Connection$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcopy/okhttp3/internal/http2/Http2Connection$Builder;->h:Z

    iput-boolean v0, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->a:Z

    iget-object v1, p1, Lcopy/okhttp3/internal/http2/Http2Connection$Builder;->e:Lcopy/okhttp3/internal/http2/Http2Connection$Listener;

    iput-object v1, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->b:Lcopy/okhttp3/internal/http2/Http2Connection$Listener;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcopy/okhttp3/internal/http2/Http2Connection$Builder;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iput-object v1, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    iput v3, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->f:I

    iget-object v3, p1, Lcopy/okhttp3/internal/http2/Http2Connection$Builder;->i:Lcopy/okhttp3/internal/concurrent/TaskRunner;

    iput-object v3, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->h:Lcopy/okhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {v3}, Lcopy/okhttp3/internal/concurrent/TaskRunner;->f()Lcopy/okhttp3/internal/concurrent/TaskQueue;

    move-result-object v4

    iput-object v4, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->i:Lcopy/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v3}, Lcopy/okhttp3/internal/concurrent/TaskRunner;->f()Lcopy/okhttp3/internal/concurrent/TaskQueue;

    move-result-object v5

    iput-object v5, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->j:Lcopy/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v3}, Lcopy/okhttp3/internal/concurrent/TaskRunner;->f()Lcopy/okhttp3/internal/concurrent/TaskQueue;

    move-result-object v3

    iput-object v3, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->k:Lcopy/okhttp3/internal/concurrent/TaskQueue;

    iget-object v3, p1, Lcopy/okhttp3/internal/http2/Http2Connection$Builder;->f:Lcopy/okhttp3/internal/http2/PushObserver;

    iput-object v3, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->l:Lcopy/okhttp3/internal/http2/PushObserver;

    new-instance v3, Lcopy/okhttp3/internal/http2/Settings;

    invoke-direct {v3}, Lcopy/okhttp3/internal/http2/Settings;-><init>()V

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    const/high16 v6, 0x1000000

    invoke-virtual {v3, v5, v6}, Lcopy/okhttp3/internal/http2/Settings;->b(II)V

    :cond_1
    iput-object v3, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->r:Lcopy/okhttp3/internal/http2/Settings;

    sget-object v3, Lcopy/okhttp3/internal/http2/Http2Connection;->B:Lcopy/okhttp3/internal/http2/Settings;

    iput-object v3, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->s:Lcopy/okhttp3/internal/http2/Settings;

    invoke-virtual {v3}, Lcopy/okhttp3/internal/http2/Settings;->a()I

    move-result v3

    int-to-long v5, v3

    iput-wide v5, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->w:J

    iget-object v3, p1, Lcopy/okhttp3/internal/http2/Http2Connection$Builder;->a:Ljava/net/Socket;

    if-eqz v3, :cond_5

    iput-object v3, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->x:Ljava/net/Socket;

    new-instance v3, Lcopy/okhttp3/internal/http2/Http2Writer;

    iget-object v5, p1, Lcopy/okhttp3/internal/http2/Http2Connection$Builder;->d:Lcopy/okio/BufferedSink;

    if-eqz v5, :cond_4

    invoke-direct {v3, v5, v0}, Lcopy/okhttp3/internal/http2/Http2Writer;-><init>(Lcopy/okio/BufferedSink;Z)V

    iput-object v3, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->y:Lcopy/okhttp3/internal/http2/Http2Writer;

    new-instance v3, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    new-instance v5, Lcopy/okhttp3/internal/http2/Http2Reader;

    iget-object v6, p1, Lcopy/okhttp3/internal/http2/Http2Connection$Builder;->c:Lcopy/okio/BufferedSource;

    if-eqz v6, :cond_3

    invoke-direct {v5, v6, v0}, Lcopy/okhttp3/internal/http2/Http2Reader;-><init>(Lcopy/okio/BufferedSource;Z)V

    invoke-direct {v3, p0, v5}, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(Lcopy/okhttp3/internal/http2/Http2Connection;Lcopy/okhttp3/internal/http2/Http2Reader;)V

    iput-object v3, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->z:Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->A:Ljava/util/LinkedHashSet;

    iget p1, p1, Lcopy/okhttp3/internal/http2/Http2Connection$Builder;->g:I

    if-eqz p1, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    const-string p1, " ping"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcopy/okhttp3/internal/http2/Http2Connection$$special$$inlined$schedule$1;

    invoke-direct {v0, p1, p0, v2, v3}, Lcopy/okhttp3/internal/http2/Http2Connection$$special$$inlined$schedule$1;-><init>(Ljava/lang/String;Lcopy/okhttp3/internal/http2/Http2Connection;J)V

    invoke-virtual {v4, v0, v2, v3}, Lcopy/okhttp3/internal/concurrent/TaskQueue;->c(Lcopy/okhttp3/internal/concurrent/Task;J)V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo p1, "source"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string/jumbo p1, "sink"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string/jumbo p1, "socket"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "connectionName"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final A(ILcopy/okhttp3/internal/http2/ErrorCode;)V
    .locals 4
    .param p2    # Lcopy/okhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcopy/okhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$1;

    invoke-direct {v1, v0, p0, p1, p2}, Lcopy/okhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$1;-><init>(Ljava/lang/String;Lcopy/okhttp3/internal/http2/Http2Connection;ILcopy/okhttp3/internal/http2/ErrorCode;)V

    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->i:Lcopy/okhttp3/internal/concurrent/TaskQueue;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lcopy/okhttp3/internal/concurrent/TaskQueue;->c(Lcopy/okhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public final D(IJ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcopy/okhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$1;

    move-object v2, v0

    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lcopy/okhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$1;-><init>(Ljava/lang/String;Lcopy/okhttp3/internal/http2/Http2Connection;IJ)V

    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->i:Lcopy/okhttp3/internal/concurrent/TaskQueue;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lcopy/okhttp3/internal/concurrent/TaskQueue;->c(Lcopy/okhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public final close()V
    .locals 3

    sget-object v0, Lcopy/okhttp3/internal/http2/ErrorCode;->b:Lcopy/okhttp3/internal/http2/ErrorCode;

    sget-object v1, Lcopy/okhttp3/internal/http2/ErrorCode;->g:Lcopy/okhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcopy/okhttp3/internal/http2/Http2Connection;->f(Lcopy/okhttp3/internal/http2/ErrorCode;Lcopy/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final f(Lcopy/okhttp3/internal/http2/ErrorCode;Lcopy/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lcopy/okhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcopy/okhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcopy/okhttp3/internal/Util;->a:[B

    :try_start_0
    invoke-virtual {p0, p1}, Lcopy/okhttp3/internal/http2/Http2Connection;->x(Lcopy/okhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lcopy/okhttp3/internal/http2/Http2Stream;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lcopy/okhttp3/internal/http2/Http2Stream;

    iget-object v1, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_2

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lcopy/okhttp3/internal/http2/Http2Stream;->c(Lcopy/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->y:Lcopy/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {p1}, Lcopy/okhttp3/internal/http2/Http2Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->x:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->i:Lcopy/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {p1}, Lcopy/okhttp3/internal/concurrent/TaskQueue;->f()V

    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->j:Lcopy/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {p1}, Lcopy/okhttp3/internal/concurrent/TaskQueue;->f()V

    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->k:Lcopy/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {p1}, Lcopy/okhttp3/internal/concurrent/TaskQueue;->f()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->y:Lcopy/okhttp3/internal/http2/Http2Writer;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcopy/okhttp3/internal/http2/Http2Writer;->c:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcopy/okhttp3/internal/http2/Http2Writer;->e:Lcopy/okio/BufferedSink;

    invoke-interface {v1}, Lcopy/okio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final n(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lcopy/okhttp3/internal/http2/ErrorCode;->c:Lcopy/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v0, p1}, Lcopy/okhttp3/internal/http2/Http2Connection;->f(Lcopy/okhttp3/internal/http2/ErrorCode;Lcopy/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized u(I)Lcopy/okhttp3/internal/http2/Http2Stream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcopy/okhttp3/internal/http2/Http2Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w(I)Lcopy/okhttp3/internal/http2/Http2Stream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcopy/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final x(Lcopy/okhttp3/internal/http2/ErrorCode;)V
    .locals 4
    .param p1    # Lcopy/okhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->y:Lcopy/okhttp3/internal/http2/Http2Writer;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->g:Z

    iget v1, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->e:I

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    iget-object v2, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->y:Lcopy/okhttp3/internal/http2/Http2Writer;

    sget-object v3, Lcopy/okhttp3/internal/Util;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lcopy/okhttp3/internal/http2/Http2Writer;->w(ILcopy/okhttp3/internal/http2/ErrorCode;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final declared-synchronized y(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->t:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->t:J

    iget-wide p1, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->u:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->r:Lcopy/okhttp3/internal/http2/Settings;

    invoke-virtual {p1}, Lcopy/okhttp3/internal/http2/Settings;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcopy/okhttp3/internal/http2/Http2Connection;->D(IJ)V

    iget-wide p1, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->u:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z(IZLcopy/okio/Buffer;J)V
    .locals 9
    .param p3    # Lcopy/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->y:Lcopy/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {p4, p2, p1, p3, v3}, Lcopy/okhttp3/internal/http2/Http2Writer;->n(ZILcopy/okio/Buffer;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->v:J

    iget-wide v6, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->w:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    iget-object v4, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object v5, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->y:Lcopy/okhttp3/internal/http2/Http2Writer;

    iget v5, v5, Lcopy/okhttp3/internal/http2/Http2Writer;->b:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-wide v5, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->v:J

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->v:J

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v7

    iget-object v2, p0, Lcopy/okhttp3/internal/http2/Http2Connection;->y:Lcopy/okhttp3/internal/http2/Http2Writer;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v2, v5, p1, p3, v4}, Lcopy/okhttp3/internal/http2/Http2Writer;->n(ZILcopy/okio/Buffer;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method
