.class public final Lcopy/okhttp3/internal/http2/Http2Connection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcopy/okhttp3/internal/http2/Http2Connection;
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
        "Lcopy/okhttp3/internal/http2/Http2Connection$Builder;",
        "",
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
.field public a:Ljava/net/Socket;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcopy/okio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcopy/okio/BufferedSink;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcopy/okhttp3/internal/http2/Http2Connection$Listener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcopy/okhttp3/internal/http2/PushObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:I

.field public final h:Z

.field public final i:Lcopy/okhttp3/internal/concurrent/TaskRunner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcopy/okhttp3/internal/concurrent/TaskRunner;)V
    .locals 1
    .param p1    # Lcopy/okhttp3/internal/concurrent/TaskRunner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcopy/okhttp3/internal/http2/Http2Connection$Builder;->h:Z

    iput-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Connection$Builder;->i:Lcopy/okhttp3/internal/concurrent/TaskRunner;

    sget-object p1, Lcopy/okhttp3/internal/http2/Http2Connection$Listener;->a:Lcopy/okhttp3/internal/http2/Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1;

    iput-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Connection$Builder;->e:Lcopy/okhttp3/internal/http2/Http2Connection$Listener;

    sget-object p1, Lcopy/okhttp3/internal/http2/PushObserver;->a:Lcopy/okhttp3/internal/http2/PushObserver;

    iput-object p1, p0, Lcopy/okhttp3/internal/http2/Http2Connection$Builder;->f:Lcopy/okhttp3/internal/http2/PushObserver;

    return-void
.end method
