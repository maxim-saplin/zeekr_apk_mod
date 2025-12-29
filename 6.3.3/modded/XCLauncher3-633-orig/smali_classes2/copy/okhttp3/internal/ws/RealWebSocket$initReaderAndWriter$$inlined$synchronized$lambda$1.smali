.class public final Lcopy/okhttp3/internal/ws/RealWebSocket$initReaderAndWriter$$inlined$synchronized$lambda$1;
.super Lcopy/okhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00b8\u0006\u0003"
    }
    d2 = {
        "copy/okhttp3/internal/concurrent/TaskQueue$schedule$2",
        "Lcopy/okhttp3/internal/concurrent/Task;",
        "okhttpcopy_debug",
        "copy/okhttp3/internal/ws/RealWebSocket$$special$$inlined$schedule$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lcopy/okhttp3/internal/ws/RealWebSocket;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcopy/okhttp3/internal/ws/RealWebSocket;)V
    .locals 0

    iput-wide p2, p0, Lcopy/okhttp3/internal/ws/RealWebSocket$initReaderAndWriter$$inlined$synchronized$lambda$1;->e:J

    iput-object p4, p0, Lcopy/okhttp3/internal/ws/RealWebSocket$initReaderAndWriter$$inlined$synchronized$lambda$1;->f:Lcopy/okhttp3/internal/ws/RealWebSocket;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcopy/okhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    iget-object v0, p0, Lcopy/okhttp3/internal/ws/RealWebSocket$initReaderAndWriter$$inlined$synchronized$lambda$1;->f:Lcopy/okhttp3/internal/ws/RealWebSocket;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcopy/okhttp3/internal/ws/RealWebSocket;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, v0, Lcopy/okhttp3/internal/ws/RealWebSocket;->e:Lcopy/okhttp3/internal/ws/WebSocketWriter;

    if-eqz v1, :cond_3

    iget-boolean v2, v0, Lcopy/okhttp3/internal/ws/RealWebSocket;->q:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    iget v2, v0, Lcopy/okhttp3/internal/ws/RealWebSocket;->p:I

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget v4, v0, Lcopy/okhttp3/internal/ws/RealWebSocket;->p:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, Lcopy/okhttp3/internal/ws/RealWebSocket;->p:I

    iput-boolean v5, v0, Lcopy/okhttp3/internal/ws/RealWebSocket;->q:Z

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    new-instance v1, Ljava/net/SocketTimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "sent ping but didn\'t receive pong within "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcopy/okhttp3/internal/ws/RealWebSocket;->u:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms (after "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " successful ping/pongs)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lcopy/okhttp3/internal/ws/RealWebSocket;->h(Ljava/lang/Exception;Lcopy/okhttp3/Response;)V

    goto :goto_1

    :cond_2
    :try_start_2
    sget-object v2, Lcopy/okio/ByteString;->d:Lcopy/okio/ByteString;

    const-string v3, "payload"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Lcopy/okhttp3/internal/ws/WebSocketWriter;->f(ILcopy/okio/ByteString;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1, v4}, Lcopy/okhttp3/internal/ws/RealWebSocket;->h(Ljava/lang/Exception;Lcopy/okhttp3/Response;)V

    goto :goto_1

    :cond_3
    monitor-exit v0

    :goto_1
    iget-wide v0, p0, Lcopy/okhttp3/internal/ws/RealWebSocket$initReaderAndWriter$$inlined$synchronized$lambda$1;->e:J

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
