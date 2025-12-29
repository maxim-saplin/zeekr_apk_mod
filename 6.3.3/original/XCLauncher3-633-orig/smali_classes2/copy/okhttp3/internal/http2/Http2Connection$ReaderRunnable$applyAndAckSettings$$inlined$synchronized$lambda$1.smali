.class public final Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$$inlined$synchronized$lambda$1;
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
        "copy/okhttp3/internal/http2/Http2Connection$ReaderRunnable$$special$$inlined$synchronized$lambda$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p2, p0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$$inlined$synchronized$lambda$1;->e:Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iput-object p3, p0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$$inlined$synchronized$lambda$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcopy/okhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$$inlined$synchronized$lambda$1;->e:Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iget-object v0, v0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lcopy/okhttp3/internal/http2/Http2Connection;

    iget-object v1, v0, Lcopy/okhttp3/internal/http2/Http2Connection;->b:Lcopy/okhttp3/internal/http2/Http2Connection$Listener;

    iget-object v2, p0, Lcopy/okhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$$inlined$synchronized$lambda$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Lcopy/okhttp3/internal/http2/Settings;

    invoke-virtual {v1, v0, v2}, Lcopy/okhttp3/internal/http2/Http2Connection$Listener;->a(Lcopy/okhttp3/internal/http2/Http2Connection;Lcopy/okhttp3/internal/http2/Settings;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
