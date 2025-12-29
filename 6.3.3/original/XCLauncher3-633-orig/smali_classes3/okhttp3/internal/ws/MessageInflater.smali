.class public final Lokhttp3/internal/ws/MessageInflater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/ws/MessageInflater;",
        "Ljava/io/Closeable;",
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

.field public final b:Lokio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/zip/Inflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lokio/InflaterSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageInflater;->a:Z

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->b:Lokio/Buffer;

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->c:Ljava/util/zip/Inflater;

    new-instance v1, Lokio/InflaterSource;

    invoke-direct {v1, p1, v0}, Lokio/InflaterSource;-><init>(Lokio/Source;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lokhttp3/internal/ws/MessageInflater;->d:Lokio/InflaterSource;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->d:Lokio/InflaterSource;

    invoke-virtual {v0}, Lokio/InflaterSource;->close()V

    return-void
.end method
