.class public final Lcopy/okhttp3/internal/http2/Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1;
.super Lcopy/okhttp3/internal/http2/Http2Connection$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcopy/okhttp3/internal/http2/Http2Connection$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "copy/okhttp3/internal/http2/Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1",
        "Lcopy/okhttp3/internal/http2/Http2Connection$Listener;",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcopy/okhttp3/internal/http2/Http2Connection$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcopy/okhttp3/internal/http2/Http2Stream;)V
    .locals 2
    .param p1    # Lcopy/okhttp3/internal/http2/Http2Stream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcopy/okhttp3/internal/http2/ErrorCode;->f:Lcopy/okhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcopy/okhttp3/internal/http2/Http2Stream;->c(Lcopy/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method
