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
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x46

    const/16 v1, 0x7e

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/16 v4, 0x22

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/debugzxing/oned/rss/RSS14Reader;->i:[I

    const/16 v0, 0x30

    const/16 v1, 0x51

    const/4 v3, 0x4

    const/16 v4, 0x14

    filled-new-array {v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/debugzxing/oned/rss/RSS14Reader;->j:[I

    const/16 v0, 0x7df

    const/16 v1, 0xa9b

    const/4 v4, 0x0

    const/16 v5, 0xa1

    const/16 v6, 0x3c1

    filled-new-array {v4, v5, v6, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/debugzxing/oned/rss/RSS14Reader;->k:[I

    const/16 v0, 0x40c

    const/16 v1, 0x5ec

    const/16 v5, 0x150

    filled-new-array {v4, v5, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/debugzxing/oned/rss/RSS14Reader;->l:[I

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v4, 0x3

    filled-new-array {v0, v1, v3, v4, v2}, [I

    move-result-object v5

    sput-object v5, Lcom/google/debugzxing/oned/rss/RSS14Reader;->m:[I

    const/4 v5, 0x2

    filled-new-array {v5, v3, v1, v0}, [I

    move-result-object v6

    sput-object v6, Lcom/google/debugzxing/oned/rss/RSS14Reader;->n:[I

    filled-new-array {v4, v0, v5, v2}, [I

    move-result-object v7

    const/4 v6, 0x5

    filled-new-array {v4, v6, v6, v2}, [I

    move-result-object v8

    const/4 v9, 0x7

    filled-new-array {v4, v4, v9, v2}, [I

    move-result-object v10

    const/16 v11, 0x9

    filled-new-array {v4, v2, v11, v2}, [I

    move-result-object v12

    filled-new-array {v5, v9, v3, v2}, [I

    move-result-object v3

    filled-new-array {v5, v6, v1, v2}, [I

    move-result-object v1

    filled-new-array {v5, v4, v0, v2}, [I

    move-result-object v13

    filled-new-array {v2, v6, v9, v2}, [I

    move-result-object v14

    filled-new-array {v2, v4, v11, v2}, [I

    move-result-object v15

    move-object v9, v10

    move-object v10, v12

    move-object v11, v3

    move-object v12, v1

    filled-new-array/range {v7 .. v15}, [[I

    move-result-object v0

    sput-object v0, Lcom/google/debugzxing/oned/rss/RSS14Reader;->o:[[I

    return-void
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

    iget p0, v1, Lcom/google/debugzxing/oned/rss/Pair;->d:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lcom/google/debugzxing/oned/rss/Pair;->d:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
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
    if-ge p2, p1, :cond_8

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/debugzxing/oned/rss/Pair;

    iget v4, v3, Lcom/google/debugzxing/oned/rss/Pair;->d:I

    if-le v4, v1, :cond_7

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_7

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/debugzxing/oned/rss/Pair;

    iget v7, v6, Lcom/google/debugzxing/oned/rss/Pair;->d:I

    if-le v7, v1, :cond_6

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
    if-ne v7, v9, :cond_6

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

    :goto_2
    const/16 v3, 0x30

    if-lez p3, :cond_2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p1, v0

    move p3, p1

    :goto_3
    if-ge p1, v2, :cond_4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    sub-int/2addr v4, v3

    and-int/lit8 v5, p1, 0x1

    if-nez v5, :cond_3

    mul-int/lit8 v4, v4, 0x3

    :cond_3
    add-int/2addr p3, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    const/16 p1, 0xa

    rem-int/2addr p3, p1

    rsub-int/lit8 p3, p3, 0xa

    if-ne p3, p1, :cond_5

    move p3, v0

    :cond_5
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, v8, Lcom/google/debugzxing/oned/rss/FinderPattern;->c:[Lcom/google/debugzxing/ResultPoint;

    iget-object p3, v10, Lcom/google/debugzxing/oned/rss/FinderPattern;->c:[Lcom/google/debugzxing/ResultPoint;

    new-instance v2, Lcom/google/debugzxing/Result;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aget-object v3, p1, v0

    aget-object p1, p1, v1

    aget-object v0, p3, v0

    aget-object p3, p3, v1

    filled-new-array {v3, p1, v0, p3}, [Lcom/google/debugzxing/ResultPoint;

    move-result-object p1

    sget-object p3, Lcom/google/debugzxing/BarcodeFormat;->m:Lcom/google/debugzxing/BarcodeFormat;

    const/4 v0, 0x0

    invoke-direct {v2, p2, v0, p1, p3}, Lcom/google/debugzxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/BarcodeFormat;)V

    return-object v2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_8
    sget-object p1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p1
.end method

.method public final l(Lcom/google/debugzxing/common/BitArray;Lcom/google/debugzxing/oned/rss/FinderPattern;Z)Lcom/google/debugzxing/oned/rss/DataCharacter;
    .locals 19
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

    const/4 v7, 0x3

    aput v4, v3, v7

    const/4 v8, 0x4

    aput v4, v3, v8

    const/4 v9, 0x5

    aput v4, v3, v9

    const/4 v10, 0x6

    aput v4, v3, v10

    const/4 v10, 0x7

    aput v4, v3, v10

    move-object/from16 v10, p2

    iget-object v10, v10, Lcom/google/debugzxing/oned/rss/FinderPattern;->b:[I

    if-eqz v2, :cond_0

    aget v10, v10, v4

    invoke-static {v10, v1, v3}, Lcom/google/debugzxing/oned/OneDReader;->f(ILcom/google/debugzxing/common/BitArray;[I)V

    goto :goto_1

    :cond_0
    aget v10, v10, v5

    add-int/2addr v10, v5

    invoke-static {v10, v1, v3}, Lcom/google/debugzxing/oned/OneDReader;->e(ILcom/google/debugzxing/common/BitArray;[I)V

    array-length v1, v3

    sub-int/2addr v1, v5

    move v10, v4

    :goto_0
    if-ge v10, v1, :cond_1

    aget v11, v3, v10

    aget v12, v3, v1

    aput v12, v3, v10

    aput v11, v3, v1

    add-int/lit8 v10, v10, 0x1

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

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v1

    div-float/2addr v10, v11

    move v11, v4

    :goto_3
    array-length v12, v3

    iget-object v13, v0, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->d:[F

    iget-object v14, v0, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->c:[F

    iget-object v15, v0, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->f:[I

    iget-object v4, v0, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->e:[I

    if-ge v11, v12, :cond_6

    aget v12, v3, v11

    int-to-float v12, v12

    div-float/2addr v12, v10

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v6, v12, v16

    float-to-int v6, v6

    if-ge v6, v5, :cond_3

    move v6, v5

    goto :goto_4

    :cond_3
    const/16 v7, 0x8

    if-le v6, v7, :cond_4

    move v6, v7

    :cond_4
    :goto_4
    div-int/lit8 v7, v11, 0x2

    and-int/lit8 v17, v11, 0x1

    if-nez v17, :cond_5

    aput v6, v4, v7

    int-to-float v4, v6

    sub-float/2addr v12, v4

    aput v12, v14, v7

    goto :goto_5

    :cond_5
    aput v6, v15, v7

    int-to-float v4, v6

    sub-float/2addr v12, v4

    aput v12, v13, v7

    :goto_5
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x3

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->g([I)I

    move-result v3

    invoke-static {v15}, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->g([I)I

    move-result v6

    add-int v7, v3, v6

    sub-int/2addr v7, v1

    and-int/lit8 v1, v3, 0x1

    if-ne v1, v2, :cond_7

    move v1, v5

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 v10, v6, 0x1

    if-ne v10, v5, :cond_8

    move v10, v5

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_7
    const/16 v11, 0xa

    const/16 v12, 0xc

    if-eqz v2, :cond_e

    if-le v3, v12, :cond_9

    move/from16 v17, v5

    const/4 v9, 0x0

    goto :goto_9

    :cond_9
    if-ge v3, v8, :cond_a

    move v9, v5

    :goto_8
    const/16 v17, 0x0

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    goto :goto_8

    :goto_9
    if-le v6, v12, :cond_b

    move/from16 v18, v17

    const/4 v12, 0x0

    move/from16 v17, v5

    goto :goto_d

    :cond_b
    if-ge v6, v8, :cond_c

    move v12, v5

    move/from16 v18, v17

    :goto_a
    const/16 v17, 0x0

    goto :goto_d

    :cond_c
    move/from16 v18, v17

    :cond_d
    const/4 v12, 0x0

    goto :goto_a

    :cond_e
    const/16 v12, 0xb

    if-le v3, v12, :cond_f

    move v12, v5

    const/4 v9, 0x0

    goto :goto_c

    :cond_f
    if-ge v3, v9, :cond_10

    move v9, v5

    :goto_b
    const/4 v12, 0x0

    goto :goto_c

    :cond_10
    const/4 v9, 0x0

    goto :goto_b

    :goto_c
    if-le v6, v11, :cond_11

    move/from16 v17, v5

    move/from16 v18, v12

    const/4 v12, 0x0

    goto :goto_d

    :cond_11
    move/from16 v18, v12

    if-ge v6, v8, :cond_d

    const/16 v17, 0x0

    move v12, v5

    :goto_d
    if-ne v7, v5, :cond_15

    if-eqz v1, :cond_13

    if-nez v10, :cond_12

    move/from16 v18, v5

    goto :goto_e

    :cond_12
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_13
    if-eqz v10, :cond_14

    move/from16 v17, v5

    goto :goto_e

    :cond_14
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_15
    const/4 v11, -0x1

    if-ne v7, v11, :cond_19

    if-eqz v1, :cond_17

    if-nez v10, :cond_16

    move v9, v5

    goto :goto_e

    :cond_16
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_17
    if-eqz v10, :cond_18

    move v12, v5

    goto :goto_e

    :cond_18
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_19
    if-nez v7, :cond_29

    if-eqz v1, :cond_1c

    if-eqz v10, :cond_1b

    if-ge v3, v6, :cond_1a

    move v9, v5

    move/from16 v17, v9

    goto :goto_e

    :cond_1a
    move v12, v5

    move/from16 v18, v12

    goto :goto_e

    :cond_1b
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_1c
    if-nez v10, :cond_28

    :goto_e
    if-eqz v9, :cond_1e

    if-nez v18, :cond_1d

    invoke-static {v4, v14}, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->i([I[F)V

    goto :goto_f

    :cond_1d
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_1e
    :goto_f
    if-eqz v18, :cond_1f

    invoke-static {v4, v14}, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->h([I[F)V

    :cond_1f
    if-eqz v12, :cond_21

    if-nez v17, :cond_20

    invoke-static {v15, v14}, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->i([I[F)V

    goto :goto_10

    :cond_20
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_21
    :goto_10
    if-eqz v17, :cond_22

    invoke-static {v15, v13}, Lcom/google/debugzxing/oned/rss/AbstractRSSReader;->h([I[F)V

    :cond_22
    array-length v1, v4

    sub-int/2addr v1, v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_11
    if-ltz v1, :cond_23

    mul-int/lit8 v3, v3, 0x9

    aget v7, v4, v1

    add-int/2addr v3, v7

    add-int/2addr v6, v7

    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    :cond_23
    array-length v1, v15

    sub-int/2addr v1, v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_12
    if-ltz v1, :cond_24

    mul-int/lit8 v7, v7, 0x9

    aget v10, v15, v1

    add-int/2addr v7, v10

    add-int/2addr v9, v10

    add-int/lit8 v1, v1, -0x1

    goto :goto_12

    :cond_24
    const/4 v1, 0x3

    mul-int/2addr v7, v1

    add-int/2addr v7, v3

    if-eqz v2, :cond_26

    and-int/lit8 v1, v6, 0x1

    if-nez v1, :cond_25

    const/16 v1, 0xc

    if-gt v6, v1, :cond_25

    if-lt v6, v8, :cond_25

    rsub-int/lit8 v12, v6, 0xc

    const/4 v1, 0x2

    div-int/2addr v12, v1

    sget-object v1, Lcom/google/debugzxing/oned/rss/RSS14Reader;->m:[I

    aget v1, v1, v12

    rsub-int/lit8 v2, v1, 0x9

    const/4 v3, 0x0

    invoke-static {v4, v1, v3}, Lcom/google/debugzxing/oned/rss/RSSUtils;->b([IIZ)I

    move-result v1

    invoke-static {v15, v2, v5}, Lcom/google/debugzxing/oned/rss/RSSUtils;->b([IIZ)I

    move-result v2

    sget-object v3, Lcom/google/debugzxing/oned/rss/RSS14Reader;->i:[I

    aget v3, v3, v12

    sget-object v4, Lcom/google/debugzxing/oned/rss/RSS14Reader;->k:[I

    aget v4, v4, v12

    new-instance v5, Lcom/google/debugzxing/oned/rss/DataCharacter;

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    add-int/2addr v1, v4

    invoke-direct {v5, v1, v7}, Lcom/google/debugzxing/oned/rss/DataCharacter;-><init>(II)V

    return-object v5

    :cond_25
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_26
    and-int/lit8 v1, v9, 0x1

    if-nez v1, :cond_27

    const/16 v1, 0xa

    if-gt v9, v1, :cond_27

    if-lt v9, v8, :cond_27

    rsub-int/lit8 v11, v9, 0xa

    const/4 v1, 0x2

    div-int/2addr v11, v1

    sget-object v1, Lcom/google/debugzxing/oned/rss/RSS14Reader;->n:[I

    aget v1, v1, v11

    rsub-int/lit8 v2, v1, 0x9

    invoke-static {v4, v1, v5}, Lcom/google/debugzxing/oned/rss/RSSUtils;->b([IIZ)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v15, v2, v3}, Lcom/google/debugzxing/oned/rss/RSSUtils;->b([IIZ)I

    move-result v2

    sget-object v3, Lcom/google/debugzxing/oned/rss/RSS14Reader;->j:[I

    aget v3, v3, v11

    sget-object v4, Lcom/google/debugzxing/oned/rss/RSS14Reader;->l:[I

    aget v4, v4, v11

    new-instance v5, Lcom/google/debugzxing/oned/rss/DataCharacter;

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr v2, v4

    invoke-direct {v5, v2, v7}, Lcom/google/debugzxing/oned/rss/DataCharacter;-><init>(II)V

    return-object v5

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

    move-result-object p2

    if-nez p4, :cond_0

    move-object p3, v0

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/google/debugzxing/DecodeHintType;->i:Lcom/google/debugzxing/DecodeHintType;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/debugzxing/ResultPointCallback;

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/google/debugzxing/ResultPointCallback;->a()V

    :cond_1
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/debugzxing/oned/rss/RSS14Reader;->l(Lcom/google/debugzxing/common/BitArray;Lcom/google/debugzxing/oned/rss/FinderPattern;Z)Lcom/google/debugzxing/oned/rss/DataCharacter;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4}, Lcom/google/debugzxing/oned/rss/RSS14Reader;->l(Lcom/google/debugzxing/common/BitArray;Lcom/google/debugzxing/oned/rss/FinderPattern;Z)Lcom/google/debugzxing/oned/rss/DataCharacter;

    move-result-object p1

    new-instance p4, Lcom/google/debugzxing/oned/rss/Pair;

    iget v1, p3, Lcom/google/debugzxing/oned/rss/DataCharacter;->a:I

    mul-int/lit16 v1, v1, 0x63d

    iget v2, p1, Lcom/google/debugzxing/oned/rss/DataCharacter;->a:I

    add-int/2addr v1, v2

    iget p3, p3, Lcom/google/debugzxing/oned/rss/DataCharacter;->b:I

    iget p1, p1, Lcom/google/debugzxing/oned/rss/DataCharacter;->b:I

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p3

    invoke-direct {p4, v1, p1, p2}, Lcom/google/debugzxing/oned/rss/Pair;-><init>(IILcom/google/debugzxing/oned/rss/FinderPattern;)V
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

    filled-new-array {p2, v6}, [I

    move-result-object p1

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
    const/16 v0, 0x9

    if-ge v6, v0, :cond_3

    aget-object v0, v1, v6

    const v5, 0x3ee66666    # 0.45f

    invoke-static {v4, v0, v5}, Lcom/google/debugzxing/oned/OneDReader;->d([I[IF)F

    move-result v0

    const v5, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    aget p4, p4, v3

    if-eqz p3, :cond_1

    iget p1, p1, Lcom/google/debugzxing/common/BitArray;->b:I

    sub-int/2addr p1, v3

    sub-int p3, p1, v2

    sub-int/2addr p1, p4

    move v8, p1

    move v7, p3

    goto :goto_2

    :cond_1
    move v8, p4

    move v7, v2

    :goto_2
    new-instance p1, Lcom/google/debugzxing/oned/rss/FinderPattern;

    filled-new-array {v2, p4}, [I

    move-result-object v10

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
