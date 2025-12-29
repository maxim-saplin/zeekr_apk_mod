.class public final Lcopy/okhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$1;
.super Lcopy/okhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "copy/okhttp3/internal/concurrent/TaskQueue$execute$1",
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

.field public final synthetic f:I

.field public final synthetic g:Lcopy/okio/Buffer;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcopy/okhttp3/internal/http2/Http2Connection;ILcopy/okio/Buffer;IZ)V
    .locals 0

    iput-object p2, p0, Lcopy/okhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$1;->e:Lcopy/okhttp3/internal/http2/Http2Connection;

    iput p3, p0, Lcopy/okhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$1;->f:I

    iput-object p4, p0, Lcopy/okhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$1;->g:Lcopy/okio/Buffer;

    iput p5, p0, Lcopy/okhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$1;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcopy/okhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$1;->e:Lcopy/okhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lcopy/okhttp3/internal/http2/Http2Connection;->l:Lcopy/okhttp3/internal/http2/PushObserver;

    iget-object v1, p0, Lcopy/okhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$1;->g:Lcopy/okio/Buffer;

    iget v2, p0, Lcopy/okhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$1;->h:I

    check-cast v0, Lcopy/okhttp3/internal/http2/PushObserver$Companion$PushObserverCancel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "source"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcopy/okio/Buffer;->skip(J)V

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$1;->e:Lcopy/okhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lcopy/okhttp3/internal/http2/Http2Connection;->y:Lcopy/okhttp3/internal/http2/Http2Writer;

    iget v1, p0, Lcopy/okhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$1;->f:I

    sget-object v2, Lcopy/okhttp3/internal/http2/ErrorCode;->g:Lcopy/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v2}, Lcopy/okhttp3/internal/http2/Http2Writer;->y(ILcopy/okhttp3/internal/http2/ErrorCode;)V

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$1;->e:Lcopy/okhttp3/internal/http2/Http2Connection;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcopy/okhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$1;->e:Lcopy/okhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lcopy/okhttp3/internal/http2/Http2Connection;->A:Ljava/util/LinkedHashSet;

    iget v2, p0, Lcopy/okhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$1;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
