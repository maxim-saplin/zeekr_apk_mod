.class public final Lokhttp3/internal/http2/Http2Connection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Connection$Builder;",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lokhttp3/internal/concurrent/TaskRunner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:Lokio/BufferedSource;

.field public f:Lokio/BufferedSink;

.field public g:Lokhttp3/internal/http2/Http2Connection$Listener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lokhttp3/internal/http2/PushObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;)V
    .locals 1
    .param p1    # Lokhttp3/internal/concurrent/TaskRunner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->a:Z

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->b:Lokhttp3/internal/concurrent/TaskRunner;

    sget-object p1, Lokhttp3/internal/http2/Http2Connection$Listener;->a:Lokhttp3/internal/http2/Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1;

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->g:Lokhttp3/internal/http2/Http2Connection$Listener;

    sget-object p1, Lokhttp3/internal/http2/PushObserver;->a:Lokhttp3/internal/http2/PushObserver;

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->h:Lokhttp3/internal/http2/PushObserver;

    return-void
.end method
