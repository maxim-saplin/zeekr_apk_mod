.class public final Lcopy/okhttp3/internal/http2/Hpack$Writer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcopy/okhttp3/internal/http2/Hpack;
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
        "Lcopy/okhttp3/internal/http2/Hpack$Writer;",
        "",
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
.field public a:I

.field public b:Z

.field public c:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public d:[Lcopy/okhttp3/internal/http2/Header;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public f:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public g:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final h:Z

.field public final i:Lcopy/okio/Buffer;


# direct methods
.method public constructor <init>(Lcopy/okio/Buffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->h:Z

    iput-object p1, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->i:Lcopy/okio/Buffer;

    const p1, 0x7fffffff

    iput p1, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->a:I

    const/16 p1, 0x1000

    iput p1, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->c:I

    const/16 p1, 0x8

    new-array p1, p1, [Lcopy/okhttp3/internal/http2/Header;

    iput-object p1, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->d:[Lcopy/okhttp3/internal/http2/Header;

    const/4 p1, 0x7

    iput p1, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    if-lez p1, :cond_2

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->d:[Lcopy/okhttp3/internal/http2/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->e:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    if-lez p1, :cond_1

    iget-object v2, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->d:[Lcopy/okhttp3/internal/http2/Header;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    iget v2, v2, Lcopy/okhttp3/internal/http2/Header;->a:I

    sub-int/2addr p1, v2

    iget v3, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->g:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->g:I

    iget v2, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->f:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v3

    :cond_1
    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->d:[Lcopy/okhttp3/internal/http2/Header;

    add-int/lit8 v2, v2, 0x1

    add-int v0, v2, v1

    iget v4, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->f:I

    invoke-static {p1, v2, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->d:[Lcopy/okhttp3/internal/http2/Header;

    iget v0, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int v2, v0, v1

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->e:I

    :cond_2
    return-void
.end method

.method public final b(Lcopy/okhttp3/internal/http2/Header;)V
    .locals 6

    iget v0, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->c:I

    const/4 v1, 0x0

    iget v2, p1, Lcopy/okhttp3/internal/http2/Header;->a:I

    if-le v2, v0, :cond_0

    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->d:[Lcopy/okhttp3/internal/http2/Header;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->o([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->d:[Lcopy/okhttp3/internal/http2/Header;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->e:I

    iput v1, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->f:I

    iput v1, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->g:I

    return-void

    :cond_0
    iget v3, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->g:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcopy/okhttp3/internal/http2/Hpack$Writer;->a(I)V

    iget v0, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->f:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->d:[Lcopy/okhttp3/internal/http2/Header;

    array-length v4, v3

    if-le v0, v4, :cond_1

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcopy/okhttp3/internal/http2/Header;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->d:[Lcopy/okhttp3/internal/http2/Header;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->e:I

    iput-object v0, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->d:[Lcopy/okhttp3/internal/http2/Header;

    :cond_1
    iget v0, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->e:I

    iget-object v1, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->d:[Lcopy/okhttp3/internal/http2/Header;

    aput-object p1, v1, v0

    iget p1, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->f:I

    iget p1, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->g:I

    return-void
.end method

.method public final c(Lcopy/okio/ByteString;)V
    .locals 11
    .param p1    # Lcopy/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->h:Z

    iget-object v1, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->i:Lcopy/okio/Buffer;

    const/16 v2, 0x7f

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcopy/okhttp3/internal/http2/Huffman;->d:Lcopy/okhttp3/internal/http2/Huffman;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcopy/okio/ByteString;->d()I

    move-result v0

    const-wide/16 v4, 0x0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_0

    invoke-virtual {p1, v6}, Lcopy/okio/ByteString;->j(I)B

    move-result v9

    sget-object v10, Lcopy/okhttp3/internal/Util;->a:[B

    and-int/lit16 v9, v9, 0xff

    sget-object v10, Lcopy/okhttp3/internal/http2/Huffman;->b:[B

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

    invoke-virtual {p1}, Lcopy/okio/ByteString;->d()I

    move-result v6

    if-ge v0, v6, :cond_4

    new-instance v0, Lcopy/okio/Buffer;

    invoke-direct {v0}, Lcopy/okio/Buffer;-><init>()V

    sget-object v6, Lcopy/okhttp3/internal/http2/Huffman;->d:Lcopy/okhttp3/internal/http2/Huffman;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcopy/okio/ByteString;->d()I

    move-result v6

    move-wide v7, v4

    move v4, v3

    :goto_1
    if-ge v3, v6, :cond_2

    invoke-virtual {p1, v3}, Lcopy/okio/ByteString;->j(I)B

    move-result v5

    sget-object v9, Lcopy/okhttp3/internal/Util;->a:[B

    and-int/lit16 v5, v5, 0xff

    sget-object v9, Lcopy/okhttp3/internal/http2/Huffman;->a:[I

    aget v9, v9, v5

    sget-object v10, Lcopy/okhttp3/internal/http2/Huffman;->b:[B

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

    invoke-virtual {v0, v5}, Lcopy/okio/Buffer;->T(I)V

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

    invoke-virtual {v0, p1}, Lcopy/okio/Buffer;->T(I)V

    :cond_3
    invoke-virtual {v0}, Lcopy/okio/Buffer;->G()Lcopy/okio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcopy/okio/ByteString;->d()I

    move-result v0

    const/16 v3, 0x80

    invoke-virtual {p0, v0, v2, v3}, Lcopy/okhttp3/internal/http2/Hpack$Writer;->e(III)V

    invoke-virtual {v1, p1}, Lcopy/okio/Buffer;->S(Lcopy/okio/ByteString;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcopy/okio/ByteString;->d()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Lcopy/okhttp3/internal/http2/Hpack$Writer;->e(III)V

    invoke-virtual {v1, p1}, Lcopy/okio/Buffer;->S(Lcopy/okio/ByteString;)V

    :goto_3
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 14
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->a:I

    iget v2, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->c:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, Lcopy/okhttp3/internal/http2/Hpack$Writer;->e(III)V

    :cond_0
    iput-boolean v1, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->b:Z

    const v0, 0x7fffffff

    iput v0, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->a:I

    iget v0, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->c:I

    invoke-virtual {p0, v0, v4, v3}, Lcopy/okhttp3/internal/http2/Hpack$Writer;->e(III)V

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_e

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcopy/okhttp3/internal/http2/Header;

    iget-object v4, v3, Lcopy/okhttp3/internal/http2/Header;->b:Lcopy/okio/ByteString;

    invoke-virtual {v4}, Lcopy/okio/ByteString;->o()Lcopy/okio/ByteString;

    move-result-object v4

    sget-object v5, Lcopy/okhttp3/internal/http2/Hpack;->c:Lcopy/okhttp3/internal/http2/Hpack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcopy/okhttp3/internal/http2/Hpack;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, -0x1

    iget-object v7, v3, Lcopy/okhttp3/internal/http2/Header;->c:Lcopy/okio/ByteString;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x2

    if-le v8, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    if-lt v8, v5, :cond_4

    sget-object v8, Lcopy/okhttp3/internal/http2/Hpack;->a:[Lcopy/okhttp3/internal/http2/Header;

    add-int/lit8 v9, v5, -0x1

    aget-object v9, v8, v9

    iget-object v9, v9, Lcopy/okhttp3/internal/http2/Header;->c:Lcopy/okio/ByteString;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    aget-object v8, v8, v5

    iget-object v8, v8, Lcopy/okhttp3/internal/http2/Header;->c:Lcopy/okio/ByteString;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v8, v5, 0x1

    move v13, v8

    move v8, v5

    move v5, v13

    goto :goto_3

    :cond_4
    :goto_1
    move v8, v5

    move v5, v6

    goto :goto_3

    :cond_5
    move v5, v6

    :goto_2
    move v8, v5

    :goto_3
    if-ne v5, v6, :cond_a

    iget v9, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->e:I

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->d:[Lcopy/okhttp3/internal/http2/Header;

    array-length v10, v10

    :goto_4
    if-ge v9, v10, :cond_a

    iget-object v11, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->d:[Lcopy/okhttp3/internal/http2/Header;

    aget-object v11, v11, v9

    const/4 v12, 0x0

    if-eqz v11, :cond_9

    iget-object v11, v11, Lcopy/okhttp3/internal/http2/Header;->b:Lcopy/okio/ByteString;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->d:[Lcopy/okhttp3/internal/http2/Header;

    aget-object v11, v11, v9

    if-eqz v11, :cond_7

    iget-object v11, v11, Lcopy/okhttp3/internal/http2/Header;->c:Lcopy/okio/ByteString;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget v5, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->e:I

    sub-int/2addr v9, v5

    sget-object v5, Lcopy/okhttp3/internal/http2/Hpack;->c:Lcopy/okhttp3/internal/http2/Hpack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcopy/okhttp3/internal/http2/Hpack;->a:[Lcopy/okhttp3/internal/http2/Header;

    array-length v5, v5

    add-int/2addr v5, v9

    goto :goto_6

    :cond_6
    if-ne v8, v6, :cond_8

    iget v8, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->e:I

    sub-int v8, v9, v8

    sget-object v11, Lcopy/okhttp3/internal/http2/Hpack;->c:Lcopy/okhttp3/internal/http2/Hpack;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcopy/okhttp3/internal/http2/Hpack;->a:[Lcopy/okhttp3/internal/http2/Header;

    array-length v11, v11

    add-int/2addr v8, v11

    goto :goto_5

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v12

    :cond_8
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v12

    :cond_a
    :goto_6
    if-eq v5, v6, :cond_b

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v5, v3, v4}, Lcopy/okhttp3/internal/http2/Hpack$Writer;->e(III)V

    goto :goto_7

    :cond_b
    const/16 v5, 0x40

    if-ne v8, v6, :cond_c

    iget-object v6, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->i:Lcopy/okio/Buffer;

    invoke-virtual {v6, v5}, Lcopy/okio/Buffer;->T(I)V

    invoke-virtual {p0, v4}, Lcopy/okhttp3/internal/http2/Hpack$Writer;->c(Lcopy/okio/ByteString;)V

    invoke-virtual {p0, v7}, Lcopy/okhttp3/internal/http2/Hpack$Writer;->c(Lcopy/okio/ByteString;)V

    invoke-virtual {p0, v3}, Lcopy/okhttp3/internal/http2/Hpack$Writer;->b(Lcopy/okhttp3/internal/http2/Header;)V

    goto :goto_7

    :cond_c
    sget-object v6, Lcopy/okhttp3/internal/http2/Header;->d:Lcopy/okio/ByteString;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "prefix"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcopy/okio/ByteString;->d()I

    move-result v9

    invoke-virtual {v4, v6, v9}, Lcopy/okio/ByteString;->n(Lcopy/okio/ByteString;I)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Lcopy/okhttp3/internal/http2/Header;->i:Lcopy/okio/ByteString;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_d

    const/16 v3, 0xf

    invoke-virtual {p0, v8, v3, v1}, Lcopy/okhttp3/internal/http2/Hpack$Writer;->e(III)V

    invoke-virtual {p0, v7}, Lcopy/okhttp3/internal/http2/Hpack$Writer;->c(Lcopy/okio/ByteString;)V

    goto :goto_7

    :cond_d
    const/16 v4, 0x3f

    invoke-virtual {p0, v8, v4, v5}, Lcopy/okhttp3/internal/http2/Hpack$Writer;->e(III)V

    invoke-virtual {p0, v7}, Lcopy/okhttp3/internal/http2/Hpack$Writer;->c(Lcopy/okio/ByteString;)V

    invoke-virtual {p0, v3}, Lcopy/okhttp3/internal/http2/Hpack$Writer;->b(Lcopy/okhttp3/internal/http2/Header;)V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final e(III)V
    .locals 1

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Hpack$Writer;->i:Lcopy/okio/Buffer;

    if-ge p1, p2, :cond_0

    or-int/2addr p1, p3

    invoke-virtual {v0, p1}, Lcopy/okio/Buffer;->T(I)V

    return-void

    :cond_0
    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lcopy/okio/Buffer;->T(I)V

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lcopy/okio/Buffer;->T(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcopy/okio/Buffer;->T(I)V

    return-void
.end method
