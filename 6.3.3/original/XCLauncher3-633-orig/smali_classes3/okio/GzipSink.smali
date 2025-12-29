.class public final Lokio/GzipSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\r\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0008\u0010J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u000fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0008\u001a\u00020\t8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lokio/GzipSink;",
        "Lokio/Sink;",
        "sink",
        "(Lokio/Sink;)V",
        "closed",
        "",
        "crc",
        "Ljava/util/zip/CRC32;",
        "deflater",
        "Ljava/util/zip/Deflater;",
        "()Ljava/util/zip/Deflater;",
        "deflaterSink",
        "Lokio/DeflaterSink;",
        "Lokio/RealBufferedSink;",
        "close",
        "",
        "-deprecated_deflater",
        "flush",
        "timeout",
        "Lokio/Timeout;",
        "updateCrc",
        "buffer",
        "Lokio/Buffer;",
        "byteCount",
        "",
        "write",
        "source",
        "writeFooter",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGzipSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSink.kt\nokio/GzipSink\n+ 2 RealBufferedSink.kt\nokio/RealBufferedSink\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,153:1\n51#2:154\n1#3:155\n86#4:156\n*S KotlinDebug\n*F\n+ 1 GzipSink.kt\nokio/GzipSink\n*L\n63#1:154\n131#1:156\n*E\n"
    }
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public final C(Lokio/Buffer;J)V
    .locals 4
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    throw v1

    :cond_2
    iget v0, p1, Lokio/Segment;->c:I

    iget p1, p1, Lokio/Segment;->b:I

    sub-int/2addr v0, p1

    int-to-long v2, v0

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    throw v1

    :cond_3
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Lcoil/disk/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/GzipSink;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/GzipSink;->a:Z

    throw v1
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method
