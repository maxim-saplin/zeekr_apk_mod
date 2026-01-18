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
.method static constructor <clinit>()V
    .locals 38

    const/4 v0, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v5

    sput-object v5, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->k:[I

    const/16 v5, 0x68

    const/16 v6, 0xcc

    const/16 v7, 0x14

    const/16 v8, 0x34

    filled-new-array {v2, v7, v8, v5, v6}, [I

    move-result-object v5

    sput-object v5, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->l:[I

    const/16 v5, 0xb84

    const/16 v6, 0xf94

    const/4 v7, 0x0

    const/16 v8, 0x15c

    const/16 v9, 0x56c

    filled-new-array {v7, v8, v9, v5, v6}, [I

    move-result-object v5

    sput-object v5, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->m:[I

    const/16 v5, 0x8

    filled-new-array {v4, v5, v2, v4}, [I

    move-result-object v8

    const/4 v6, 0x6

    filled-new-array {v3, v6, v2, v4}, [I

    move-result-object v9

    filled-new-array {v3, v2, v6, v4}, [I

    move-result-object v10

    const/4 v14, 0x2

    filled-new-array {v3, v14, v5, v4}, [I

    move-result-object v11

    filled-new-array {v14, v6, v1, v4}, [I

    move-result-object v12

    const/16 v1, 0x9

    filled-new-array {v14, v14, v1, v4}, [I

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [[I

    move-result-object v8

    sput-object v8, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->n:[[I

    new-array v8, v5, [I

    move-object v15, v8

    fill-array-data v8, :array_0

    new-array v8, v5, [I

    move-object/from16 v16, v8

    fill-array-data v8, :array_1

    new-array v8, v5, [I

    move-object/from16 v17, v8

    fill-array-data v8, :array_2

    new-array v8, v5, [I

    move-object/from16 v18, v8

    fill-array-data v8, :array_3

    new-array v8, v5, [I

    move-object/from16 v19, v8

    fill-array-data v8, :array_4

    new-array v8, v5, [I

    move-object/from16 v20, v8

    fill-array-data v8, :array_5

    new-array v8, v5, [I

    move-object/from16 v21, v8

    fill-array-data v8, :array_6

    new-array v8, v5, [I

    move-object/from16 v22, v8

    fill-array-data v8, :array_7

    new-array v8, v5, [I

    move-object/from16 v23, v8

    fill-array-data v8, :array_8

    new-array v8, v5, [I

    move-object/from16 v24, v8

    fill-array-data v8, :array_9

    new-array v8, v5, [I

    move-object/from16 v25, v8

    fill-array-data v8, :array_a

    const/16 v8, 0xa

    new-array v9, v5, [I

    move-object/from16 v26, v9

    fill-array-data v9, :array_b

    new-array v9, v5, [I

    move-object/from16 v27, v9

    fill-array-data v9, :array_c

    new-array v9, v5, [I

    move-object/from16 v28, v9

    fill-array-data v9, :array_d

    new-array v9, v5, [I

    move-object/from16 v29, v9

    fill-array-data v9, :array_e

    new-array v9, v5, [I

    move-object/from16 v30, v9

    fill-array-data v9, :array_f

    new-array v9, v5, [I

    move-object/from16 v31, v9

    fill-array-data v9, :array_10

    new-array v9, v5, [I

    move-object/from16 v32, v9

    fill-array-data v9, :array_11

    new-array v9, v5, [I

    move-object/from16 v33, v9

    fill-array-data v9, :array_12

    new-array v9, v5, [I

    move-object/from16 v34, v9

    fill-array-data v9, :array_13

    new-array v9, v5, [I

    move-object/from16 v35, v9

    fill-array-data v9, :array_14

    new-array v9, v5, [I

    move-object/from16 v36, v9

    fill-array-data v9, :array_15

    new-array v9, v5, [I

    move-object/from16 v37, v9

    fill-array-data v9, :array_16

    filled-new-array/range {v15 .. v37}, [[I

    move-result-object v9

    sput-object v9, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->o:[[I

    filled-new-array {v7, v7}, [I

    move-result-object v15

    filled-new-array {v7, v4, v4}, [I

    move-result-object v16

    filled-new-array {v7, v14, v4, v3}, [I

    move-result-object v17

    filled-new-array {v7, v2, v4, v3, v14}, [I

    move-result-object v18

    new-array v2, v6, [I

    fill-array-data v2, :array_17

    new-array v0, v0, [I

    fill-array-data v0, :array_18

    new-array v3, v5, [I

    fill-array-data v3, :array_19

    new-array v1, v1, [I

    fill-array-data v1, :array_1a

    new-array v4, v8, [I

    fill-array-data v4, :array_1b

    const/16 v5, 0xb

    new-array v5, v5, [I

    fill-array-data v5, :array_1c

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    filled-new-array/range {v15 .. v24}, [[I

    move-result-object v0

    sput-object v0, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->p:[[I

    return-void

    nop

    :array_0
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

    :array_1
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

    :array_2
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

    :array_3
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

    :array_4
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

    :array_5
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

    :array_6
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

    :array_7
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

    :array_8
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

    :array_9
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

    :array_a
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

    :array_b
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

    :array_c
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

    :array_d
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

    :array_e
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

    :array_f
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

    :array_10
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

    :array_11
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

    :array_12
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

    :array_13
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

    :array_14
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

    :array_15
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

    :array_16
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

    :array_17
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x3
        0x5
    .end array-data

    :array_18
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_19
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

    :array_1a
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

    :array_1b
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

    :array_1c
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

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    invoke-static {v2, p0}, Landroidx/recyclerview/widget/a;->i(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;

    iget-object v3, v3, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/debugzxing/oned/rss/DataCharacter;

    if-nez v3, :cond_0

    add-int/lit8 v1, v0, -0x2

    :cond_0
    mul-int/lit8 v1, v1, 0xc

    new-instance v0, Lcom/google/debugzxing/common/BitArray;

    invoke-direct {v0, v1}, Lcom/google/debugzxing/common/BitArray;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;

    iget-object v3, v3, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/debugzxing/oned/rss/DataCharacter;

    iget v3, v3, Lcom/google/debugzxing/oned/rss/DataCharacter;->a:I

    const/16 v4, 0xb

    move v6, v1

    move v5, v4

    :goto_0
    if-ltz v5, :cond_2

    shl-int v7, v2, v5

    and-int/2addr v7, v3

    if-eqz v7, :cond_1

    invoke-virtual {v0, v6}, Lcom/google/debugzxing/common/BitArray;->g(I)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_7

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;

    iget-object v7, v5, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->a:Lcom/google/debugzxing/oned/rss/DataCharacter;

    move v8, v4

    :goto_2
    if-ltz v8, :cond_4

    shl-int v9, v2, v8

    iget v10, v7, Lcom/google/debugzxing/oned/rss/DataCharacter;->a:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_3

    invoke-virtual {v0, v6}, Lcom/google/debugzxing/common/BitArray;->g(I)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_4
    iget-object v5, v5, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/debugzxing/oned/rss/DataCharacter;

    if-eqz v5, :cond_6

    move v7, v4

    :goto_3
    if-ltz v7, :cond_6

    shl-int v8, v2, v7

    iget v9, v5, Lcom/google/debugzxing/oned/rss/DataCharacter;->a:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_5

    invoke-virtual {v0, v6}, Lcom/google/debugzxing/common/BitArray;->g(I)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    invoke-static {v0}, Lcom/google/debugzxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->a(Lcom/google/debugzxing/common/BitArray;)Lcom/google/debugzxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/debugzxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;

    iget-object v3, v3, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->c:Lcom/google/debugzxing/oned/rss/FinderPattern;

    iget-object v3, v3, Lcom/google/debugzxing/oned/rss/FinderPattern;->c:[Lcom/google/debugzxing/ResultPoint;

    invoke-static {v2, p0}, Landroidx/recyclerview/widget/a;->i(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;

    iget-object p0, p0, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->c:Lcom/google/debugzxing/oned/rss/FinderPattern;

    iget-object p0, p0, Lcom/google/debugzxing/oned/rss/FinderPattern;->c:[Lcom/google/debugzxing/ResultPoint;

    new-instance v4, Lcom/google/debugzxing/Result;

    aget-object v5, v3, v1

    aget-object v3, v3, v2

    aget-object v1, p0, v1

    aget-object p0, p0, v2

    filled-new-array {v5, v3, v1, p0}, [Lcom/google/debugzxing/ResultPoint;

    move-result-object p0

    sget-object v1, Lcom/google/debugzxing/BarcodeFormat;->n:Lcom/google/debugzxing/BarcodeFormat;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2, p0, v1}, Lcom/google/debugzxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/BarcodeFormat;)V

    return-object v4
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
    const/4 v4, 0x2

    const/4 v5, 0x1

    iget v2, v2, Lcom/google/debugzxing/oned/rss/DataCharacter;->b:I

    move v6, v5

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

    add-int/lit8 v8, v4, 0x1

    iget-object v7, v7, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/debugzxing/oned/rss/DataCharacter;

    if-eqz v7, :cond_1

    iget v7, v7, Lcom/google/debugzxing/oned/rss/DataCharacter;->b:I

    add-int/2addr v2, v7

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0xd3

    rem-int/2addr v2, v0

    const/4 v6, 0x4

    invoke-static {v4, v6, v0, v2}, Landroid/car/a;->z(IIII)I

    move-result v0

    iget v2, v3, Lcom/google/debugzxing/oned/rss/DataCharacter;->a:I

    if-ne v0, v2, :cond_3

    move v1, v5

    :cond_3
    return v1
.end method

.method public final l(Ljava/util/ArrayList;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/debugzxing/oned/rss/expanded/ExpandedRow;

    iget-object v1, p0, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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

    goto :goto_4

    :cond_1
    move v6, v3

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;

    iget-object v7, v7, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->c:Lcom/google/debugzxing/oned/rss/FinderPattern;

    aget v8, v5, v6

    iget v7, v7, Lcom/google/debugzxing/oned/rss/FinderPattern;->a:I

    if-eq v7, v8, :cond_2

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, p2, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->l(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/debugzxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
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

    invoke-virtual {p0, v1, v2}, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->l(Ljava/util/ArrayList;I)Ljava/util/List;

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
    .locals 19
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

    const/4 v7, 0x3

    aput v4, v3, v7

    const/4 v7, 0x4

    aput v4, v3, v7

    const/4 v8, 0x5

    aput v4, v3, v8

    const/4 v8, 0x6

    aput v4, v3, v8

    const/4 v8, 0x7

    aput v4, v3, v8

    if-eqz p4, :cond_0

    iget-object v8, v2, Lcom/google/debugzxing/oned/rss/FinderPattern;->b:[I

    aget v8, v8, v4

    invoke-static {v8, v1, v3}, Lcom/google/debugzxing/oned/OneDReader;->f(ILcom/google/debugzxing/common/BitArray;[I)V

    goto :goto_1

    :cond_0
    iget-object v8, v2, Lcom/google/debugzxing/oned/rss/FinderPattern;->b:[I

    aget v8, v8, v5

    invoke-static {v8, v1, v3}, Lcom/google/debugzxing/oned/OneDReader;->e(ILcom/google/debugzxing/common/BitArray;[I)V

    array-length v1, v3

    sub-int/2addr v1, v5

    move v8, v4

    :goto_0
    if-ge v8, v1, :cond_1

    aget v9, v3, v8

    aget v10, v3, v1

    aput v10, v3, v8

    aput v9, v3, v1

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->g([I)I

    move-result v1

    int-to-float v1, v1

    const/16 v8, 0x11

    int-to-float v9, v8

    div-float/2addr v1, v9

    iget-object v9, v2, Lcom/google/debugzxing/oned/rss/FinderPattern;->b:[I

    aget v10, v9, v5

    aget v9, v9, v4

    sub-int/2addr v10, v9

    int-to-float v9, v10

    const/high16 v10, 0x41700000    # 15.0f

    div-float/2addr v9, v10

    sub-float v10, v1, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    div-float/2addr v10, v9

    const v9, 0x3e99999a    # 0.3f

    cmpl-float v10, v10, v9

    if-gtz v10, :cond_29

    move v10, v4

    :goto_2
    array-length v11, v3

    iget-object v12, v0, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->d:[F

    iget-object v13, v0, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->c:[F

    iget-object v14, v0, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->f:[I

    iget-object v15, v0, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->e:[I

    if-ge v10, v11, :cond_7

    aget v11, v3, v10

    int-to-float v11, v11

    const/high16 v16, 0x3f800000    # 1.0f

    mul-float v11, v11, v16

    div-float/2addr v11, v1

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v4, v11, v16

    float-to-int v4, v4

    if-ge v4, v5, :cond_3

    cmpg-float v4, v11, v9

    if-ltz v4, :cond_2

    move v4, v5

    goto :goto_3

    :cond_2
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_3
    const/16 v9, 0x8

    if-le v4, v9, :cond_5

    const v4, 0x410b3333    # 8.7f

    cmpl-float v4, v11, v4

    if-gtz v4, :cond_4

    move v4, v9

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_5
    :goto_3
    div-int/lit8 v9, v10, 0x2

    and-int/lit8 v16, v10, 0x1

    if-nez v16, :cond_6

    aput v4, v15, v9

    int-to-float v4, v4

    sub-float/2addr v11, v4

    aput v11, v13, v9

    goto :goto_4

    :cond_6
    aput v4, v14, v9

    int-to-float v4, v4

    sub-float/2addr v11, v4

    aput v11, v12, v9

    :goto_4
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    const v9, 0x3e99999a    # 0.3f

    goto :goto_2

    :cond_7
    invoke-static {v15}, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->g([I)I

    move-result v1

    invoke-static {v14}, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->g([I)I

    move-result v3

    add-int v4, v1, v3

    sub-int/2addr v4, v8

    and-int/lit8 v8, v1, 0x1

    if-ne v8, v5, :cond_8

    move v8, v5

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    and-int/lit8 v9, v3, 0x1

    if-nez v9, :cond_9

    move v9, v5

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    const/16 v10, 0xd

    if-le v1, v10, :cond_a

    move/from16 v16, v5

    const/4 v11, 0x0

    goto :goto_8

    :cond_a
    if-ge v1, v7, :cond_b

    move v11, v5

    :goto_7
    const/16 v16, 0x0

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    goto :goto_7

    :goto_8
    if-le v3, v10, :cond_c

    move/from16 v18, v5

    const/16 v17, 0x0

    goto :goto_a

    :cond_c
    if-ge v3, v7, :cond_d

    move/from16 v17, v5

    :goto_9
    const/16 v18, 0x0

    goto :goto_a

    :cond_d
    const/16 v17, 0x0

    goto :goto_9

    :goto_a
    if-ne v4, v5, :cond_11

    if-eqz v8, :cond_f

    if-nez v9, :cond_e

    move/from16 v16, v5

    goto :goto_b

    :cond_e
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_f
    if-eqz v9, :cond_10

    move/from16 v18, v5

    goto :goto_b

    :cond_10
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_11
    const/4 v6, -0x1

    if-ne v4, v6, :cond_15

    if-eqz v8, :cond_13

    if-nez v9, :cond_12

    move v11, v5

    goto :goto_b

    :cond_12
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_13
    if-eqz v9, :cond_14

    move/from16 v17, v5

    goto :goto_b

    :cond_14
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_15
    if-nez v4, :cond_28

    if-eqz v8, :cond_18

    if-eqz v9, :cond_17

    if-ge v1, v3, :cond_16

    move v11, v5

    move/from16 v18, v11

    goto :goto_b

    :cond_16
    move/from16 v16, v5

    move/from16 v17, v16

    goto :goto_b

    :cond_17
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_18
    if-nez v9, :cond_27

    :goto_b
    if-eqz v11, :cond_1a

    if-nez v16, :cond_19

    invoke-static {v15, v13}, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->i([I[F)V

    goto :goto_c

    :cond_19
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_1a
    :goto_c
    if-eqz v16, :cond_1b

    invoke-static {v15, v13}, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->h([I[F)V

    :cond_1b
    if-eqz v17, :cond_1d

    if-nez v18, :cond_1c

    invoke-static {v14, v13}, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->i([I[F)V

    goto :goto_d

    :cond_1c
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_1d
    :goto_d
    if-eqz v18, :cond_1e

    invoke-static {v14, v12}, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->h([I[F)V

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

    array-length v3, v15

    sub-int/2addr v3, v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_f
    sget-object v8, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->o:[[I

    if-ltz v3, :cond_22

    if-nez v1, :cond_20

    if-eqz p3, :cond_20

    if-nez p4, :cond_21

    :cond_20
    aget-object v8, v8, v2

    mul-int/lit8 v9, v3, 0x2

    aget v8, v8, v9

    aget v9, v15, v3

    mul-int/2addr v9, v8

    add-int/2addr v4, v9

    :cond_21
    aget v8, v15, v3

    add-int/2addr v6, v8

    add-int/lit8 v3, v3, -0x1

    goto :goto_f

    :cond_22
    array-length v3, v14

    sub-int/2addr v3, v5

    const/4 v9, 0x0

    :goto_10
    if-ltz v3, :cond_25

    if-nez v1, :cond_23

    if-eqz p3, :cond_23

    if-nez p4, :cond_24

    :cond_23
    aget-object v11, v8, v2

    mul-int/lit8 v12, v3, 0x2

    add-int/2addr v12, v5

    aget v11, v11, v12

    aget v12, v14, v3

    mul-int/2addr v12, v11

    add-int/2addr v9, v12

    :cond_24
    add-int/lit8 v3, v3, -0x1

    goto :goto_10

    :cond_25
    add-int/2addr v4, v9

    and-int/lit8 v1, v6, 0x1

    if-nez v1, :cond_26

    if-gt v6, v10, :cond_26

    if-lt v6, v7, :cond_26

    sub-int/2addr v10, v6

    const/4 v1, 0x2

    div-int/2addr v10, v1

    sget-object v1, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->k:[I

    aget v1, v1, v10

    rsub-int/lit8 v2, v1, 0x9

    invoke-static {v15, v1, v5}, Lcom/google/debugzxing/oned/rss/RSSUtils;->b([IIZ)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v14, v2, v3}, Lcom/google/debugzxing/oned/rss/RSSUtils;->b([IIZ)I

    move-result v2

    sget-object v3, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->l:[I

    aget v3, v3, v10

    sget-object v5, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->m:[I

    aget v5, v5, v10

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    add-int/2addr v1, v5

    new-instance v2, Lcom/google/debugzxing/oned/rss/DataCharacter;

    invoke-direct {v2, v1, v4}, Lcom/google/debugzxing/oned/rss/DataCharacter;-><init>(II)V

    return-object v2

    :cond_26
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_27
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_28
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_29
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1
.end method

.method public final p(ILcom/google/debugzxing/common/BitArray;)Ljava/util/List;
    .locals 10
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

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    iget-object p2, p0, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/debugzxing/oned/rss/expanded/ExpandedRow;

    iget v6, v5, Lcom/google/debugzxing/oned/rss/expanded/ExpandedRow;->b:I

    iget-object v5, v5, Lcom/google/debugzxing/oned/rss/expanded/ExpandedRow;->a:Ljava/util/ArrayList;

    if-le v6, p1, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_2
    if-nez v5, :cond_b

    if-eqz v4, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/debugzxing/oned/rss/expanded/ExpandedRow;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;

    iget-object v8, v5, Lcom/google/debugzxing/oned/rss/expanded/ExpandedRow;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v7, v9}, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_6
    new-instance v4, Lcom/google/debugzxing/oned/rss/expanded/ExpandedRow;

    invoke-direct {v4, v0, p1}, Lcom/google/debugzxing/oned/rss/expanded/ExpandedRow;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {p2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/debugzxing/oned/rss/expanded/ExpandedRow;

    iget-object v3, p2, Lcom/google/debugzxing/oned/rss/expanded/ExpandedRow;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v3, v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object p2, p2, Lcom/google/debugzxing/oned/rss/expanded/ExpandedRow;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v3, v5}, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_b
    :goto_6
    if-nez v1, :cond_d

    invoke-virtual {p0, v2}, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->m(Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    return-object p1

    :cond_c
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->m(Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    return-object p1

    :cond_d
    sget-object p1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p1

    :cond_e
    throw p2
.end method

.method public final q(Lcom/google/debugzxing/common/BitArray;Ljava/util/ArrayList;I)Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;
    .locals 21
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

    move v8, v6

    :goto_1
    iget-object v9, v0, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->a:[I

    aput v5, v9, v5

    aput v5, v9, v6

    aput v5, v9, v4

    const/4 v10, 0x3

    aput v5, v9, v10

    iget v11, v1, Lcom/google/debugzxing/common/BitArray;->b:I

    if-ltz v7, :cond_2

    move v12, v7

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    move v12, v5

    goto :goto_2

    :cond_3
    invoke-static {v2, v6}, Landroid/car/a;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;

    iget-object v12, v12, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->c:Lcom/google/debugzxing/oned/rss/FinderPattern;

    iget-object v12, v12, Lcom/google/debugzxing/oned/rss/FinderPattern;->b:[I

    aget v12, v12, v6

    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v13

    rem-int/2addr v13, v4

    if-eqz v13, :cond_4

    move v13, v6

    goto :goto_3

    :cond_4
    move v13, v5

    :goto_3
    iget-boolean v14, v0, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->j:Z

    if-eqz v14, :cond_5

    xor-int/lit8 v13, v13, 0x1

    :cond_5
    move v14, v5

    :goto_4
    if-ge v12, v11, :cond_7

    invoke-virtual {v1, v12}, Lcom/google/debugzxing/common/BitArray;->a(I)Z

    move-result v14

    xor-int/lit8 v15, v14, 0x1

    if-eqz v14, :cond_6

    move v14, v15

    goto :goto_5

    :cond_6
    add-int/lit8 v12, v12, 0x1

    move v14, v15

    goto :goto_4

    :cond_7
    :goto_5
    move v4, v5

    move v15, v14

    move v14, v12

    :goto_6
    if-ge v12, v11, :cond_16

    invoke-virtual {v1, v12}, Lcom/google/debugzxing/common/BitArray;->a(I)Z

    move-result v17

    xor-int v17, v17, v15

    if-eqz v17, :cond_8

    aget v17, v9, v4

    add-int/lit8 v17, v17, 0x1

    aput v17, v9, v4

    move/from16 v18, v6

    const/4 v6, 0x2

    goto/16 :goto_12

    :cond_8
    if-ne v4, v10, :cond_15

    if-eqz v13, :cond_9

    array-length v10, v9

    :goto_7
    div-int/lit8 v6, v10, 0x2

    if-ge v5, v6, :cond_9

    aget v6, v9, v5

    sub-int v19, v10, v5

    const/16 v18, 0x1

    add-int/lit8 v19, v19, -0x1

    aget v20, v9, v19

    aput v20, v9, v5

    aput v6, v9, v19

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    invoke-static {v9}, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->j([I)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v4, v0, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->i:[I

    const/4 v5, 0x0

    aput v14, v4, v5

    const/4 v5, 0x1

    aput v12, v4, v5

    if-eqz v3, :cond_b

    add-int/lit8 v14, v14, -0x1

    :goto_8
    if-ltz v14, :cond_a

    invoke-virtual {v1, v14}, Lcom/google/debugzxing/common/BitArray;->a(I)Z

    move-result v5

    if-nez v5, :cond_a

    add-int/lit8 v14, v14, -0x1

    goto :goto_8

    :cond_a
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    aget v6, v4, v5

    sub-int/2addr v6, v14

    const/4 v5, 0x1

    aget v10, v4, v5

    :goto_9
    move v13, v10

    move v12, v14

    goto :goto_a

    :cond_b
    const/4 v5, 0x1

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v1, v12}, Lcom/google/debugzxing/common/BitArray;->c(I)I

    move-result v10

    aget v6, v4, v5

    sub-int v6, v10, v6

    goto :goto_9

    :goto_a
    array-length v10, v9

    sub-int/2addr v10, v5

    const/4 v11, 0x0

    invoke-static {v9, v11, v9, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v6, v9, v11

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->n:[[I

    const/4 v11, 0x0

    :goto_b
    const/4 v10, 0x6

    if-ge v11, v10, :cond_d

    aget-object v10, v6, v11

    const v14, 0x3ee66666    # 0.45f

    invoke-static {v9, v10, v14}, Lcom/google/debugzxing/oned/OneDReader;->d([I[IF)F

    move-result v10
    :try_end_0
    .catch Lcom/google/debugzxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v14, 0x3e4ccccd    # 0.2f

    cmpg-float v10, v10, v14

    if-gez v10, :cond_c

    new-instance v6, Lcom/google/debugzxing/oned/rss/FinderPattern;

    filled-new-array {v12, v13}, [I

    move-result-object v15

    move-object v10, v6

    move/from16 v14, p3

    invoke-direct/range {v10 .. v15}, Lcom/google/debugzxing/oned/rss/FinderPattern;-><init>(IIII[I)V

    goto :goto_c

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_d
    :try_start_1
    sget-object v6, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v6
    :try_end_1
    .catch Lcom/google/debugzxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v6, v5

    :goto_c
    if-nez v6, :cond_f

    const/4 v9, 0x0

    aget v4, v4, v9

    invoke-virtual {v1, v4}, Lcom/google/debugzxing/common/BitArray;->a(I)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v1, v4}, Lcom/google/debugzxing/common/BitArray;->c(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/debugzxing/common/BitArray;->b(I)I

    move-result v4

    goto :goto_d

    :cond_e
    invoke-virtual {v1, v4}, Lcom/google/debugzxing/common/BitArray;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/debugzxing/common/BitArray;->c(I)I

    move-result v4

    :goto_d
    move v7, v4

    goto :goto_e

    :cond_f
    const/4 v8, 0x0

    :goto_e
    if-nez v8, :cond_12

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v6, v3, v4}, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->o(Lcom/google/debugzxing/common/BitArray;Lcom/google/debugzxing/oned/rss/FinderPattern;ZZ)Lcom/google/debugzxing/oned/rss/DataCharacter;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {v2, v4}, Landroid/car/a;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;

    iget-object v2, v2, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/debugzxing/oned/rss/DataCharacter;

    if-eqz v2, :cond_11

    :cond_10
    const/4 v2, 0x0

    goto :goto_f

    :cond_11
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :goto_f
    :try_start_2
    invoke-virtual {v0, v1, v6, v3, v2}, Lcom/google/debugzxing/oned/rss/expanded/RSSExpandedReader;->o(Lcom/google/debugzxing/common/BitArray;Lcom/google/debugzxing/oned/rss/FinderPattern;ZZ)Lcom/google/debugzxing/oned/rss/DataCharacter;

    move-result-object v5
    :try_end_2
    .catch Lcom/google/debugzxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v1, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;

    invoke-direct {v1, v7, v5, v6}, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;-><init>(Lcom/google/debugzxing/oned/rss/DataCharacter;Lcom/google/debugzxing/oned/rss/DataCharacter;Lcom/google/debugzxing/oned/rss/FinderPattern;)V

    return-object v1

    :cond_12
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_13
    if-eqz v13, :cond_14

    array-length v5, v9

    const/4 v6, 0x0

    :goto_10
    div-int/lit8 v10, v5, 0x2

    if-ge v6, v10, :cond_14

    aget v10, v9, v6

    sub-int v19, v5, v6

    const/16 v18, 0x1

    add-int/lit8 v19, v19, -0x1

    aget v20, v9, v19

    aput v20, v9, v6

    aput v10, v9, v19

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_14
    const/16 v18, 0x1

    const/4 v5, 0x0

    aget v6, v9, v5

    aget v10, v9, v18

    add-int/2addr v6, v10

    add-int/2addr v14, v6

    const/4 v6, 0x2

    aget v10, v9, v6

    aput v10, v9, v5

    const/4 v10, 0x3

    aget v16, v9, v10

    aput v16, v9, v18

    aput v5, v9, v6

    aput v5, v9, v10

    add-int/lit8 v4, v4, -0x1

    goto :goto_11

    :cond_15
    move/from16 v18, v6

    const/4 v6, 0x2

    add-int/lit8 v4, v4, 0x1

    :goto_11
    aput v18, v9, v4

    xor-int/lit8 v15, v15, 0x1

    :goto_12
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v18

    goto/16 :goto_6

    :cond_16
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
