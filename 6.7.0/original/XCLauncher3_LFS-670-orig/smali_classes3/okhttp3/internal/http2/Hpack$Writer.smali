.class public final Lokhttp3/internal/http2/Hpack$Writer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Writer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/http2/Hpack$Writer;",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lokio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public e:[Lokhttp3/internal/http2/Header;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I

.field public g:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public h:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/Buffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->a:Lokio/Buffer;

    const p1, 0x7fffffff

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->b:I

    const/16 p1, 0x1000

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->d:I

    const/16 p1, 0x8

    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    const/4 p1, 0x7

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    if-lez p1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    aget-object v2, v2, v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v2, v2, Lokhttp3/internal/http2/Header;->c:I

    sub-int/2addr p1, v2

    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    iget-object v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    aget-object v3, v3, v0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v3, v3, Lokhttp3/internal/http2/Header;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    add-int/lit8 v2, v2, 0x1

    add-int v0, v2, v1

    iget v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int v2, v0, v1

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    :cond_1
    return-void
.end method

.method public final b(Lokhttp3/internal/http2/Header;)V
    .locals 6

    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->d:I

    const/4 v1, 0x0

    iget v2, p1, Lokhttp3/internal/http2/Header;->c:I

    if-le v2, v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    array-length v0, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, Lkotlin/collections/ArraysKt;->o([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    iput v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    iput v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    return-void

    :cond_0
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->a(I)V

    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    array-length v4, v3

    if-le v0, v4, :cond_1

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lokhttp3/internal/http2/Header;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    iput-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    :cond_1
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    aput-object p1, v1, v0

    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    add-int/2addr p1, v2

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    return-void
.end method

.method public final c(Lokio/ByteString;)V
    .locals 12
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->a:Lokio/Buffer;

    sget-object v2, Lokhttp3/internal/http2/Huffman;->a:Lokhttp3/internal/http2/Huffman;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lokio/ByteString;->e()I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v2, :cond_0

    invoke-virtual {p1, v6}, Lokio/ByteString;->o(I)B

    move-result v9

    sget-object v10, Lokhttp3/internal/Util;->a:[B

    and-int/lit16 v9, v9, 0xff

    sget-object v10, Lokhttp3/internal/http2/Huffman;->c:[B

    aget-byte v9, v10, v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    int-to-long v9, v2

    add-long/2addr v7, v9

    const/4 v2, 0x3

    shr-long v6, v7, v2

    long-to-int v2, v6

    invoke-virtual {p1}, Lokio/ByteString;->e()I

    move-result v6

    const/16 v7, 0x7f

    if-ge v2, v6, :cond_4

    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    sget-object v6, Lokhttp3/internal/http2/Huffman;->a:Lokhttp3/internal/http2/Huffman;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lokio/ByteString;->e()I

    move-result v6

    move-wide v8, v4

    move v4, v3

    :goto_1
    if-ge v3, v6, :cond_2

    invoke-virtual {p1, v3}, Lokio/ByteString;->o(I)B

    move-result v5

    sget-object v10, Lokhttp3/internal/Util;->a:[B

    and-int/lit16 v5, v5, 0xff

    sget-object v10, Lokhttp3/internal/http2/Huffman;->b:[I

    aget v10, v10, v5

    sget-object v11, Lokhttp3/internal/http2/Huffman;->c:[B

    aget-byte v5, v11, v5

    shl-long/2addr v8, v5

    int-to-long v10, v10

    or-long/2addr v8, v10

    add-int/2addr v4, v5

    :goto_2
    if-lt v4, v0, :cond_1

    add-int/lit8 v4, v4, -0x8

    shr-long v10, v8, v4

    long-to-int v5, v10

    invoke-virtual {v2, v5}, Lokio/Buffer;->d0(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-lez v4, :cond_3

    sub-int/2addr v0, v4

    shl-long v5, v8, v0

    const-wide/16 v8, 0xff

    ushr-long v3, v8, v4

    or-long/2addr v3, v5

    long-to-int p1, v3

    invoke-virtual {v2, p1}, Lokio/Buffer;->d0(I)V

    :cond_3
    iget-wide v3, v2, Lokio/Buffer;->b:J

    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->H(J)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->e()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v7, v2}, Lokhttp3/internal/http2/Hpack$Writer;->e(III)V

    invoke-virtual {v1, p1}, Lokio/Buffer;->a0(Lokio/ByteString;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lokio/ByteString;->e()I

    move-result v0

    invoke-virtual {p0, v0, v7, v3}, Lokhttp3/internal/http2/Hpack$Writer;->e(III)V

    invoke-virtual {v1, p1}, Lokio/Buffer;->a0(Lokio/ByteString;)V

    :goto_3
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 13
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->b:I

    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->d:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->e(III)V

    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->c:Z

    const v0, 0x7fffffff

    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->b:I

    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->d:I

    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->e(III)V

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/http2/Header;

    iget-object v4, v3, Lokhttp3/internal/http2/Header;->a:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->v()Lokio/ByteString;

    move-result-object v4

    sget-object v5, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lokhttp3/internal/http2/Hpack;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, -0x1

    iget-object v7, v3, Lokhttp3/internal/http2/Header;->b:Lokio/ByteString;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x2

    if-gt v9, v8, :cond_3

    const/16 v9, 0x8

    if-ge v8, v9, :cond_3

    sget-object v9, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    aget-object v10, v9, v5

    iget-object v10, v10, Lokhttp3/internal/http2/Header;->b:Lokio/ByteString;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v5, v8

    goto :goto_1

    :cond_2
    aget-object v9, v9, v8

    iget-object v9, v9, Lokhttp3/internal/http2/Header;->b:Lokio/ByteString;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v5, v5, 0x2

    move v12, v8

    move v8, v5

    move v5, v12

    goto :goto_1

    :cond_3
    move v5, v8

    move v8, v6

    goto :goto_1

    :cond_4
    move v5, v6

    move v8, v5

    :goto_1
    if-ne v8, v6, :cond_7

    iget v9, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    array-length v10, v10

    :goto_2
    if-ge v9, v10, :cond_7

    iget-object v11, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    aget-object v11, v11, v9

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v11, v11, Lokhttp3/internal/http2/Header;->a:Lokio/ByteString;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    aget-object v11, v11, v9

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v11, v11, Lokhttp3/internal/http2/Header;->b:Lokio/ByteString;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget v8, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    sub-int/2addr v9, v8

    sget-object v8, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    array-length v8, v8

    add-int/2addr v8, v9

    goto :goto_3

    :cond_5
    if-ne v5, v6, :cond_6

    iget v5, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    sub-int v5, v9, v5

    sget-object v11, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    array-length v11, v11

    add-int/2addr v5, v11

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v8, v6, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v8, v3, v4}, Lokhttp3/internal/http2/Hpack$Writer;->e(III)V

    goto :goto_4

    :cond_8
    const/16 v8, 0x40

    if-ne v5, v6, :cond_9

    iget-object v5, p0, Lokhttp3/internal/http2/Hpack$Writer;->a:Lokio/Buffer;

    invoke-virtual {v5, v8}, Lokio/Buffer;->d0(I)V

    invoke-virtual {p0, v4}, Lokhttp3/internal/http2/Hpack$Writer;->c(Lokio/ByteString;)V

    invoke-virtual {p0, v7}, Lokhttp3/internal/http2/Hpack$Writer;->c(Lokio/ByteString;)V

    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->b(Lokhttp3/internal/http2/Header;)V

    goto :goto_4

    :cond_9
    sget-object v6, Lokhttp3/internal/http2/Header;->d:Lokio/ByteString;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "prefix"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lokio/ByteString;->e()I

    move-result v9

    invoke-virtual {v4, v1, v6, v9}, Lokio/ByteString;->s(ILokio/ByteString;I)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, Lokhttp3/internal/http2/Header;->i:Lokio/ByteString;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    invoke-virtual {p0, v5, v3, v1}, Lokhttp3/internal/http2/Hpack$Writer;->e(III)V

    invoke-virtual {p0, v7}, Lokhttp3/internal/http2/Hpack$Writer;->c(Lokio/ByteString;)V

    goto :goto_4

    :cond_a
    const/16 v4, 0x3f

    invoke-virtual {p0, v5, v4, v8}, Lokhttp3/internal/http2/Hpack$Writer;->e(III)V

    invoke-virtual {p0, v7}, Lokhttp3/internal/http2/Hpack$Writer;->c(Lokio/ByteString;)V

    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->b(Lokhttp3/internal/http2/Header;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final e(III)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->a:Lokio/Buffer;

    if-ge p1, p2, :cond_0

    or-int/2addr p1, p3

    invoke-virtual {v0, p1}, Lokio/Buffer;->d0(I)V

    return-void

    :cond_0
    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lokio/Buffer;->d0(I)V

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lokio/Buffer;->d0(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lokio/Buffer;->d0(I)V

    return-void
.end method
