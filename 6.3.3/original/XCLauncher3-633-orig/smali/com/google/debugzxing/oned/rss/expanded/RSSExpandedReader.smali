.class public final Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;
.super Lcom/google/debugzxing/oned/rss/AbstractRSSReader;
.source "SourceFile"


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[[I

.field public static final o:[[I

.field public static final p:[[I


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:[I

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->k:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->l:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->m:[I

    const/4 v1, 0x6

    new-array v2, v1, [[I

    const/4 v3, 0x4

    new-array v4, v3, [I

    fill-array-data v4, :array_3

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_5

    const/4 v7, 0x2

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_6

    const/4 v8, 0x3

    aput-object v4, v2, v8

    new-array v4, v3, [I

    fill-array-data v4, :array_7

    aput-object v4, v2, v3

    new-array v4, v3, [I

    fill-array-data v4, :array_8

    aput-object v4, v2, v0

    sput-object v2, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->n:[[I

    const/16 v2, 0x17

    new-array v2, v2, [[I

    const/16 v4, 0x8

    new-array v9, v4, [I

    fill-array-data v9, :array_9

    aput-object v9, v2, v5

    new-array v9, v4, [I

    fill-array-data v9, :array_a

    aput-object v9, v2, v6

    new-array v9, v4, [I

    fill-array-data v9, :array_b

    aput-object v9, v2, v7

    new-array v9, v4, [I

    fill-array-data v9, :array_c

    aput-object v9, v2, v8

    new-array v9, v4, [I

    fill-array-data v9, :array_d

    aput-object v9, v2, v3

    new-array v9, v4, [I

    fill-array-data v9, :array_e

    aput-object v9, v2, v0

    new-array v9, v4, [I

    fill-array-data v9, :array_f

    aput-object v9, v2, v1

    new-array v9, v4, [I

    fill-array-data v9, :array_10

    const/4 v10, 0x7

    aput-object v9, v2, v10

    new-array v9, v4, [I

    fill-array-data v9, :array_11

    aput-object v9, v2, v4

    new-array v9, v4, [I

    fill-array-data v9, :array_12

    const/16 v11, 0x9

    aput-object v9, v2, v11

    new-array v9, v4, [I

    fill-array-data v9, :array_13

    const/16 v12, 0xa

    aput-object v9, v2, v12

    new-array v9, v4, [I

    fill-array-data v9, :array_14

    const/16 v13, 0xb

    aput-object v9, v2, v13

    new-array v9, v4, [I

    fill-array-data v9, :array_15

    const/16 v14, 0xc

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_16

    const/16 v14, 0xd

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_17

    const/16 v14, 0xe

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_18

    const/16 v14, 0xf

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_19

    const/16 v14, 0x10

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_1a

    const/16 v14, 0x11

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_1b

    const/16 v14, 0x12

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_1c

    const/16 v14, 0x13

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_1d

    const/16 v14, 0x14

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_1e

    const/16 v14, 0x15

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_1f

    const/16 v14, 0x16

    aput-object v9, v2, v14

    sput-object v2, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->o:[[I

    new-array v2, v12, [[I

    new-array v9, v7, [I

    fill-array-data v9, :array_20

    aput-object v9, v2, v5

    new-array v5, v8, [I

    fill-array-data v5, :array_21

    aput-object v5, v2, v6

    new-array v5, v3, [I

    fill-array-data v5, :array_22

    aput-object v5, v2, v7

    new-array v5, v0, [I

    fill-array-data v5, :array_23

    aput-object v5, v2, v8

    new-array v5, v1, [I

    fill-array-data v5, :array_24

    aput-object v5, v2, v3

    new-array v3, v10, [I

    fill-array-data v3, :array_25

    aput-object v3, v2, v0

    new-array v0, v4, [I

    fill-array-data v0, :array_26

    aput-object v0, v2, v1

    new-array v0, v11, [I

    fill-array-data v0, :array_27

    aput-object v0, v2, v10

    new-array v0, v12, [I

    fill-array-data v0, :array_28

    aput-object v0, v2, v4

    new-array v0, v13, [I

    fill-array-data v0, :array_29

    aput-object v0, v2, v11

    sput-object v2, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->p:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7
        0x5
        0x4
        0x3
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x14
        0x34
        0x68
        0xcc
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x15c
        0x56c
        0xb84
        0xf94
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x8
        0x4
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x6
        0x4
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x3
        0x4
        0x6
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x2
        0x8
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x2
        0x6
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x2
        0x2
        0x9
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x51
        0x20
        0x60
        0x4d
    .end array-data

    :array_a
    .array-data 4
        0x14
        0x3c
        0xb4
        0x76
        0x8f
        0x7
        0x15
        0x3f
    .end array-data

    :array_b
    .array-data 4
        0xbd
        0x91
        0xd
        0x27
        0x75
        0x8c
        0xd1
        0xcd
    .end array-data

    :array_c
    .array-data 4
        0xc1
        0x9d
        0x31
        0x93
        0x13
        0x39
        0xab
        0x5b
    .end array-data

    :array_d
    .array-data 4
        0x3e
        0xba
        0x88
        0xc5
        0xa9
        0x55
        0x2c
        0x84
    .end array-data

    :array_e
    .array-data 4
        0xb9
        0x85
        0xbc
        0x8e
        0x4
        0xc
        0x24
        0x6c
    .end array-data

    :array_f
    .array-data 4
        0x71
        0x80
        0xad
        0x61
        0x50
        0x1d
        0x57
        0x32
    .end array-data

    :array_10
    .array-data 4
        0x96
        0x1c
        0x54
        0x29
        0x7b
        0x9e
        0x34
        0x9c
    .end array-data

    :array_11
    .array-data 4
        0x2e
        0x8a
        0xcb
        0xbb
        0x8b
        0xce
        0xc4
        0xa6
    .end array-data

    :array_12
    .array-data 4
        0x4c
        0x11
        0x33
        0x99
        0x25
        0x6f
        0x7a
        0x9b
    .end array-data

    :array_13
    .array-data 4
        0x2b
        0x81
        0xb0
        0x6a
        0x6b
        0x6e
        0x77
        0x92
    .end array-data

    :array_14
    .array-data 4
        0x10
        0x30
        0x90
        0xa
        0x1e
        0x5a
        0x3b
        0xb1
    .end array-data

    :array_15
    .array-data 4
        0x6d
        0x74
        0x89
        0xc8
        0xb2
        0x70
        0x7d
        0xa4
    .end array-data

    :array_16
    .array-data 4
        0x46
        0xd2
        0xd0
        0xca
        0xb8
        0x82
        0xb3
        0x73
    .end array-data

    :array_17
    .array-data 4
        0x86
        0xbf
        0x97
        0x1f
        0x5d
        0x44
        0xcc
        0xbe
    .end array-data

    :array_18
    .array-data 4
        0x94
        0x16
        0x42
        0xc6
        0xac
        0x5e
        0x47
        0x2
    .end array-data

    :array_19
    .array-data 4
        0x6
        0x12
        0x36
        0xa2
        0x40
        0xc0
        0x9a
        0x28
    .end array-data

    :array_1a
    .array-data 4
        0x78
        0x95
        0x19
        0x4b
        0xe
        0x2a
        0x7e
        0xa7
    .end array-data

    :array_1b
    .array-data 4
        0x4f
        0x1a
        0x4e
        0x17
        0x45
        0xcf
        0xc7
        0xaf
    .end array-data

    :array_1c
    .array-data 4
        0x67
        0x62
        0x53
        0x26
        0x72
        0x83
        0xb6
        0x7c
    .end array-data

    :array_1d
    .array-data 4
        0xa1
        0x3d
        0xb7
        0x7f
        0xaa
        0x58
        0x35
        0x9f
    .end array-data

    :array_1e
    .array-data 4
        0x37
        0xa5
        0x49
        0x8
        0x18
        0x48
        0x5
        0xf
    .end array-data

    :array_1f
    .array-data 4
        0x2d
        0x87
        0xc2
        0xa0
        0x3a
        0xae
        0x64
        0x59
    .end array-data

    :array_20
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_21
    .array-data 4
        0x0
        0x1
        0x1
    .end array-data

    :array_22
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data

    :array_23
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x2
    .end array-data

    :array_24
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x3
        0x5
    .end array-data

    :array_25
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_26
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
    .end array-data

    :array_27
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x4
    .end array-data

    :array_28
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_29
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->i:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->j:Z

    return-void
.end method

.method public static n(Ljava/util/List;)Lcom/google/debugzxing/Result;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;",
            ">;)",
            "Lcom/google/debugzxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;,
            Lcom/google/debugzxing/FormatException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;

    iget-object v3, v3, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/debugzxing/oned/rss/DataCharacter;

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int/lit8 v0, v0, 0xc

    new-instance v3, Lcom/google/debugzxing/common/BitArray;

    invoke-direct {v3, v0}, Lcom/google/debugzxing/common/BitArray;-><init>(I)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;

    iget-object v4, v4, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/debugzxing/oned/rss/DataCharacter;

    iget v4, v4, Lcom/google/debugzxing/oned/rss/DataCharacter;->a:I

    const/16 v5, 0xb

    move v7, v0

    move v6, v5

    :goto_0
    if-ltz v6, :cond_2

    shl-int v8, v2, v6

    and-int/2addr v8, v4

    if-eqz v8, :cond_1

    invoke-virtual {v3, v7}, Lcom/google/debugzxing/common/BitArray;->g(I)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_7

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;

    iget-object v8, v6, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->a:Lcom/google/debugzxing/oned/rss/DataCharacter;

    iget v8, v8, Lcom/google/debugzxing/oned/rss/DataCharacter;->a:I

    move v9, v5

    :goto_2
    if-ltz v9, :cond_4

    shl-int v10, v2, v9

    and-int/2addr v10, v8

    if-eqz v10, :cond_3

    invoke-virtual {v3, v7}, Lcom/google/debugzxing/common/BitArray;->g(I)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_4
    iget-object v6, v6, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/debugzxing/oned/rss/DataCharacter;

    if-eqz v6, :cond_6

    move v8, v5

    :goto_3
    if-ltz v8, :cond_6

    shl-int v9, v2, v8

    iget v10, v6, Lcom/google/debugzxing/oned/rss/DataCharacter;->a:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_5

    invoke-virtual {v3, v7}, Lcom/google/debugzxing/common/BitArray;->g(I)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    invoke-static {v3}, Lcom/google/debugzxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->a(Lcom/google/debugzxing/common/BitArray;)Lcom/google/debugzxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/debugzxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;

    iget-object v4, v4, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->c:Lcom/google/debugzxing/oned/rss/FinderPattern;

    iget-object v4, v4, Lcom/google/debugzxing/oned/rss/FinderPattern;->c:[Lcom/google/debugzxing/ResultPoint;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;

    iget-object p0, p0, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->c:Lcom/google/debugzxing/oned/rss/FinderPattern;

    iget-object p0, p0, Lcom/google/debugzxing/oned/rss/FinderPattern;->c:[Lcom/google/debugzxing/ResultPoint;

    new-instance v5, Lcom/google/debugzxing/Result;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/google/debugzxing/ResultPoint;

    aget-object v7, v4, v0

    aput-object v7, v6, v0

    aget-object v4, v4, v2

    aput-object v4, v6, v2

    aget-object v0, p0, v0

    aput-object v0, v6, v1

    const/4 v0, 0x3

    aget-object p0, p0, v2

    aput-object p0, v6, v0

    sget-object p0, Lcom/google/debugzxing/BarcodeFormat;->n:Lcom/google/debugzxing/BarcodeFormat;

    const/4 v0, 0x0

    invoke-direct {v5, v3, v0, v6, p0}, Lcom/google/debugzxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/BarcodeFormat;)V

    return-object v5
.end method


# virtual methods
.method public final b(ILcom/google/debugzxing/common/BitArray;Ljava/util/Map;)Lcom/google/debugzxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/debugzxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/debugzxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/debugzxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;,
            Lcom/google/debugzxing/FormatException;
        }
    .end annotation

    iget-object p3, p0, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->j:Z

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->p(ILcom/google/debugzxing/common/BitArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->n(Ljava/util/List;)Lcom/google/debugzxing/Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/debugzxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->j:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->p(ILcom/google/debugzxing/common/BitArray;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->n(Ljava/util/List;)Lcom/google/debugzxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public final k()Z
    .locals 9

    iget-object v0, p0, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;

    iget-object v3, v2, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->a:Lcom/google/debugzxing/oned/rss/DataCharacter;

    iget-object v2, v2, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/debugzxing/oned/rss/DataCharacter;

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x1

    iget v2, v2, Lcom/google/debugzxing/oned/rss/DataCharacter;->b:I

    const/4 v5, 0x2

    move v6, v4

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;

    iget-object v8, v7, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->a:Lcom/google/debugzxing/oned/rss/DataCharacter;

    iget v8, v8, Lcom/google/debugzxing/oned/rss/DataCharacter;->b:I

    add-int/2addr v2, v8

    add-int/lit8 v5, v5, 0x1

    iget-object v7, v7, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/debugzxing/oned/rss/DataCharacter;

    if-eqz v7, :cond_1

    iget v7, v7, Lcom/google/debugzxing/oned/rss/DataCharacter;->b:I

    add-int/2addr v2, v7

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    rem-int/lit16 v2, v2, 0xd3

    add-int/lit8 v5, v5, -0x4

    mul-int/lit16 v5, v5, 0xd3

    add-int/2addr v5, v2

    iget v0, v3, Lcom/google/debugzxing/oned/rss/DataCharacter;->a:I

    if-ne v5, v0, :cond_3

    move v1, v4

    :cond_3
    return v1
.end method

.method public final l(ILjava/util/ArrayList;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/debugzxing/oned/rss/expanded/ExpandedRow;

    iget-object v1, p0, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_0

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/debugzxing/oned/rss/expanded/ExpandedRow;

    iget-object v5, v5, Lcom/google/debugzxing/oned/rss/expanded/ExpandedRow;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/google/debugzxing/oned/rss/expanded/ExpandedRow;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->p:[[I

    move v4, v3

    :goto_2
    const/16 v5, 0xa

    if-ge v4, v5, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    array-length v7, v5

    if-le v6, v7, :cond_1

    goto :goto_5

    :cond_1
    move v6, v3

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v6, v7, :cond_3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;

    iget-object v7, v7, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->c:Lcom/google/debugzxing/oned/rss/FinderPattern;

    iget v7, v7, Lcom/google/debugzxing/oned/rss/FinderPattern;->a:I

    aget v9, v5, v6

    if-eq v7, v9, :cond_2

    move v5, v3

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    move v5, v8

    :goto_4
    if-eqz v5, :cond_4

    move v3, v8

    goto :goto_6

    :cond_4
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_6
    if-nez v3, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {p0}, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->k()Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v1

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, p1, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->l(ILjava/util/ArrayList;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/debugzxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :goto_7
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_8
    sget-object p1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p1
.end method

.method public final m(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x19

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->l(ILjava/util/ArrayList;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Lcom/google/debugzxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p1, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_2
    return-object v3
.end method

.method public final o(Lcom/google/debugzxing/common/BitArray;Lcom/google/debugzxing/oned/rss/FinderPattern;ZZ)Lcom/google/debugzxing/oned/rss/DataCharacter;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->b:[I

    const/4 v4, 0x0

    aput v4, v3, v4

    const/4 v5, 0x1

    aput v4, v3, v5

    const/4 v6, 0x2

    aput v4, v3, v6

    const/4 v6, 0x3

    aput v4, v3, v6

    const/4 v6, 0x4

    aput v4, v3, v6

    const/4 v7, 0x5

    aput v4, v3, v7

    const/4 v7, 0x6

    aput v4, v3, v7

    const/4 v7, 0x7

    aput v4, v3, v7

    if-eqz p4, :cond_0

    iget-object v7, v2, Lcom/google/debugzxing/oned/rss/FinderPattern;->b:[I

    aget v7, v7, v4

    invoke-static {v7, v1, v3}, Lcom/google/debugzxing/oned/OneDReader;->f(ILcom/google/debugzxing/common/BitArray;[I)V

    goto :goto_1

    :cond_0
    iget-object v7, v2, Lcom/google/debugzxing/oned/rss/FinderPattern;->b:[I

    aget v7, v7, v5

    invoke-static {v7, v1, v3}, Lcom/google/debugzxing/oned/OneDReader;->e(ILcom/google/debugzxing/common/BitArray;[I)V

    array-length v1, v3

    sub-int/2addr v1, v5

    move v7, v4

    :goto_0
    if-ge v7, v1, :cond_1

    aget v8, v3, v7

    aget v9, v3, v1

    aput v9, v3, v7

    aput v8, v3, v1

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->g([I)I

    move-result v1

    int-to-float v1, v1

    const/16 v7, 0x11

    int-to-float v8, v7

    div-float/2addr v1, v8

    iget-object v8, v2, Lcom/google/debugzxing/oned/rss/FinderPattern;->b:[I

    aget v9, v8, v5

    aget v8, v8, v4

    sub-int/2addr v9, v8

    int-to-float v8, v9

    const/high16 v9, 0x41700000    # 15.0f

    div-float/2addr v8, v9

    sub-float v9, v1, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    div-float/2addr v9, v8

    const v8, 0x3e99999a    # 0.3f

    cmpl-float v9, v9, v8

    if-gtz v9, :cond_2b

    :goto_2
    array-length v9, v3

    iget-object v10, v0, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->d:[F

    iget-object v11, v0, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->c:[F

    iget-object v12, v0, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->f:[I

    iget-object v13, v0, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->e:[I

    if-ge v4, v9, :cond_7

    aget v9, v3, v4

    int-to-float v9, v9

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float/2addr v9, v14

    div-float/2addr v9, v1

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v14, v9

    float-to-int v14, v14

    if-ge v14, v5, :cond_3

    cmpg-float v8, v9, v8

    if-ltz v8, :cond_2

    move v14, v5

    goto :goto_3

    :cond_2
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_3
    const/16 v8, 0x8

    if-le v14, v8, :cond_5

    const v14, 0x410b3333    # 8.7f

    cmpl-float v14, v9, v14

    if-gtz v14, :cond_4

    move v14, v8

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_5
    :goto_3
    div-int/lit8 v8, v4, 0x2

    and-int/lit8 v15, v4, 0x1

    if-nez v15, :cond_6

    aput v14, v13, v8

    int-to-float v10, v14

    sub-float/2addr v9, v10

    aput v9, v11, v8

    goto :goto_4

    :cond_6
    aput v14, v12, v8

    int-to-float v11, v14

    sub-float/2addr v9, v11

    aput v9, v10, v8

    :goto_4
    add-int/lit8 v4, v4, 0x1

    const v8, 0x3e99999a    # 0.3f

    goto :goto_2

    :cond_7
    invoke-static {v13}, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->g([I)I

    move-result v1

    invoke-static {v12}, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->g([I)I

    move-result v3

    add-int v4, v1, v3

    sub-int/2addr v4, v7

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v5, :cond_8

    move v7, v5

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v3, 0x1

    if-nez v8, :cond_9

    move v8, v5

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    const/16 v9, 0xd

    if-le v1, v9, :cond_a

    const/4 v14, 0x0

    move v15, v5

    goto :goto_8

    :cond_a
    if-ge v1, v6, :cond_b

    move v14, v5

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    :goto_7
    const/4 v15, 0x0

    :goto_8
    if-le v3, v9, :cond_c

    const/16 v16, 0x0

    move/from16 v17, v5

    goto :goto_a

    :cond_c
    if-ge v3, v6, :cond_d

    move/from16 v16, v5

    goto :goto_9

    :cond_d
    const/16 v16, 0x0

    :goto_9
    const/16 v17, 0x0

    :goto_a
    if-ne v4, v5, :cond_11

    if-eqz v7, :cond_f

    if-nez v8, :cond_e

    move v15, v5

    goto :goto_b

    :cond_e
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_f
    if-eqz v8, :cond_10

    move/from16 v17, v5

    goto :goto_b

    :cond_10
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_11
    const/4 v6, -0x1

    if-ne v4, v6, :cond_15

    if-eqz v7, :cond_13

    if-nez v8, :cond_12

    move v14, v5

    goto :goto_b

    :cond_12
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_13
    if-eqz v8, :cond_14

    move/from16 v16, v5

    goto :goto_b

    :cond_14
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_15
    if-nez v4, :cond_2a

    if-eqz v7, :cond_18

    if-eqz v8, :cond_17

    if-ge v1, v3, :cond_16

    move v14, v5

    move/from16 v17, v14

    goto :goto_b

    :cond_16
    move v15, v5

    move/from16 v16, v15

    goto :goto_b

    :cond_17
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_18
    if-nez v8, :cond_29

    :goto_b
    if-eqz v14, :cond_1a

    if-nez v15, :cond_19

    invoke-static {v13, v11}, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->i([I[F)V

    goto :goto_c

    :cond_19
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_1a
    :goto_c
    if-eqz v15, :cond_1b

    invoke-static {v13, v11}, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->h([I[F)V

    :cond_1b
    if-eqz v16, :cond_1d

    if-nez v17, :cond_1c

    invoke-static {v12, v11}, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->i([I[F)V

    goto :goto_d

    :cond_1c
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_1d
    :goto_d
    if-eqz v17, :cond_1e

    invoke-static {v12, v10}, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->h([I[F)V

    :cond_1e
    iget v1, v2, Lcom/google/debugzxing/oned/rss/FinderPattern;->a:I

    mul-int/lit8 v2, v1, 0x4

    if-eqz p3, :cond_1f

    const/4 v3, 0x0

    goto :goto_e

    :cond_1f
    const/4 v3, 0x2

    :goto_e
    add-int/2addr v2, v3

    xor-int/lit8 v3, p4, 0x1

    add-int/2addr v2, v3

    sub-int/2addr v2, v5

    array-length v3, v13

    sub-int/2addr v3, v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_f
    sget-object v7, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->o:[[I

    if-ltz v3, :cond_23

    if-nez v1, :cond_21

    if-eqz p3, :cond_21

    if-nez p4, :cond_20

    goto :goto_10

    :cond_20
    const/4 v8, 0x0

    goto :goto_11

    :cond_21
    :goto_10
    move v8, v5

    :goto_11
    if-eqz v8, :cond_22

    aget-object v7, v7, v2

    mul-int/lit8 v8, v3, 0x2

    aget v7, v7, v8

    aget v8, v13, v3

    mul-int/2addr v8, v7

    add-int/2addr v8, v4

    move v4, v8

    :cond_22
    aget v7, v13, v3

    add-int/2addr v6, v7

    add-int/lit8 v3, v3, -0x1

    goto :goto_f

    :cond_23
    array-length v3, v12

    sub-int/2addr v3, v5

    const/4 v8, 0x0

    :goto_12
    if-ltz v3, :cond_27

    if-nez v1, :cond_25

    if-eqz p3, :cond_25

    if-nez p4, :cond_24

    goto :goto_13

    :cond_24
    const/4 v10, 0x0

    goto :goto_14

    :cond_25
    :goto_13
    move v10, v5

    :goto_14
    if-eqz v10, :cond_26

    aget-object v10, v7, v2

    mul-int/lit8 v11, v3, 0x2

    add-int/2addr v11, v5

    aget v10, v10, v11

    aget v11, v12, v3

    mul-int/2addr v11, v10

    add-int/2addr v11, v8

    move v8, v11

    :cond_26
    add-int/lit8 v3, v3, -0x1

    goto :goto_12

    :cond_27
    add-int/2addr v4, v8

    and-int/lit8 v1, v6, 0x1

    if-nez v1, :cond_28

    if-gt v6, v9, :cond_28

    const/4 v1, 0x4

    if-lt v6, v1, :cond_28

    sub-int/2addr v9, v6

    div-int/lit8 v9, v9, 0x2

    sget-object v1, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->k:[I

    aget v1, v1, v9

    rsub-int/lit8 v2, v1, 0x9

    invoke-static {v13, v1, v5}, Lcom/google/debugzxing/oned/rss/RSSUtils;->b([IIZ)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v12, v2, v3}, Lcom/google/debugzxing/oned/rss/RSSUtils;->b([IIZ)I

    move-result v2

    sget-object v3, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->l:[I

    aget v3, v3, v9

    sget-object v5, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->m:[I

    aget v5, v5, v9

    invoke-static {v1, v3, v2, v5}, Landroid/car/content/pm/a;->D(IIII)I

    move-result v1

    new-instance v2, Lcom/google/debugzxing/oned/rss/DataCharacter;

    invoke-direct {v2, v1, v4}, Lcom/google/debugzxing/oned/rss/DataCharacter;-><init>(II)V

    return-object v2

    :cond_28
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_29
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_2a
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_2b
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1
.end method

.method public final p(ILcom/google/debugzxing/common/BitArray;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/debugzxing/common/BitArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/ArrayList;

    :goto_0
    :try_start_0
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->q(Lcom/google/debugzxing/common/BitArray;Ljava/util/ArrayList;I)Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/debugzxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {p0}, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    iget-object p2, p0, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/debugzxing/oned/rss/expanded/ExpandedRow;

    iget v7, v6, Lcom/google/debugzxing/oned/rss/expanded/ExpandedRow;->b:I

    iget-object v6, v6, Lcom/google/debugzxing/oned/rss/expanded/ExpandedRow;->a:Ljava/util/ArrayList;

    if-le v7, p1, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_2
    if-nez v6, :cond_11

    if-eqz v5, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/debugzxing/oned/rss/expanded/ExpandedRow;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;

    iget-object v9, v6, Lcom/google/debugzxing/oned/rss/expanded/ExpandedRow;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v8, v10}, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move v8, v2

    goto :goto_3

    :cond_7
    move v8, v3

    :goto_3
    if-nez v8, :cond_5

    move v6, v3

    goto :goto_4

    :cond_8
    move v6, v2

    :goto_4
    if-eqz v6, :cond_4

    move v5, v2

    goto :goto_5

    :cond_9
    move v5, v3

    :goto_5
    if-eqz v5, :cond_a

    goto :goto_9

    :cond_a
    new-instance v5, Lcom/google/debugzxing/oned/rss/expanded/ExpandedRow;

    invoke-direct {v5, v0, p1}, Lcom/google/debugzxing/oned/rss/expanded/ExpandedRow;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {p2, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/debugzxing/oned/rss/expanded/ExpandedRow;

    iget-object v4, p2, Lcom/google/debugzxing/oned/rss/expanded/ExpandedRow;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v4, v5, :cond_c

    goto :goto_6

    :cond_c
    iget-object p2, p2, Lcom/google/debugzxing/oned/rss/expanded/ExpandedRow;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v4, v6}, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    move v4, v2

    goto :goto_7

    :cond_f
    move v4, v3

    :goto_7
    if-nez v4, :cond_d

    move p2, v3

    goto :goto_8

    :cond_10
    move p2, v2

    :goto_8
    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_11
    :goto_9
    if-eqz v1, :cond_13

    invoke-virtual {p0, v3}, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->m(Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_12

    return-object p1

    :cond_12
    invoke-virtual {p0, v2}, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->m(Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_13

    return-object p1

    :cond_13
    sget-object p1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p1

    :cond_14
    throw p2
.end method

.method public final q(Lcom/google/debugzxing/common/BitArray;Ljava/util/ArrayList;I)Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-boolean v7, v0, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->j:Z

    if-eqz v7, :cond_1

    xor-int/lit8 v3, v3, 0x1

    :cond_1
    const/4 v7, -0x1

    move v9, v6

    move v8, v7

    :goto_1
    iget-object v10, v0, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->a:[I

    aput v5, v10, v5

    aput v5, v10, v6

    aput v5, v10, v4

    const/4 v11, 0x3

    aput v5, v10, v11

    iget v12, v1, Lcom/google/debugzxing/common/BitArray;->b:I

    if-ltz v8, :cond_2

    move v13, v8

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3

    move v13, v5

    goto :goto_2

    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v6

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;

    iget-object v13, v13, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->c:Lcom/google/debugzxing/oned/rss/FinderPattern;

    iget-object v13, v13, Lcom/google/debugzxing/oned/rss/FinderPattern;->b:[I

    aget v13, v13, v6

    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v14

    rem-int/2addr v14, v4

    if-eqz v14, :cond_4

    move v14, v6

    goto :goto_3

    :cond_4
    move v14, v5

    :goto_3
    iget-boolean v15, v0, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->j:Z

    if-eqz v15, :cond_5

    xor-int/lit8 v14, v14, 0x1

    :cond_5
    move v15, v5

    :goto_4
    if-ge v13, v12, :cond_7

    invoke-virtual {v1, v13}, Lcom/google/debugzxing/common/BitArray;->a(I)Z

    move-result v15

    xor-int/2addr v15, v6

    if-nez v15, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    move v4, v5

    move/from16 v16, v15

    move v15, v13

    :goto_6
    if-ge v13, v12, :cond_17

    invoke-virtual {v1, v13}, Lcom/google/debugzxing/common/BitArray;->a(I)Z

    move-result v18

    xor-int v18, v18, v16

    if-eqz v18, :cond_8

    aget v18, v10, v4

    add-int/lit8 v18, v18, 0x1

    aput v18, v10, v4

    move/from16 v17, v11

    move v11, v6

    const/4 v6, 0x2

    goto/16 :goto_12

    :cond_8
    if-ne v4, v11, :cond_16

    if-eqz v14, :cond_9

    array-length v11, v10

    move v6, v5

    :goto_7
    div-int/lit8 v5, v11, 0x2

    if-ge v6, v5, :cond_9

    aget v5, v10, v6

    sub-int v20, v11, v6

    add-int/lit8 v20, v20, -0x1

    aget v21, v10, v20

    aput v21, v10, v6

    aput v5, v10, v20

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    invoke-static {v10}, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->j([I)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v4, v0, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->i:[I

    const/4 v5, 0x0

    aput v15, v4, v5

    const/4 v5, 0x1

    aput v13, v4, v5

    if-eqz v3, :cond_b

    :goto_8
    add-int/lit8 v15, v15, -0x1

    if-ltz v15, :cond_a

    invoke-virtual {v1, v15}, Lcom/google/debugzxing/common/BitArray;->a(I)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    aget v6, v4, v5

    sub-int/2addr v6, v15

    const/4 v5, 0x1

    aget v11, v4, v5

    goto :goto_9

    :cond_b
    const/4 v5, 0x1

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v1, v13}, Lcom/google/debugzxing/common/BitArray;->c(I)I

    move-result v11

    aget v6, v4, v5

    sub-int v6, v11, v6

    :goto_9
    move v14, v11

    move v13, v15

    array-length v11, v10

    sub-int/2addr v11, v5

    const/4 v12, 0x0

    invoke-static {v10, v12, v10, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v6, v10, v12

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->n:[[I

    const/4 v12, 0x0

    :goto_a
    const/4 v11, 0x6

    if-ge v12, v11, :cond_d

    aget-object v11, v6, v12

    const v15, 0x3ee66666    # 0.45f

    invoke-static {v10, v11, v15}, Lcom/google/debugzxing/oned/OneDReader;->d([I[IF)F

    move-result v11
    :try_end_0
    .catch Lcom/google/debugzxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v15, 0x3e4ccccd    # 0.2f

    cmpg-float v11, v11, v15

    if-gez v11, :cond_c

    new-instance v6, Lcom/google/debugzxing/oned/rss/FinderPattern;

    const/4 v10, 0x2

    new-array v15, v10, [I

    const/4 v10, 0x0

    aput v13, v15, v10

    const/4 v10, 0x1

    aput v14, v15, v10

    move-object v11, v6

    move-object v10, v15

    move/from16 v15, p3

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Lcom/google/debugzxing/oned/rss/FinderPattern;-><init>(IIII[I)V

    goto :goto_b

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_d
    :try_start_1
    sget-object v6, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v6
    :try_end_1
    .catch Lcom/google/debugzxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v6, v5

    :goto_b
    if-nez v6, :cond_f

    const/4 v10, 0x0

    aget v4, v4, v10

    invoke-virtual {v1, v4}, Lcom/google/debugzxing/common/BitArray;->a(I)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v1, v4}, Lcom/google/debugzxing/common/BitArray;->c(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/debugzxing/common/BitArray;->b(I)I

    move-result v4

    goto :goto_c

    :cond_e
    invoke-virtual {v1, v4}, Lcom/google/debugzxing/common/BitArray;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/debugzxing/common/BitArray;->c(I)I

    move-result v4

    :goto_c
    move v8, v4

    goto :goto_d

    :cond_f
    const/4 v9, 0x0

    :goto_d
    if-nez v9, :cond_13

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v6, v3, v4}, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->o(Lcom/google/debugzxing/common/BitArray;Lcom/google/debugzxing/oned/rss/FinderPattern;ZZ)Lcom/google/debugzxing/oned/rss/DataCharacter;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;

    iget-object v2, v2, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/debugzxing/oned/rss/DataCharacter;

    if-nez v2, :cond_10

    const/16 v19, 0x1

    goto :goto_e

    :cond_10
    const/16 v19, 0x0

    :goto_e
    if-nez v19, :cond_11

    goto :goto_f

    :cond_11
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_12
    :goto_f
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v0, v1, v6, v3, v2}, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->o(Lcom/google/debugzxing/common/BitArray;Lcom/google/debugzxing/oned/rss/FinderPattern;ZZ)Lcom/google/debugzxing/oned/rss/DataCharacter;

    move-result-object v5
    :try_end_2
    .catch Lcom/google/debugzxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v1, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;

    invoke-direct {v1, v7, v5, v6}, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;-><init>(Lcom/google/debugzxing/oned/rss/DataCharacter;Lcom/google/debugzxing/oned/rss/DataCharacter;Lcom/google/debugzxing/oned/rss/FinderPattern;)V

    return-object v1

    :cond_13
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_14
    if-eqz v14, :cond_15

    array-length v5, v10

    const/4 v6, 0x0

    :goto_10
    div-int/lit8 v11, v5, 0x2

    if-ge v6, v11, :cond_15

    aget v11, v10, v6

    sub-int v20, v5, v6

    add-int/lit8 v20, v20, -0x1

    aget v21, v10, v20

    aput v21, v10, v6

    aput v11, v10, v20

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_15
    const/4 v5, 0x0

    aget v6, v10, v5

    const/4 v11, 0x1

    aget v19, v10, v11

    add-int v6, v6, v19

    add-int/2addr v15, v6

    const/4 v6, 0x2

    aget v17, v10, v6

    aput v17, v10, v5

    const/16 v17, 0x3

    aget v18, v10, v17

    aput v18, v10, v11

    aput v5, v10, v6

    aput v5, v10, v17

    add-int/lit8 v4, v4, -0x1

    goto :goto_11

    :cond_16
    move/from16 v17, v11

    move v11, v6

    const/4 v6, 0x2

    add-int/lit8 v4, v4, 0x1

    :goto_11
    aput v11, v10, v4

    xor-int/lit8 v16, v16, 0x1

    :goto_12
    add-int/lit8 v13, v13, 0x1

    move v6, v11

    move/from16 v11, v17

    goto/16 :goto_6

    :cond_17
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
