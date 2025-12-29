.class public final Lokio/internal/FixedLengthSource;
.super Lokio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0014\u0010\u000e\u001a\u00020\u000f*\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0005H\u0002R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lokio/internal/FixedLengthSource;",
        "Lokio/ForwardingSource;",
        "delegate",
        "Lokio/Source;",
        "size",
        "",
        "truncate",
        "",
        "(Lokio/Source;JZ)V",
        "bytesReceived",
        "read",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "truncateToSize",
        "",
        "newSize",
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


# instance fields
.field public final b:J

.field public final c:Z

.field public d:J


# direct methods
.method public constructor <init>(Lokio/Source;JZ)V
    .locals 0
    .param p1    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    iput-wide p2, p0, Lokio/internal/FixedLengthSource;->b:J

    iput-boolean p4, p0, Lokio/internal/FixedLengthSource;->c:Z

    return-void
.end method


# virtual methods
.method public final c0(Lokio/Buffer;J)J
    .locals 9
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lokio/internal/FixedLengthSource;->d:J

    iget-wide v2, p0, Lokio/internal/FixedLengthSource;->b:J

    cmp-long v4, v0, v2

    const-wide/16 v5, -0x1

    const-wide/16 v7, 0x0

    if-lez v4, :cond_0

    move-wide p2, v7

    goto :goto_0

    :cond_0
    iget-boolean v4, p0, Lokio/internal/FixedLengthSource;->c:Z

    if-eqz v4, :cond_2

    sub-long v0, v2, v0

    cmp-long v4, v0, v7

    if-nez v4, :cond_1

    return-wide v5

    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->c0(Lokio/Buffer;J)J

    move-result-wide p2

    cmp-long v0, p2, v5

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lokio/internal/FixedLengthSource;->d:J

    add-long/2addr v4, p2

    iput-wide v4, p0, Lokio/internal/FixedLengthSource;->d:J

    :cond_3
    iget-wide v4, p0, Lokio/internal/FixedLengthSource;->d:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    if-lez v1, :cond_7

    :cond_5
    cmp-long p2, p2, v7

    if-lez p2, :cond_6

    if-lez v1, :cond_6

    iget-wide p2, p1, Lokio/Buffer;->b:J

    sub-long/2addr v4, v2

    sub-long/2addr p2, v4

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->f0(Lokio/Source;)J

    invoke-virtual {p1, v0, p2, p3}, Lokio/Buffer;->C(Lokio/Buffer;J)V

    invoke-virtual {v0}, Lokio/Buffer;->x()V

    :cond_6
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "expected "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but got "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lokio/internal/FixedLengthSource;->d:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-wide p2
.end method
