.class public final Lcom/google/debugzxing/oned/rss/RSS14Reader;
.super Lcom/google/debugzxing/oned/rss/AbstractRSSReader;
.source "SourceFile"


# static fields
.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[[I


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/debugzxing/oned/rss/RSS14Reader;->i:[I

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/debugzxing/oned/rss/RSS14Reader;->j:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/debugzxing/oned/rss/RSS14Reader;->k:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    sput-object v2, Lcom/google/debugzxing/oned/rss/RSS14Reader;->l:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_4

    sput-object v2, Lcom/google/debugzxing/oned/rss/RSS14Reader;->m:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    sput-object v2, Lcom/google/debugzxing/oned/rss/RSS14Reader;->n:[I

    const/16 v2, 0x9

    new-array v2, v2, [[I

    new-array v3, v1, [I

    fill-array-data v3, :array_6

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_7

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_8

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_9

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_a

    aput-object v3, v2, v1

    new-array v3, v1, [I

    fill-array-data v3, :array_b

    aput-object v3, v2, v0

    new-array v0, v1, [I

    fill-array-data v0, :array_c

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_d

    const/4 v3, 0x7

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_e

    const/16 v1, 0x8

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/debugzxing/oned/rss/RSS14Reader;->o:[[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xa1
        0x3c1
        0x7df
        0xa9b
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x150
        0x40c
        0x5ec
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/debugzxing/oned/rss/RSS14Reader;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/debugzxing/oned/rss/RSS14Reader;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public static k(Ljava/util/ArrayList;Lcom/google/debugzxing/oned/rss/Pair;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/debugzxing/oned/rss/Pair;

    iget v2, v1, Lcom/google/debugzxing/oned/rss/DataCharacter;->a:I

    iget v3, p1, Lcom/google/debugzxing/oned/rss/DataCharacter;->a:I

    if-ne v2, v3, :cond_1

    iget v0, v1, Lcom/google/debugzxing/oned/rss/Pair;->d:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lcom/google/debugzxing/oned/rss/Pair;->d:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final b(ILcom/google/debugzxing/common/BitArray;Ljava/util/Map;)Lcom/google/debugzxing/Result;
    .locals 12
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
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/google/debugzxing/oned/rss/RSS14Reader;->m(Lcom/google/debugzxing/common/BitArray;ZILjava/util/Map;)Lcom/google/debugzxing/oned/rss/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/google/debugzxing/oned/rss/RSS14Reader;->g:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lcom/google/debugzxing/oned/rss/RSS14Reader;->k(Ljava/util/ArrayList;Lcom/google/debugzxing/oned/rss/Pair;)V

    invoke-virtual {p2}, Lcom/google/debugzxing/common/BitArray;->e()V

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1, p1, p3}, Lcom/google/debugzxing/oned/rss/RSS14Reader;->m(Lcom/google/debugzxing/common/BitArray;ZILjava/util/Map;)Lcom/google/debugzxing/oned/rss/Pair;

    move-result-object p1

    iget-object p3, p0, Lcom/google/debugzxing/oned/rss/RSS14Reader;->h:Ljava/util/ArrayList;

    invoke-static {p3, p1}, Lcom/google/debugzxing/oned/rss/RSS14Reader;->k(Ljava/util/ArrayList;Lcom/google/debugzxing/oned/rss/Pair;)V

    invoke-virtual {p2}, Lcom/google/debugzxing/common/BitArray;->e()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_9

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/debugzxing/oned/rss/Pair;

    iget v4, v3, Lcom/google/debugzxing/oned/rss/Pair;->d:I

    if-le v4, v1, :cond_8

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_8

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/debugzxing/oned/rss/Pair;

    iget v7, v6, Lcom/google/debugzxing/oned/rss/Pair;->d:I

    if-le v7, v1, :cond_7

    iget v7, v6, Lcom/google/debugzxing/oned/rss/DataCharacter;->b:I

    mul-int/lit8 v7, v7, 0x10

    iget v8, v3, Lcom/google/debugzxing/oned/rss/DataCharacter;->b:I

    add-int/2addr v7, v8

    rem-int/lit8 v7, v7, 0x4f

    iget-object v8, v3, Lcom/google/debugzxing/oned/rss/Pair;->c:Lcom/google/debugzxing/oned/rss/FinderPattern;

    iget v9, v8, Lcom/google/debugzxing/oned/rss/FinderPattern;->a:I

    mul-int/lit8 v9, v9, 0x9

    iget-object v10, v6, Lcom/google/debugzxing/oned/rss/Pair;->c:Lcom/google/debugzxing/oned/rss/FinderPattern;

    iget v11, v10, Lcom/google/debugzxing/oned/rss/FinderPattern;->a:I

    add-int/2addr v9, v11

    const/16 v11, 0x48

    if-le v9, v11, :cond_0

    add-int/lit8 v9, v9, -0x1

    :cond_0
    const/16 v11, 0x8

    if-le v9, v11, :cond_1

    add-int/lit8 v9, v9, -0x1

    :cond_1
    if-ne v7, v9, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v0

    :goto_2
    if-eqz v7, :cond_7

    iget p1, v3, Lcom/google/debugzxing/oned/rss/DataCharacter;->a:I

    int-to-long p1, p1

    const-wide/32 v2, 0x453af5

    mul-long/2addr p1, v2

    iget p3, v6, Lcom/google/debugzxing/oned/rss/DataCharacter;->a:I

    int-to-long v2, p3

    add-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0xe

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v2, 0xd

    rsub-int/lit8 p3, p3, 0xd

    :goto_3
    const/16 v3, 0x30

    if-lez p3, :cond_3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p1, v0

    move p3, p1

    :goto_4
    if-ge p1, v2, :cond_5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    sub-int/2addr v4, v3

    and-int/lit8 v5, p1, 0x1

    if-nez v5, :cond_4

    mul-int/lit8 v4, v4, 0x3

    :cond_4
    add-int/2addr p3, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_5
    const/16 p1, 0xa

    rem-int/2addr p3, p1

    rsub-int/lit8 p3, p3, 0xa

    if-ne p3, p1, :cond_6

    move p3, v0

    :cond_6
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/debugzxing/Result;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    new-array p3, p3, [Lcom/google/debugzxing/ResultPoint;

    iget-object v2, v8, Lcom/google/debugzxing/oned/rss/FinderPattern;->c:[Lcom/google/debugzxing/ResultPoint;

    aget-object v3, v2, v0

    aput-object v3, p3, v0

    aget-object v2, v2, v1

    aput-object v2, p3, v1

    iget-object v2, v10, Lcom/google/debugzxing/oned/rss/FinderPattern;->c:[Lcom/google/debugzxing/ResultPoint;

    aget-object v0, v2, v0

    const/4 v3, 0x2

    aput-object v0, p3, v3

    aget-object v0, v2, v1

    const/4 v1, 0x3

    aput-object v0, p3, v1

    sget-object v0, Lcom/google/debugzxing/BarcodeFormat;->m:Lcom/google/debugzxing/BarcodeFormat;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, p3, v0}, Lcom/google/debugzxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/BarcodeFormat;)V

    return-object p1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_9
    sget-object p1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p1
.end method

.method public final l(Lcom/google/debugzxing/common/BitArray;Lcom/google/debugzxing/oned/rss/FinderPattern;Z)Lcom/google/debugzxing/oned/rss/DataCharacter;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

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

    const/4 v8, 0x6

    aput v4, v3, v8

    const/4 v8, 0x7

    aput v4, v3, v8

    move-object/from16 v8, p2

    iget-object v8, v8, Lcom/google/debugzxing/oned/rss/FinderPattern;->b:[I

    if-eqz v2, :cond_0

    aget v8, v8, v4

    invoke-static {v8, v1, v3}, Lcom/google/debugzxing/oned/OneDReader;->f(ILcom/google/debugzxing/common/BitArray;[I)V

    goto :goto_1

    :cond_0
    aget v8, v8, v5

    add-int/2addr v8, v5

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
    if-eqz v2, :cond_2

    const/16 v1, 0x10

    goto :goto_2

    :cond_2
    const/16 v1, 0xf

    :goto_2
    invoke-static {v3}, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->g([I)I

    move-result v8

    int-to-float v8, v8

    int-to-float v9, v1

    div-float/2addr v8, v9

    :goto_3
    array-length v9, v3

    iget-object v10, v0, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->d:[F

    iget-object v11, v0, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->c:[F

    iget-object v12, v0, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->f:[I

    iget-object v13, v0, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->e:[I

    if-ge v4, v9, :cond_6

    aget v9, v3, v4

    int-to-float v9, v9

    div-float/2addr v9, v8

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v14, v9

    float-to-int v14, v14

    if-ge v14, v5, :cond_3

    move v14, v5

    goto :goto_4

    :cond_3
    const/16 v15, 0x8

    if-le v14, v15, :cond_4

    move v14, v15

    :cond_4
    :goto_4
    div-int/lit8 v15, v4, 0x2

    and-int/lit8 v16, v4, 0x1

    if-nez v16, :cond_5

    aput v14, v13, v15

    int-to-float v10, v14

    sub-float/2addr v9, v10

    aput v9, v11, v15

    goto :goto_5

    :cond_5
    aput v14, v12, v15

    int-to-float v11, v14

    sub-float/2addr v9, v11

    aput v9, v10, v15

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v13}, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->g([I)I

    move-result v3

    invoke-static {v12}, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->g([I)I

    move-result v4

    add-int v8, v3, v4

    sub-int/2addr v8, v1

    and-int/lit8 v1, v3, 0x1

    if-ne v1, v2, :cond_7

    move v1, v5

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 v9, v4, 0x1

    if-ne v9, v5, :cond_8

    move v9, v5

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    const/16 v14, 0xc

    const/16 v15, 0xa

    if-eqz v2, :cond_c

    if-le v3, v14, :cond_9

    const/4 v7, 0x0

    move v15, v5

    goto :goto_9

    :cond_9
    if-ge v3, v6, :cond_a

    move v7, v5

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :goto_8
    const/4 v15, 0x0

    :goto_9
    if-le v4, v14, :cond_b

    goto :goto_c

    :cond_b
    if-ge v4, v6, :cond_10

    goto :goto_d

    :cond_c
    const/16 v14, 0xb

    if-le v3, v14, :cond_d

    const/4 v7, 0x0

    move v14, v5

    goto :goto_b

    :cond_d
    if-ge v3, v7, :cond_e

    move v7, v5

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    :goto_a
    const/4 v14, 0x0

    :goto_b
    if-le v4, v15, :cond_f

    move v15, v14

    :goto_c
    const/4 v14, 0x0

    move/from16 v16, v5

    goto :goto_f

    :cond_f
    move v15, v14

    if-ge v4, v6, :cond_10

    :goto_d
    move v14, v5

    goto :goto_e

    :cond_10
    const/4 v14, 0x0

    :goto_e
    const/16 v16, 0x0

    :goto_f
    if-ne v8, v5, :cond_14

    if-eqz v1, :cond_12

    if-nez v9, :cond_11

    move v15, v5

    goto :goto_10

    :cond_11
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_12
    if-eqz v9, :cond_13

    move/from16 v16, v5

    goto :goto_10

    :cond_13
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_14
    const/4 v6, -0x1

    if-ne v8, v6, :cond_18

    if-eqz v1, :cond_16

    if-nez v9, :cond_15

    move v7, v5

    goto :goto_10

    :cond_15
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_16
    if-eqz v9, :cond_17

    move v14, v5

    goto :goto_10

    :cond_17
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_18
    if-nez v8, :cond_28

    if-eqz v1, :cond_1b

    if-eqz v9, :cond_1a

    if-ge v3, v4, :cond_19

    move v7, v5

    move/from16 v16, v7

    goto :goto_10

    :cond_19
    move v14, v5

    move v15, v14

    goto :goto_10

    :cond_1a
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_1b
    if-nez v9, :cond_27

    :goto_10
    if-eqz v7, :cond_1d

    if-nez v15, :cond_1c

    invoke-static {v13, v11}, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->i([I[F)V

    goto :goto_11

    :cond_1c
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_1d
    :goto_11
    if-eqz v15, :cond_1e

    invoke-static {v13, v11}, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->h([I[F)V

    :cond_1e
    if-eqz v14, :cond_20

    if-nez v16, :cond_1f

    invoke-static {v12, v11}, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->i([I[F)V

    goto :goto_12

    :cond_1f
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_20
    :goto_12
    if-eqz v16, :cond_21

    invoke-static {v12, v10}, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->h([I[F)V

    :cond_21
    array-length v1, v13

    sub-int/2addr v1, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    if-ltz v1, :cond_22

    mul-int/lit8 v3, v3, 0x9

    aget v6, v13, v1

    add-int/2addr v3, v6

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, -0x1

    goto :goto_13

    :cond_22
    array-length v1, v12

    sub-int/2addr v1, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_14
    if-ltz v1, :cond_23

    mul-int/lit8 v6, v6, 0x9

    aget v8, v12, v1

    add-int/2addr v6, v8

    add-int/2addr v7, v8

    add-int/lit8 v1, v1, -0x1

    goto :goto_14

    :cond_23
    mul-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v3

    if-eqz v2, :cond_25

    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_24

    const/16 v1, 0xc

    if-gt v4, v1, :cond_24

    const/4 v1, 0x4

    if-lt v4, v1, :cond_24

    rsub-int/lit8 v1, v4, 0xc

    div-int/lit8 v1, v1, 0x2

    sget-object v2, Lcom/google/debugzxing/oned/rss/RSS14Reader;->m:[I

    aget v2, v2, v1

    rsub-int/lit8 v3, v2, 0x9

    const/4 v4, 0x0

    invoke-static {v13, v2, v4}, Lcom/google/debugzxing/oned/rss/RSSUtils;->b([IIZ)I

    move-result v2

    invoke-static {v12, v3, v5}, Lcom/google/debugzxing/oned/rss/RSSUtils;->b([IIZ)I

    move-result v3

    sget-object v4, Lcom/google/debugzxing/oned/rss/RSS14Reader;->i:[I

    aget v4, v4, v1

    sget-object v5, Lcom/google/debugzxing/oned/rss/RSS14Reader;->k:[I

    aget v1, v5, v1

    new-instance v5, Lcom/google/debugzxing/oned/rss/DataCharacter;

    invoke-static {v2, v4, v3, v1}, Landroid/car/content/pm/a;->D(IIII)I

    move-result v1

    invoke-direct {v5, v1, v6}, Lcom/google/debugzxing/oned/rss/DataCharacter;-><init>(II)V

    return-object v5

    :cond_24
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_25
    and-int/lit8 v1, v7, 0x1

    if-nez v1, :cond_26

    const/16 v1, 0xa

    if-gt v7, v1, :cond_26

    const/4 v1, 0x4

    if-lt v7, v1, :cond_26

    rsub-int/lit8 v1, v7, 0xa

    div-int/lit8 v1, v1, 0x2

    sget-object v2, Lcom/google/debugzxing/oned/rss/RSS14Reader;->n:[I

    aget v2, v2, v1

    rsub-int/lit8 v3, v2, 0x9

    invoke-static {v13, v2, v5}, Lcom/google/debugzxing/oned/rss/RSSUtils;->b([IIZ)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v12, v3, v4}, Lcom/google/debugzxing/oned/rss/RSSUtils;->b([IIZ)I

    move-result v3

    sget-object v4, Lcom/google/debugzxing/oned/rss/RSS14Reader;->j:[I

    aget v4, v4, v1

    sget-object v5, Lcom/google/debugzxing/oned/rss/RSS14Reader;->l:[I

    aget v1, v5, v1

    new-instance v5, Lcom/google/debugzxing/oned/rss/DataCharacter;

    invoke-static {v3, v4, v2, v1}, Landroid/car/content/pm/a;->D(IIII)I

    move-result v1

    invoke-direct {v5, v1, v6}, Lcom/google/debugzxing/oned/rss/DataCharacter;-><init>(II)V

    return-object v5

    :cond_26
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_27
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_28
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1
.end method

.method public final m(Lcom/google/debugzxing/common/BitArray;ZILjava/util/Map;)Lcom/google/debugzxing/oned/rss/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/debugzxing/common/BitArray;",
            "ZI",
            "Ljava/util/Map<",
            "Lcom/google/debugzxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/debugzxing/oned/rss/Pair;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/debugzxing/oned/rss/RSS14Reader;->n(Lcom/google/debugzxing/common/BitArray;Z)[I

    move-result-object v1

    invoke-virtual {p0, p1, p3, p2, v1}, Lcom/google/debugzxing/oned/rss/RSS14Reader;->o(Lcom/google/debugzxing/common/BitArray;IZ[I)Lcom/google/debugzxing/oned/rss/FinderPattern;

    move-result-object p3

    if-nez p4, :cond_0

    move-object p4, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/debugzxing/DecodeHintType;->i:Lcom/google/debugzxing/DecodeHintType;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/debugzxing/ResultPointCallback;

    :goto_0
    if-eqz p4, :cond_1

    invoke-interface {p4}, Lcom/google/debugzxing/ResultPointCallback;->a()V

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/debugzxing/oned/rss/RSS14Reader;->l(Lcom/google/debugzxing/common/BitArray;Lcom/google/debugzxing/oned/rss/FinderPattern;Z)Lcom/google/debugzxing/oned/rss/DataCharacter;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p3, p4}, Lcom/google/debugzxing/oned/rss/RSS14Reader;->l(Lcom/google/debugzxing/common/BitArray;Lcom/google/debugzxing/oned/rss/FinderPattern;Z)Lcom/google/debugzxing/oned/rss/DataCharacter;

    move-result-object p1

    new-instance p4, Lcom/google/debugzxing/oned/rss/Pair;

    iget v1, p2, Lcom/google/debugzxing/oned/rss/DataCharacter;->a:I

    mul-int/lit16 v1, v1, 0x63d

    iget v2, p1, Lcom/google/debugzxing/oned/rss/DataCharacter;->a:I

    add-int/2addr v1, v2

    iget p2, p2, Lcom/google/debugzxing/oned/rss/DataCharacter;->b:I

    iget p1, p1, Lcom/google/debugzxing/oned/rss/DataCharacter;->b:I

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p2

    invoke-direct {p4, v1, p1, p3}, Lcom/google/debugzxing/oned/rss/Pair;-><init>(IILcom/google/debugzxing/oned/rss/FinderPattern;)V
    :try_end_0
    .catch Lcom/google/debugzxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    return-object v0
.end method

.method public final n(Lcom/google/debugzxing/common/BitArray;Z)[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->a:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v4, 0x3

    aput v1, v0, v4

    iget v5, p1, Lcom/google/debugzxing/common/BitArray;->b:I

    move v6, v1

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-virtual {p1, v6}, Lcom/google/debugzxing/common/BitArray;->a(I)Z

    move-result v7

    xor-int/2addr v7, v2

    if-ne p2, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move v8, v1

    move p2, v6

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {p1, v6}, Lcom/google/debugzxing/common/BitArray;->a(I)Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_2

    aget v9, v0, v8

    add-int/2addr v9, v2

    aput v9, v0, v8

    goto :goto_4

    :cond_2
    if-ne v8, v4, :cond_4

    invoke-static {v0}, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->j([I)Z

    move-result v9

    if-eqz v9, :cond_3

    new-array p1, v3, [I

    aput p2, p1, v1

    aput v6, p1, v2

    return-object p1

    :cond_3
    aget v9, v0, v1

    aget v10, v0, v2

    add-int/2addr v9, v10

    add-int/2addr p2, v9

    aget v9, v0, v3

    aput v9, v0, v1

    aget v9, v0, v4

    aput v9, v0, v2

    aput v1, v0, v3

    aput v1, v0, v4

    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    :goto_3
    aput v2, v0, v8

    xor-int/lit8 v7, v7, 0x1

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p1
.end method

.method public final o(Lcom/google/debugzxing/common/BitArray;IZ[I)Lcom/google/debugzxing/oned/rss/FinderPattern;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    aget v1, p4, v0

    invoke-virtual {p1, v1}, Lcom/google/debugzxing/common/BitArray;->a(I)Z

    move-result v1

    aget v2, p4, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/debugzxing/common/BitArray;->a(I)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr v2, v3

    aget v1, p4, v0

    sub-int/2addr v1, v2

    iget-object v4, p0, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->a:[I

    array-length v5, v4

    sub-int/2addr v5, v3

    invoke-static {v4, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v1, v4, v0

    sget-object v1, Lcom/google/debugzxing/oned/rss/RSS14Reader;->o:[[I

    move v6, v0

    :goto_1
    const/16 v5, 0x9

    if-ge v6, v5, :cond_3

    aget-object v5, v1, v6

    const v7, 0x3ee66666    # 0.45f

    invoke-static {v4, v5, v7}, Lcom/google/debugzxing/oned/OneDReader;->d([I[IF)F

    move-result v5

    const v7, 0x3e4ccccd    # 0.2f

    cmpg-float v5, v5, v7

    if-gez v5, :cond_2

    aget p4, p4, v3

    if-eqz p3, :cond_1

    iget p1, p1, Lcom/google/debugzxing/common/BitArray;->b:I

    add-int/lit8 p3, p1, -0x1

    sub-int/2addr p3, v2

    sub-int/2addr p1, v3

    sub-int/2addr p1, p4

    move v8, p1

    move v7, p3

    goto :goto_2

    :cond_1
    move v8, p4

    move v7, v2

    :goto_2
    new-instance p1, Lcom/google/debugzxing/oned/rss/FinderPattern;

    const/4 p3, 0x2

    new-array v10, p3, [I

    aput v2, v10, v0

    aput p4, v10, v3

    move-object v5, p1

    move v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/debugzxing/oned/rss/FinderPattern;-><init>(IIII[I)V

    return-object p1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p1
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lcom/google/debugzxing/oned/rss/RSS14Reader;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/debugzxing/oned/rss/RSS14Reader;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
