.class public final Lcopy/okhttp3/internal/http2/Hpack$Reader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcopy/okhttp3/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcopy/okhttp3/internal/http2/Hpack$Reader;",
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
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcopy/okio/RealBufferedSource;

.field public c:[Lcopy/okhttp3/internal/http2/Header;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public f:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Lcopy/okhttp3/internal/http2/Http2Reader$ContinuationSource;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lcopy/okhttp3/internal/http2/Hpack$Reader;->g:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcopy/okhttp3/internal/http2/Hpack$Reader;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lcopy/okio/Okio;->d(Lcopy/okio/Source;)Lcopy/okio/RealBufferedSource;

    move-result-object p1

    iput-object p1, p0, Lcopy/okhttp3/internal/http2/Hpack$Reader;->b:Lcopy/okio/RealBufferedSource;

    const/16 p1, 0x8

    new-array p1, p1, [Lcopy/okhttp3/internal/http2/Header;

    iput-object p1, p0, Lcopy/okhttp3/internal/http2/Hpack$Reader;->c:[Lcopy/okhttp3/internal/http2/Header;

    const/4 p1, 0x7

    iput p1, p0, Lcopy/okhttp3/internal/http2/Hpack$Reader;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_2

    iget-object v1, p0, Lcopy/okhttp3/internal/http2/Hpack$Reader;->c:[Lcopy/okhttp3/internal/http2/Header;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lcopy/okhttp3/internal/http2/Hpack$Reader;->d:I

    if-lt v1, v2, :cond_1

    if-lez p1, :cond_1

    iget-object v2, p0, Lcopy/okhttp3/internal/http2/Hpack$Reader;->c:[Lcopy/okhttp3/internal/http2/Header;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget v2, v2, Lcopy/okhttp3/internal/http2/Header;->a:I

    sub-int/2addr p1, v2

    iget v3, p0, Lcopy/okhttp3/internal/http2/Hpack$Reader;->f:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcopy/okhttp3/internal/http2/Hpack$Reader;->f:I

    iget v2, p0, Lcopy/okhttp3/internal/http2/Hpack$Reader;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcopy/okhttp3/internal/http2/Hpack$Reader;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Hpack$Reader;->c:[Lcopy/okhttp3/internal/http2/Header;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lcopy/okhttp3/internal/http2/Hpack$Reader;->e:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcopy/okhttp3/internal/http2/Hpack$Reader;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcopy/okhttp3/internal/http2/Hpack$Reader;->d:I

    :cond_2
    return v0
.end method

.method public final b(I)Lcopy/okio/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    sget-object v0, Lcopy/okhttp3/internal/http2/Hpack;->c:Lcopy/okhttp3/internal/http2/Hpack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcopy/okhttp3/internal/http2/Hpack;->a:[Lcopy/okhttp3/internal/http2/Header;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-gt p1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p1, v1, p1

    iget-object p1, p1, Lcopy/okhttp3/internal/http2/Header;->b:Lcopy/okio/ByteString;

    goto :goto_0

    :cond_0
    sget-object v0, Lcopy/okhttp3/internal/http2/Hpack;->c:Lcopy/okhttp3/internal/http2/Hpack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcopy/okhttp3/internal/http2/Hpack;->a:[Lcopy/okhttp3/internal/http2/Header;

    array-length v0, v0

    sub-int v0, p1, v0

    iget v1, p0, Lcopy/okhttp3/internal/http2/Hpack$Reader;->d:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_2

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Hpack$Reader;->c:[Lcopy/okhttp3/internal/http2/Header;

    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object p1, v0, v1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcopy/okhttp3/internal/http2/Header;->b:Lcopy/okio/ByteString;

    :goto_0
    return-object p1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Header index too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcopy/okhttp3/internal/http2/Header;)V
    .locals 6

    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Hpack$Reader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcopy/okhttp3/internal/http2/Hpack$Reader;->g:I

    const/4 v1, 0x0

    iget v2, p1, Lcopy/okhttp3/internal/http2/Header;->a:I

    if-le v2, v0, :cond_0

    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Hpack$Reader;->c:[Lcopy/okhttp3/internal/http2/Header;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->p([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    iget-object p1, p0, Lcopy/okhttp3/internal/http2/Hpack$Reader;->c:[Lcopy/okhttp3/internal/http2/Header;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcopy/okhttp3/internal/http2/Hpack$Reader;->d:I

    iput v1, p0, Lcopy/okhttp3/internal/http2/Hpack$Reader;->e:I

    iput v1, p0, Lcopy/okhttp3/internal/http2/Hpack$Reader;->f:I

    return-void

    :cond_0
    iget v3, p0, Lcopy/okhttp3/internal/http2/Hpack$Reader;->f:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcopy/okhttp3/internal/http2/Hpack$Reader;->a(I)I

    iget v0, p0, Lcopy/okhttp3/internal/http2/Hpack$Reader;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcopy/okhttp3/internal/http2/Hpack$Reader;->c:[Lcopy/okhttp3/internal/http2/Header;

    array-length v4, v3

    if-le v0, v4, :cond_1

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcopy/okhttp3/internal/http2/Header;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcopy/okhttp3/internal/http2/Hpack$Reader;->c:[Lcopy/okhttp3/internal/http2/Header;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcopy/okhttp3/internal/http2/Hpack$Reader;->d:I

    iput-object v0, p0, Lcopy/okhttp3/internal/http2/Hpack$Reader;->c:[Lcopy/okhttp3/internal/http2/Header;

    :cond_1
    iget v0, p0, Lcopy/okhttp3/internal/http2/Hpack$Reader;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcopy/okhttp3/internal/http2/Hpack$Reader;->d:I

    iget-object v1, p0, Lcopy/okhttp3/internal/http2/Hpack$Reader;->c:[Lcopy/okhttp3/internal/http2/Header;

    aput-object p1, v1, v0

    iget p1, p0, Lcopy/okhttp3/internal/http2/Hpack$Reader;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcopy/okhttp3/internal/http2/Hpack$Reader;->e:I

    iget p1, p0, Lcopy/okhttp3/internal/http2/Hpack$Reader;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Lcopy/okhttp3/internal/http2/Hpack$Reader;->f:I

    return-void
.end method

.method public final d()Lcopy/okio/ByteString;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x8

    iget-object v1, p0, Lcopy/okhttp3/internal/http2/Hpack$Reader;->b:Lcopy/okio/RealBufferedSource;

    invoke-virtual {v1}, Lcopy/okio/RealBufferedSource;->f()B

    move-result v2

    sget-object v3, Lcopy/okhttp3/internal/Util;->a:[B

    and-int/lit16 v3, v2, 0xff

    const/16 v4, 0x80

    and-int/2addr v2, v4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    const/16 v4, 0x7f

    invoke-virtual {p0, v3, v4}, Lcopy/okhttp3/internal/http2/Hpack$Reader;->e(II)I

    move-result v3

    int-to-long v3, v3

    if-eqz v2, :cond_a

    new-instance v2, Lcopy/okio/Buffer;

    invoke-direct {v2}, Lcopy/okio/Buffer;-><init>()V

    sget-object v6, Lcopy/okhttp3/internal/http2/Huffman;->d:Lcopy/okhttp3/internal/http2/Huffman;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "source"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcopy/okhttp3/internal/http2/Huffman;->c:Lcopy/okhttp3/internal/http2/Huffman$Node;

    const-wide/16 v7, 0x0

    move-object v10, v6

    move-wide v8, v7

    move v7, v5

    :goto_1
    cmp-long v11, v8, v3

    const/4 v12, 0x0

    if-gez v11, :cond_5

    invoke-virtual {v1}, Lcopy/okio/RealBufferedSource;->f()B

    move-result v11

    sget-object v13, Lcopy/okhttp3/internal/Util;->a:[B

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v5, v0

    or-int/2addr v5, v11

    add-int/2addr v7, v0

    :goto_2
    if-lt v7, v0, :cond_4

    add-int/lit8 v11, v7, -0x8

    ushr-int v13, v5, v11

    and-int/lit16 v13, v13, 0xff

    iget-object v10, v10, Lcopy/okhttp3/internal/http2/Huffman$Node;->a:[Lcopy/okhttp3/internal/http2/Huffman$Node;

    if-eqz v10, :cond_3

    aget-object v10, v10, v13

    if-eqz v10, :cond_2

    iget-object v13, v10, Lcopy/okhttp3/internal/http2/Huffman$Node;->a:[Lcopy/okhttp3/internal/http2/Huffman$Node;

    if-nez v13, :cond_1

    iget v11, v10, Lcopy/okhttp3/internal/http2/Huffman$Node;->b:I

    invoke-virtual {v2, v11}, Lcopy/okio/Buffer;->X(I)V

    iget v10, v10, Lcopy/okhttp3/internal/http2/Huffman$Node;->c:I

    sub-int/2addr v7, v10

    move-object v10, v6

    goto :goto_2

    :cond_1
    move v7, v11

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v12

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v12

    :cond_4
    const-wide/16 v11, 0x1

    add-long/2addr v8, v11

    goto :goto_1

    :cond_5
    :goto_3
    if-lez v7, :cond_9

    rsub-int/lit8 v1, v7, 0x8

    shl-int v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    iget-object v3, v10, Lcopy/okhttp3/internal/http2/Huffman$Node;->a:[Lcopy/okhttp3/internal/http2/Huffman$Node;

    if-eqz v3, :cond_8

    aget-object v1, v3, v1

    if-eqz v1, :cond_7

    iget-object v3, v1, Lcopy/okhttp3/internal/http2/Huffman$Node;->a:[Lcopy/okhttp3/internal/http2/Huffman$Node;

    if-nez v3, :cond_9

    iget v3, v1, Lcopy/okhttp3/internal/http2/Huffman$Node;->c:I

    if-le v3, v7, :cond_6

    goto :goto_4

    :cond_6
    iget v1, v1, Lcopy/okhttp3/internal/http2/Huffman$Node;->b:I

    invoke-virtual {v2, v1}, Lcopy/okio/Buffer;->X(I)V

    sub-int/2addr v7, v3

    move-object v10, v6

    goto :goto_3

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v12

    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v12

    :cond_9
    :goto_4
    iget-wide v0, v2, Lcopy/okio/Buffer;->b:J

    invoke-virtual {v2, v0, v1}, Lcopy/okio/Buffer;->y(J)Lcopy/okio/ByteString;

    move-result-object v0

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v3, v4}, Lcopy/okio/RealBufferedSource;->j(J)Lcopy/okio/ByteString;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method public final e(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcopy/okhttp3/internal/http2/Hpack$Reader;->b:Lcopy/okio/RealBufferedSource;

    invoke-virtual {v0}, Lcopy/okio/RealBufferedSource;->f()B

    move-result v0

    sget-object v1, Lcopy/okhttp3/internal/Util;->a:[B

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v1, p1

    add-int/2addr p2, p1

    return p2
.end method
