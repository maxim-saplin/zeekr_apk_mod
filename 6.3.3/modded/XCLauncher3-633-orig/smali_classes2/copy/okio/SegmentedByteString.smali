.class public final Lcopy/okio/SegmentedByteString;
.super Lcopy/okio/ByteString;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcopy/okio/SegmentedByteString;",
        "Lcopy/okio/ByteString;",
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
.field public final transient e:[[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final transient f:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1
    .param p1    # [[B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcopy/okio/ByteString;->d:Lcopy/okio/ByteString;

    iget-object v0, v0, Lcopy/okio/ByteString;->c:[B

    invoke-direct {p0, v0}, Lcopy/okio/ByteString;-><init>([B)V

    iput-object p1, p0, Lcopy/okio/SegmentedByteString;->e:[[B

    iput-object p2, p0, Lcopy/okio/SegmentedByteString;->f:[I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcopy/okio/ByteString;

    invoke-virtual {p0}, Lcopy/okio/SegmentedByteString;->r()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcopy/okio/ByteString;-><init>([B)V

    invoke-virtual {v0}, Lcopy/okio/ByteString;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcopy/okio/ByteString;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, Lcopy/okio/SegmentedByteString;->e:[[B

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    add-int v4, v1, v2

    iget-object v5, p0, Lcopy/okio/SegmentedByteString;->f:[I

    aget v4, v5, v4

    aget v5, v5, v2

    aget-object v6, v0, v2

    sub-int v3, v5, v3

    invoke-virtual {p1, v6, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    new-instance v0, Lcopy/okio/ByteString;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string v1, "digest.digest()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcopy/okio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lcopy/okio/SegmentedByteString;->e:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcopy/okio/SegmentedByteString;->f:[I

    aget v0, v1, v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcopy/okio/ByteString;

    if-eqz v0, :cond_1

    check-cast p1, Lcopy/okio/ByteString;

    invoke-virtual {p1}, Lcopy/okio/ByteString;->d()I

    move-result v0

    invoke-virtual {p0}, Lcopy/okio/SegmentedByteString;->d()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcopy/okio/SegmentedByteString;->d()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcopy/okio/SegmentedByteString;->n(Lcopy/okio/ByteString;I)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcopy/okio/ByteString;

    invoke-virtual {p0}, Lcopy/okio/SegmentedByteString;->r()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcopy/okio/ByteString;-><init>([B)V

    invoke-virtual {v0}, Lcopy/okio/ByteString;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcopy/okio/SegmentedByteString;->r()[B

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lcopy/okio/ByteString;->a:I

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcopy/okio/SegmentedByteString;->e:[[B

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_0
    if-ge v2, v1, :cond_2

    add-int v5, v1, v2

    iget-object v6, p0, Lcopy/okio/SegmentedByteString;->f:[I

    aget v5, v6, v5

    aget v6, v6, v2

    aget-object v7, v0, v2

    sub-int v4, v6, v4

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    aget-byte v8, v7, v5

    add-int/2addr v3, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v4, v6

    goto :goto_0

    :cond_2
    iput v3, p0, Lcopy/okio/ByteString;->a:I

    move v0, v3

    :goto_2
    return v0
.end method

.method public final j(I)B
    .locals 9

    iget-object v0, p0, Lcopy/okio/SegmentedByteString;->e:[[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcopy/okio/SegmentedByteString;->f:[I

    aget v1, v2, v1

    int-to-long v3, v1

    int-to-long v5, p1

    const-wide/16 v7, 0x1

    invoke-static/range {v3 .. v8}, Lcopy/okio/-Util;->b(JJJ)V

    invoke-static {p0, p1}, Lcopy/okio/internal/SegmentedByteStringKt;->a(Lcopy/okio/SegmentedByteString;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    aget v3, v2, v3

    :goto_0
    array-length v4, v0

    add-int/2addr v4, v1

    aget v2, v2, v4

    aget-object v0, v0, v1

    sub-int/2addr p1, v3

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public final m(III[B)Z
    .locals 7
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lcopy/okio/SegmentedByteString;->d()I

    move-result v1

    sub-int/2addr v1, p3

    if-gt p1, v1, :cond_4

    if-ltz p2, :cond_4

    array-length v1, p4

    sub-int/2addr v1, p3

    if-le p2, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p3, p1

    invoke-static {p0, p1}, Lcopy/okio/internal/SegmentedByteStringKt;->a(Lcopy/okio/SegmentedByteString;I)I

    move-result v1

    :goto_0
    if-ge p1, p3, :cond_3

    iget-object v2, p0, Lcopy/okio/SegmentedByteString;->f:[I

    if-nez v1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, -0x1

    aget v3, v2, v3

    :goto_1
    aget v4, v2, v1

    sub-int/2addr v4, v3

    iget-object v5, p0, Lcopy/okio/SegmentedByteString;->e:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v2, v2, v6

    add-int/2addr v4, v3

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, p1

    sub-int v3, p1, v3

    add-int/2addr v3, v2

    aget-object v2, v5, v1

    invoke-static {v3, p2, v4, v2, p4}, Lcopy/okio/-Util;->a(III[B[B)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p2, v4

    add-int/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public final n(Lcopy/okio/ByteString;I)Z
    .locals 9
    .param p1    # Lcopy/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcopy/okio/SegmentedByteString;->d()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p2, v1

    invoke-static {p0, v1}, Lcopy/okio/internal/SegmentedByteStringKt;->a(Lcopy/okio/SegmentedByteString;I)I

    move-result v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p2, :cond_3

    iget-object v4, p0, Lcopy/okio/SegmentedByteString;->f:[I

    if-nez v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v0, -0x1

    aget v5, v4, v5

    :goto_1
    aget v6, v4, v0

    sub-int/2addr v6, v5

    iget-object v7, p0, Lcopy/okio/SegmentedByteString;->e:[[B

    array-length v8, v7

    add-int/2addr v8, v0

    aget v4, v4, v8

    add-int/2addr v6, v5

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v6, v2

    sub-int v5, v2, v5

    add-int/2addr v5, v4

    aget-object v4, v7, v0

    invoke-virtual {p1, v3, v5, v6, v4}, Lcopy/okio/ByteString;->m(III[B)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v3, v6

    add-int/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_2
    return v1
.end method

.method public final o()Lcopy/okio/ByteString;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcopy/okio/ByteString;

    invoke-virtual {p0}, Lcopy/okio/SegmentedByteString;->r()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcopy/okio/ByteString;-><init>([B)V

    invoke-virtual {v0}, Lcopy/okio/ByteString;->o()Lcopy/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lcopy/okio/Buffer;I)V
    .locals 13
    .param p1    # Lcopy/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    add-int/2addr p2, v0

    invoke-static {p0, v0}, Lcopy/okio/internal/SegmentedByteStringKt;->a(Lcopy/okio/SegmentedByteString;I)I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_3

    iget-object v3, p0, Lcopy/okio/SegmentedByteString;->f:[I

    if-nez v1, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, -0x1

    aget v4, v3, v4

    :goto_1
    aget v5, v3, v1

    sub-int/2addr v5, v4

    iget-object v6, p0, Lcopy/okio/SegmentedByteString;->e:[[B

    array-length v7, v6

    add-int/2addr v7, v1

    aget v3, v3, v7

    add-int/2addr v5, v4

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v2

    sub-int v4, v2, v4

    add-int v9, v4, v3

    aget-object v8, v6, v1

    new-instance v3, Lcopy/okio/Segment;

    add-int v10, v9, v5

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcopy/okio/Segment;-><init>([BIIZZ)V

    iget-object v4, p1, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    if-nez v4, :cond_1

    iput-object v3, v3, Lcopy/okio/Segment;->g:Lcopy/okio/Segment;

    iput-object v3, v3, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    iput-object v3, p1, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    goto :goto_2

    :cond_1
    iget-object v4, v4, Lcopy/okio/Segment;->g:Lcopy/okio/Segment;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Lcopy/okio/Segment;->b(Lcopy/okio/Segment;)V

    :goto_2
    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    iget-wide v0, p1, Lcopy/okio/Buffer;->b:J

    invoke-virtual {p0}, Lcopy/okio/SegmentedByteString;->d()I

    move-result p2

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcopy/okio/Buffer;->b:J

    return-void
.end method

.method public final r()[B
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcopy/okio/SegmentedByteString;->d()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcopy/okio/SegmentedByteString;->e:[[B

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v2, :cond_0

    add-int v6, v2, v3

    iget-object v7, p0, Lcopy/okio/SegmentedByteString;->f:[I

    aget v6, v7, v6

    aget v7, v7, v3

    aget-object v8, v1, v3

    sub-int v4, v7, v4

    add-int v9, v6, v4

    invoke-static {v5, v6, v9, v8, v0}, Lkotlin/collections/ArraysKt;->h(III[B[B)V

    add-int/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcopy/okio/ByteString;

    invoke-virtual {p0}, Lcopy/okio/SegmentedByteString;->r()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcopy/okio/ByteString;-><init>([B)V

    invoke-virtual {v0}, Lcopy/okio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
