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
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lokio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public f:[Lokhttp3/internal/http2/Header;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:I

.field public h:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public i:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/Buffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->a:Z

    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->b:Lokio/Buffer;

    const p1, 0x7fffffff

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->c:I

    const/16 p1, 0x1000

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:I

    const/16 p1, 0x8

    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    const/4 p1, 0x7

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    if-lez p1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    aget-object v2, v2, v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v2, v2, Lokhttp3/internal/http2/Header;->c:I

    sub-int/2addr p1, v2

    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    iget-object v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    aget-object v3, v3, v0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v3, v3, Lokhttp3/internal/http2/Header;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    add-int/lit8 v2, v2, 0x1

    add-int v0, v2, v1

    iget v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int v2, v0, v1

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    :cond_1
    return-void
.end method

.method public final b(Lokhttp3/internal/http2/Header;)V
    .locals 6

    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:I

    const/4 v1, 0x0

    iget v2, p1, Lokhttp3/internal/http2/Header;->c:I

    if-le v2, v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->o([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    iput v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    iput v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    return-void

    :cond_0
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->a(I)V

    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    array-length v4, v3

    if-le v0, v4, :cond_1

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lokhttp3/internal/http2/Header;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    iput-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    :cond_1
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    aput-object p1, v1, v0

    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    add-int/2addr p1, v2

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    return-void
.end method

.method public final c(Lokio/ByteString;)V
    .locals 11
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->a:Z

    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->b:Lokio/Buffer;

    const/16 v2, 0x7f

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lokhttp3/internal/http2/Huffman;->a:Lokhttp3/internal/http2/Huffman;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lokio/ByteString;->g()I

    move-result v0

    const-wide/16 v4, 0x0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_0

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
    const/4 v0, 0x7

    int-to-long v9, v0

    add-long/2addr v7, v9

    const/4 v0, 0x3

    shr-long v6, v7, v0

    long-to-int v0, v6

    invoke-virtual {p1}, Lokio/ByteString;->g()I

    move-result v6

    if-ge v0, v6, :cond_4

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    sget-object v6, Lokhttp3/internal/http2/Huffman;->a:Lokhttp3/internal/http2/Huffman;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lokio/ByteString;->g()I

    move-result v6

    move-wide v7, v4

    move v4, v3

    :goto_1
    if-ge v3, v6, :cond_2

    invoke-virtual {p1, v3}, Lokio/ByteString;->o(I)B

    move-result v5

    sget-object v9, Lokhttp3/internal/Util;->a:[B

    and-int/lit16 v5, v5, 0xff

    sget-object v9, Lokhttp3/internal/http2/Huffman;->b:[I

    aget v9, v9, v5

    sget-object v10, Lokhttp3/internal/http2/Huffman;->c:[B

    aget-byte v5, v10, v5

    shl-long/2addr v7, v5

    int-to-long v9, v9

    or-long/2addr v7, v9

    add-int/2addr v4, v5

    :goto_2
    const/16 v5, 0x8

    if-lt v4, v5, :cond_1

    add-int/lit8 v4, v4, -0x8

    shr-long v9, v7, v4

    long-to-int v5, v9

    invoke-virtual {v0, v5}, Lokio/Buffer;->i0(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-lez v4, :cond_3

    rsub-int/lit8 p1, v4, 0x8

    shl-long v5, v7, p1

    const-wide/16 v7, 0xff

    ushr-long v3, v7, v4

    or-long/2addr v3, v5

    long-to-int p1, v3

    invoke-virtual {v0, p1}, Lokio/Buffer;->i0(I)V

    :cond_3
    invoke-virtual {v0}, Lokio/Buffer;->I()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->g()I

    move-result v0

    const/16 v3, 0x80

    invoke-virtual {p0, v0, v2, v3}, Lokhttp3/internal/http2/Hpack$Writer;->e(III)V

    invoke-virtual {v1, p1}, Lokio/Buffer;->d0(Lokio/ByteString;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lokio/ByteString;->g()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Lokhttp3/internal/http2/Hpack$Writer;->e(III)V

    invoke-virtual {v1, p1}, Lokio/Buffer;->d0(Lokio/ByteString;)V

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

    iget-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->c:I

    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->e(III)V

    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->d:Z

    const v0, 0x7fffffff

    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->c:I

    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:I

    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->e(III)V

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_c

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

    const/4 v7, 0x1

    iget-object v8, v3, Lokhttp3/internal/http2/Header;->b:Lokio/ByteString;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v7

    const/4 v9, 0x2

    if-gt v9, v5, :cond_2

    const/16 v9, 0x8

    if-ge v5, v9, :cond_2

    move v9, v7

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    if-eqz v9, :cond_4

    sget-object v9, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    add-int/lit8 v10, v5, -0x1

    aget-object v10, v9, v10

    iget-object v10, v10, Lokhttp3/internal/http2/Header;->b:Lokio/ByteString;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    aget-object v9, v9, v5

    iget-object v9, v9, Lokhttp3/internal/http2/Header;->b:Lokio/ByteString;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v9, v5, 0x1

    move v12, v9

    move v9, v5

    move v5, v12

    goto :goto_3

    :cond_4
    move v9, v5

    move v5, v6

    goto :goto_3

    :cond_5
    move v5, v6

    :goto_2
    move v9, v5

    :goto_3
    if-ne v5, v6, :cond_8

    iget v10, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    add-int/2addr v10, v7

    iget-object v7, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    array-length v7, v7

    :goto_4
    if-ge v10, v7, :cond_8

    iget-object v11, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    aget-object v11, v11, v10

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v11, v11, Lokhttp3/internal/http2/Header;->a:Lokio/ByteString;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    aget-object v11, v11, v10

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v11, v11, Lokhttp3/internal/http2/Header;->b:Lokio/ByteString;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget v5, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    sub-int/2addr v10, v5

    sget-object v5, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    array-length v5, v5

    add-int/2addr v5, v10

    goto :goto_5

    :cond_6
    if-ne v9, v6, :cond_7

    iget v9, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    sub-int v9, v10, v9

    sget-object v11, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    array-length v11, v11

    add-int/2addr v9, v11

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    if-eq v5, v6, :cond_9

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v5, v3, v4}, Lokhttp3/internal/http2/Hpack$Writer;->e(III)V

    goto :goto_6

    :cond_9
    const/16 v5, 0x40

    if-ne v9, v6, :cond_a

    iget-object v6, p0, Lokhttp3/internal/http2/Hpack$Writer;->b:Lokio/Buffer;

    invoke-virtual {v6, v5}, Lokio/Buffer;->i0(I)V

    invoke-virtual {p0, v4}, Lokhttp3/internal/http2/Hpack$Writer;->c(Lokio/ByteString;)V

    invoke-virtual {p0, v8}, Lokhttp3/internal/http2/Hpack$Writer;->c(Lokio/ByteString;)V

    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->b(Lokhttp3/internal/http2/Header;)V

    goto :goto_6

    :cond_a
    sget-object v6, Lokhttp3/internal/http2/Header;->d:Lokio/ByteString;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "prefix"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lokio/ByteString;->g()I

    move-result v7

    invoke-virtual {v4, v1, v6, v7}, Lokio/ByteString;->s(ILokio/ByteString;I)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lokhttp3/internal/http2/Header;->i:Lokio/ByteString;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const/16 v3, 0xf

    invoke-virtual {p0, v9, v3, v1}, Lokhttp3/internal/http2/Hpack$Writer;->e(III)V

    invoke-virtual {p0, v8}, Lokhttp3/internal/http2/Hpack$Writer;->c(Lokio/ByteString;)V

    goto :goto_6

    :cond_b
    const/16 v4, 0x3f

    invoke-virtual {p0, v9, v4, v5}, Lokhttp3/internal/http2/Hpack$Writer;->e(III)V

    invoke-virtual {p0, v8}, Lokhttp3/internal/http2/Hpack$Writer;->c(Lokio/ByteString;)V

    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->b(Lokhttp3/internal/http2/Header;)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final e(III)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->b:Lokio/Buffer;

    if-ge p1, p2, :cond_0

    or-int/2addr p1, p3

    invoke-virtual {v0, p1}, Lokio/Buffer;->i0(I)V

    return-void

    :cond_0
    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lokio/Buffer;->i0(I)V

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lokio/Buffer;->i0(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lokio/Buffer;->i0(I)V

    return-void
.end method
