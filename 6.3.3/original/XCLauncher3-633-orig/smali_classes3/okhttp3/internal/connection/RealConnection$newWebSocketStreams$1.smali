.class public final Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;
.super Lokhttp3/internal/ws/RealWebSocket$Streams;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "okhttp3/internal/connection/RealConnection$newWebSocketStreams$1",
        "Lokhttp3/internal/ws/RealWebSocket$Streams;",
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
.field public final synthetic d:Lokhttp3/internal/connection/Exchange;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lokio/BufferedSink;Lokhttp3/internal/connection/Exchange;)V
    .locals 0

    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;->d:Lokhttp3/internal/connection/Exchange;

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;-><init>(Lokio/BufferedSource;Lokio/BufferedSink;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;->d:Lokhttp3/internal/connection/Exchange;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/Exchange;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
