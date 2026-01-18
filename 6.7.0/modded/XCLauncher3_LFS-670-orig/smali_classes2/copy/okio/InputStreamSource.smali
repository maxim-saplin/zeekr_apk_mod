.class final Lcopy/okio/InputStreamSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcopy/okio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcopy/okio/InputStreamSource;",
        "Lcopy/okio/Source;",
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
.field public final a:Ljava/io/InputStream;

.field public final b:Lcopy/okio/Timeout;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcopy/okio/Timeout;)V
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcopy/okio/Timeout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcopy/okio/InputStreamSource;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcopy/okio/InputStreamSource;->b:Lcopy/okio/Timeout;

    return-void
.end method


# virtual methods
.method public final L(Lcopy/okio/Buffer;J)J
    .locals 3
    .param p1    # Lcopy/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    if-ltz v2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    :try_start_0
    iget-object v1, p0, Lcopy/okio/InputStreamSource;->b:Lcopy/okio/Timeout;

    invoke-virtual {v1}, Lcopy/okio/Timeout;->f()V

    invoke-virtual {p1, v0}, Lcopy/okio/Buffer;->R(I)Lcopy/okio/Segment;

    move-result-object v0

    iget v1, v0, Lcopy/okio/Segment;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    iget-object p3, p0, Lcopy/okio/InputStreamSource;->a:Ljava/io/InputStream;

    iget-object v1, v0, Lcopy/okio/Segment;->a:[B

    iget v2, v0, Lcopy/okio/Segment;->c:I

    invoke-virtual {p3, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    iget p2, v0, Lcopy/okio/Segment;->b:I

    iget p3, v0, Lcopy/okio/Segment;->c:I

    if-ne p2, p3, :cond_2

    invoke-virtual {v0}, Lcopy/okio/Segment;->a()Lcopy/okio/Segment;

    move-result-object p2

    iput-object p2, p1, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    invoke-static {v0}, Lcopy/okio/SegmentPool;->a(Lcopy/okio/Segment;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    const-wide/16 p1, -0x1

    return-wide p1

    :cond_3
    iget p3, v0, Lcopy/okio/Segment;->c:I

    add-int/2addr p3, p2

    iput p3, v0, Lcopy/okio/Segment;->c:I

    iget-wide v0, p1, Lcopy/okio/Buffer;->b:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    iput-wide v0, p1, Lcopy/okio/Buffer;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p2

    :goto_2
    invoke-static {p1}, Lcopy/okio/Okio;->e(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    throw p1

    :cond_5
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

    iget-object v0, p0, Lcopy/okio/InputStreamSource;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final timeout()Lcopy/okio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcopy/okio/InputStreamSource;->b:Lcopy/okio/Timeout;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcopy/okio/InputStreamSource;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
