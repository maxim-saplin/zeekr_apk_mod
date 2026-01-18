.class public final Lcopy/okhttp3/internal/http2/Http2Connection$$special$$inlined$schedule$1;
.super Lcopy/okhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcopy/okhttp3/internal/http2/Http2Connection;-><init>(Lcopy/okhttp3/internal/http2/Http2Connection$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "copy/okhttp3/internal/concurrent/TaskQueue$schedule$2",
        "Lcopy/okhttp3/internal/concurrent/Task;",
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
.field public final synthetic e:Lcopy/okhttp3/internal/http2/Http2Connection;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcopy/okhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    iput-object p2, p0, Lcopy/okhttp3/internal/http2/Http2Connection$$special$$inlined$schedule$1;->e:Lcopy/okhttp3/internal/http2/Http2Connection;

    iput-wide p3, p0, Lcopy/okhttp3/internal/http2/Http2Connection$$special$$inlined$schedule$1;->f:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcopy/okhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Connection$$special$$inlined$schedule$1;->e:Lcopy/okhttp3/internal/http2/Http2Connection;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcopy/okhttp3/internal/http2/Http2Connection$$special$$inlined$schedule$1;->e:Lcopy/okhttp3/internal/http2/Http2Connection;

    iget-wide v2, v1, Lcopy/okhttp3/internal/http2/Http2Connection;->m:J

    iget-wide v4, v1, Lcopy/okhttp3/internal/http2/Http2Connection;->l:J

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-gez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    iput-wide v4, v1, Lcopy/okhttp3/internal/http2/Http2Connection;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v6

    :goto_0
    monitor-exit v0

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcopy/okhttp3/internal/http2/Http2Connection;->f(Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v0, v1, Lcopy/okhttp3/internal/http2/Http2Connection;->x:Lcopy/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, v3, v6, v6}, Lcopy/okhttp3/internal/http2/Http2Writer;->o(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lcopy/okhttp3/internal/http2/Http2Connection;->f(Ljava/io/IOException;)V

    :goto_1
    iget-wide v0, p0, Lcopy/okhttp3/internal/http2/Http2Connection$$special$$inlined$schedule$1;->f:J

    :goto_2
    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
