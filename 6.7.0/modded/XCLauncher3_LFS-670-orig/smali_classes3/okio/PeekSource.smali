.class public final Lokio/PeekSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokio/PeekSource;",
        "Lokio/Source;",
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
        "SMAP\nPeekSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeekSource.kt\nokio/PeekSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lokio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lokio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lokio/Segment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 0
    .param p1    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/PeekSource;->a:Lokio/BufferedSource;

    invoke-interface {p1}, Lokio/BufferedSource;->a()Lokio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lokio/PeekSource;->b:Lokio/Buffer;

    iget-object p1, p1, Lokio/Buffer;->a:Lokio/Segment;

    iput-object p1, p0, Lokio/PeekSource;->c:Lokio/Segment;

    if-eqz p1, :cond_0

    iget p1, p1, Lokio/Segment;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lokio/PeekSource;->d:I

    return-void
.end method


# virtual methods
.method public final N(Lokio/Buffer;J)J
    .locals 8
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    iget-boolean v3, p0, Lokio/PeekSource;->e:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lokio/PeekSource;->c:Lokio/Segment;

    iget-object v4, p0, Lokio/PeekSource;->b:Lokio/Buffer;

    if-eqz v3, :cond_1

    iget-object v5, v4, Lokio/Buffer;->a:Lokio/Segment;

    if-ne v3, v5, :cond_0

    iget v3, p0, Lokio/PeekSource;->d:I

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v5, v5, Lokio/Segment;->b:I

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-wide v0, p0, Lokio/PeekSource;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Lokio/PeekSource;->a:Lokio/BufferedSource;

    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->request(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_3
    iget-object v0, p0, Lokio/PeekSource;->c:Lokio/Segment;

    if-nez v0, :cond_4

    iget-object v0, v4, Lokio/Buffer;->a:Lokio/Segment;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lokio/PeekSource;->c:Lokio/Segment;

    iget v0, v0, Lokio/Segment;->b:I

    iput v0, p0, Lokio/PeekSource;->d:I

    :cond_4
    iget-wide v0, v4, Lokio/Buffer;->b:J

    iget-wide v2, p0, Lokio/PeekSource;->f:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v2, p0, Lokio/PeekSource;->b:Lokio/Buffer;

    iget-wide v4, p0, Lokio/PeekSource;->f:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->p(Lokio/Buffer;JJ)V

    iget-wide v0, p0, Lokio/PeekSource;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokio/PeekSource;->f:J

    return-wide p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, Lcom/alibaba/fastjson2/util/d;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/PeekSource;->e:Z

    return-void
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokio/PeekSource;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method
