.class public final Lcopy/okhttp3/internal/connection/RealConnection$newWebSocketStreams$1;
.super Lcopy/okhttp3/internal/ws/RealWebSocket$Streams;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "copy/okhttp3/internal/connection/RealConnection$newWebSocketStreams$1",
        "Lcopy/okhttp3/internal/ws/RealWebSocket$Streams;",
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
.field public final synthetic d:Lcopy/okhttp3/internal/connection/Exchange;

.field public final synthetic e:Lcopy/okio/BufferedSource;

.field public final synthetic f:Lcopy/okio/BufferedSink;


# direct methods
.method public constructor <init>(Lcopy/okhttp3/internal/connection/Exchange;Lcopy/okio/BufferedSource;Lcopy/okio/BufferedSink;Lcopy/okio/BufferedSource;Lcopy/okio/BufferedSink;)V
    .locals 0

    iput-object p1, p0, Lcopy/okhttp3/internal/connection/RealConnection$newWebSocketStreams$1;->d:Lcopy/okhttp3/internal/connection/Exchange;

    iput-object p2, p0, Lcopy/okhttp3/internal/connection/RealConnection$newWebSocketStreams$1;->e:Lcopy/okio/BufferedSource;

    iput-object p3, p0, Lcopy/okhttp3/internal/connection/RealConnection$newWebSocketStreams$1;->f:Lcopy/okio/BufferedSink;

    invoke-direct {p0, p4, p5}, Lcopy/okhttp3/internal/ws/RealWebSocket$Streams;-><init>(Lcopy/okio/BufferedSource;Lcopy/okio/BufferedSink;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v0, p0, Lcopy/okhttp3/internal/connection/RealConnection$newWebSocketStreams$1;->d:Lcopy/okhttp3/internal/connection/Exchange;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcopy/okhttp3/internal/connection/Exchange;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
