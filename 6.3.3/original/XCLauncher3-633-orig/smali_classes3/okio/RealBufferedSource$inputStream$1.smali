.class public final Lokio/RealBufferedSource$inputStream$1;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/RealBufferedSource;->g0()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "okio/RealBufferedSource$inputStream$1",
        "Ljava/io/InputStream;",
        "available",
        "",
        "close",
        "",
        "read",
        "data",
        "",
        "offset",
        "byteCount",
        "toString",
        "",
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
        "SMAP\nRealBufferedSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSource.kt\nokio/RealBufferedSource$inputStream$1\n+ 2 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,185:1\n62#2:186\n62#2:187\n62#2:188\n62#2:190\n62#2:191\n62#2:192\n62#2:193\n74#3:189\n86#3:194\n*S KotlinDebug\n*F\n+ 1 RealBufferedSource.kt\nokio/RealBufferedSource$inputStream$1\n*L\n149#1:186\n150#1:187\n153#1:188\n160#1:190\n161#1:191\n165#1:192\n170#1:193\n153#1:189\n170#1:194\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lokio/RealBufferedSource;


# direct methods
.method public constructor <init>(Lokio/RealBufferedSource;)V
    .locals 0

    iput-object p1, p0, Lokio/RealBufferedSource$inputStream$1;->a:Lokio/RealBufferedSource;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->a:Lokio/RealBufferedSource;

    iget-boolean v1, v0, Lokio/RealBufferedSource;->c:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    iget-wide v0, v0, Lokio/Buffer;->b:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->a:Lokio/RealBufferedSource;

    invoke-virtual {v0}, Lokio/RealBufferedSource;->close()V

    return-void
.end method

.method public final read()I
    .locals 6

    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->a:Lokio/RealBufferedSource;

    iget-boolean v1, v0, Lokio/RealBufferedSource;->c:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    iget-wide v2, v1, Lokio/Buffer;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v0, Lokio/RealBufferedSource;->a:Lokio/Source;

    const-wide/16 v3, 0x2000

    invoke-interface {v2, v1, v3, v4}, Lokio/Source;->c0(Lokio/Buffer;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 8
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->a:Lokio/RealBufferedSource;

    iget-boolean v1, v0, Lokio/RealBufferedSource;->c:Z

    if-nez v1, :cond_1

    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Lokio/-SegmentedByteString;->b(JJJ)V

    iget-object v1, v0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    iget-wide v2, v1, Lokio/Buffer;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v0, Lokio/RealBufferedSource;->a:Lokio/Source;

    const-wide/16 v3, 0x2000

    invoke-interface {v2, v1, v3, v4}, Lokio/Source;->c0(Lokio/Buffer;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, v0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read([BII)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokio/RealBufferedSource$inputStream$1;->a:Lokio/RealBufferedSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
