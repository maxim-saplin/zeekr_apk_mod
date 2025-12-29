.class public final Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$$inlined$synchronized$lambda$1;
.super Lcopy/okhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00b8\u0006\u0003"
    }
    d2 = {
        "copy/okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lcopy/okhttp3/internal/concurrent/Task;",
        "okhttpcopy_debug",
        "copy/okhttp3/internal/http2/Http2Connection$ReaderRunnable$$special$$inlined$execute$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcopy/okhttp3/internal/http2/Http2Stream;

.field public final synthetic f:Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcopy/okhttp3/internal/http2/Http2Stream;Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$$inlined$synchronized$lambda$1;->e:Lcopy/okhttp3/internal/http2/Http2Stream;

    iput-object p3, p0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$$inlined$synchronized$lambda$1;->f:Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iput-object p4, p0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$$inlined$synchronized$lambda$1;->g:Ljava/util/List;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcopy/okhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$$inlined$synchronized$lambda$1;->f:Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iget-object v0, v0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcopy/okhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lcopy/okhttp3/internal/http2/Http2Connection;->b:Lcopy/okhttp3/internal/http2/Http2Connection$Listener;

    iget-object v1, p0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$$inlined$synchronized$lambda$1;->e:Lcopy/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0, v1}, Lcopy/okhttp3/internal/http2/Http2Connection$Listener;->b(Lcopy/okhttp3/internal/http2/Http2Stream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcopy/okhttp3/internal/platform/Platform;->Companion:Lcopy/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcopy/okhttp3/internal/platform/Platform;->a:Lcopy/okhttp3/internal/platform/Platform;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Http2Connection.Listener failure for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$$inlined$synchronized$lambda$1;->f:Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iget-object v3, v3, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcopy/okhttp3/internal/http2/Http2Connection;

    iget-object v3, v3, Lcopy/okhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-static {v2, v1, v0}, Lcopy/okhttp3/internal/platform/Platform;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_1
    iget-object v1, p0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$$inlined$synchronized$lambda$1;->e:Lcopy/okhttp3/internal/http2/Http2Stream;

    sget-object v2, Lcopy/okhttp3/internal/http2/ErrorCode;->c:Lcopy/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2, v0}, Lcopy/okhttp3/internal/http2/Http2Stream;->c(Lcopy/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
