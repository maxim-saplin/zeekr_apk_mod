.class final Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;,
        Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$EntrySet;,
        Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$KeySet;,
        Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlIterator;,
        Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;,
        Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public b:[Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$EntrySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap<",
            "TK;TV;>.EntrySet;"
        }
    .end annotation
.end field

.field public h:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$KeySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap<",
            "TK;TV;>.KeySet;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$1;

    invoke-direct {v0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$1;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->i:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->d:I

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->e:I

    sget-object v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->i:Ljava/util/Comparator;

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->a:Ljava/util/Comparator;

    new-instance v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    invoke-direct {v0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->c:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->b:[Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    const/16 v0, 0xc

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v7, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->b:[Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    ushr-int/lit8 v2, v1, 0x14

    ushr-int/lit8 v4, v1, 0xc

    xor-int/2addr v2, v4

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x7

    xor-int/2addr v2, v1

    ushr-int/lit8 v1, v1, 0x4

    xor-int v4, v1, v2

    array-length v1, v7

    const/4 v8, 0x1

    sub-int/2addr v1, v8

    and-int v9, v4, v1

    aget-object v1, v7, v9

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->i:Ljava/util/Comparator;

    const/4 v11, 0x0

    iget-object v5, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->a:Ljava/util/Comparator;

    if-eqz v1, :cond_5

    if-ne v5, v2, :cond_0

    move-object v6, v3

    check-cast v6, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v6, v11

    :goto_0
    iget-object v12, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->f:Ljava/lang/Object;

    if-eqz v6, :cond_1

    invoke-interface {v6, v12}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v12

    goto :goto_1

    :cond_1
    invoke-interface {v5, v3, v12}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    :goto_1
    if-nez v12, :cond_2

    return-object v1

    :cond_2
    if-gez v12, :cond_3

    iget-object v13, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->b:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    goto :goto_2

    :cond_3
    iget-object v13, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->c:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    :goto_2
    if-nez v13, :cond_4

    move v13, v12

    move-object v12, v1

    goto :goto_3

    :cond_4
    move-object v1, v13

    goto :goto_0

    :cond_5
    move-object v12, v1

    const/4 v13, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v11

    :cond_6
    iget-object v6, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->c:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    if-nez v12, :cond_9

    if-ne v5, v2, :cond_8

    instance-of v1, v3, Ljava/lang/Comparable;

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, " is not Comparable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_4
    new-instance v13, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iget-object v14, v6, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->e:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    move-object v1, v13

    move-object v2, v12

    move-object/from16 v3, p1

    move-object v5, v6

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;-><init>(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Ljava/lang/Object;ILcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    aput-object v13, v7, v9

    goto :goto_6

    :cond_9
    new-instance v7, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iget-object v9, v6, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->e:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    move-object v1, v7

    move-object v2, v12

    move-object/from16 v3, p1

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;-><init>(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Ljava/lang/Object;ILcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    if-gez v13, :cond_a

    iput-object v7, v12, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->b:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    goto :goto_5

    :cond_a
    iput-object v7, v12, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->c:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    :goto_5
    invoke-virtual {v0, v12, v8}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->e(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Z)V

    move-object v13, v7

    :goto_6
    iget v1, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->d:I

    iget v2, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->f:I

    if-le v1, v2, :cond_1b

    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->b:[Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    array-length v2, v1

    mul-int/lit8 v3, v2, 0x2

    new-array v4, v3, [Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    new-instance v5, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlIterator;

    invoke-direct {v5}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlIterator;-><init>()V

    new-instance v6, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;

    invoke-direct {v6}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;-><init>()V

    new-instance v7, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;

    invoke-direct {v7}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;-><init>()V

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v2, :cond_1a

    aget-object v12, v1, v9

    if-nez v12, :cond_b

    move-object v12, v11

    goto/16 :goto_14

    :cond_b
    move-object v15, v11

    move-object v14, v12

    :goto_8
    if-eqz v14, :cond_c

    iput-object v15, v14, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iget-object v15, v14, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->b:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    move-object/from16 v16, v15

    move-object v15, v14

    move-object/from16 v14, v16

    goto :goto_8

    :cond_c
    iput-object v15, v5, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlIterator;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_9
    iget-object v8, v5, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlIterator;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    if-nez v8, :cond_d

    move-object v8, v11

    goto :goto_b

    :cond_d
    iget-object v10, v8, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iput-object v11, v8, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iget-object v11, v8, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->c:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    :goto_a
    if-eqz v11, :cond_e

    iput-object v10, v11, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iget-object v10, v11, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->b:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    move-object/from16 v16, v11

    move-object v11, v10

    move-object/from16 v10, v16

    goto :goto_a

    :cond_e
    iput-object v10, v5, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlIterator;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    :goto_b
    if-eqz v8, :cond_10

    iget v8, v8, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->g:I

    and-int/2addr v8, v2

    if-nez v8, :cond_f

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_f
    add-int/lit8 v15, v15, 0x1

    :goto_c
    const/4 v8, 0x1

    const/4 v11, 0x0

    goto :goto_9

    :cond_10
    invoke-static {v14}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v8, v14

    iput v8, v6, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->b:I

    const/4 v8, 0x0

    iput v8, v6, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->d:I

    iput v8, v6, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->c:I

    const/4 v10, 0x0

    iput-object v10, v6, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    add-int/lit8 v11, v11, -0x1

    sub-int/2addr v11, v15

    iput v11, v7, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->b:I

    iput v8, v7, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->d:I

    iput v8, v7, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->c:I

    iput-object v10, v7, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    const/4 v10, 0x0

    :goto_d
    if-eqz v12, :cond_11

    iput-object v10, v12, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iget-object v10, v12, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->b:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    move-object/from16 v16, v12

    move-object v12, v10

    move-object/from16 v10, v16

    goto :goto_d

    :cond_11
    iput-object v10, v5, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlIterator;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    :goto_e
    iget-object v10, v5, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlIterator;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    if-nez v10, :cond_12

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_10

    :cond_12
    iget-object v11, v10, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    const/4 v12, 0x0

    iput-object v12, v10, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iget-object v8, v10, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->c:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    :goto_f
    if-eqz v8, :cond_13

    iput-object v11, v8, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iget-object v11, v8, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->b:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    move-object/from16 v16, v11

    move-object v11, v8

    move-object/from16 v8, v16

    goto :goto_f

    :cond_13
    iput-object v11, v5, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlIterator;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    :goto_10
    if-eqz v10, :cond_15

    iget v8, v10, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->g:I

    and-int/2addr v8, v2

    if-nez v8, :cond_14

    invoke-virtual {v6, v10}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->a(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    goto :goto_11

    :cond_14
    invoke-virtual {v7, v10}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->a(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    :goto_11
    const/4 v8, 0x0

    goto :goto_e

    :cond_15
    if-lez v14, :cond_17

    iget-object v10, v6, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iget-object v8, v10, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    if-nez v8, :cond_16

    goto :goto_12

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_17
    move-object v10, v12

    :goto_12
    aput-object v10, v4, v9

    add-int v8, v9, v2

    if-lez v15, :cond_19

    iget-object v10, v7, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iget-object v11, v10, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    if-nez v11, :cond_18

    goto :goto_13

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_19
    move-object v10, v12

    :goto_13
    aput-object v10, v4, v8

    :goto_14
    add-int/lit8 v9, v9, 0x1

    move-object v11, v12

    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_1a
    iput-object v4, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->b:[Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    div-int/lit8 v1, v3, 0x2

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v1

    iput v3, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->f:I

    :cond_1b
    iget v1, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->e:I

    return-object v13
.end method

.method public final b(Ljava/util/Map$Entry;)Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->a(Ljava/lang/Object;Z)Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->h:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    if-eq v3, p1, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v4

    :goto_2
    if-eqz p1, :cond_3

    move v1, v4

    :cond_3
    if-eqz v1, :cond_4

    move-object v2, v0

    :cond_4
    return-object v2
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->b:[Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->d:I

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->e:I

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->c:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iget-object v2, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->d:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->d:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iput-object v1, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->e:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iput-object v1, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->d:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    move-object v2, v3

    goto :goto_0

    :cond_0
    iput-object v0, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->e:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iput-object v0, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->d:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->a(Ljava/lang/Object;Z)Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->b:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iget-object v1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->c:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->i:I

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->i:I

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    iget-object v0, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->b:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iget-object v3, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->c:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    if-eqz v3, :cond_2

    iget v3, v3, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->i:I

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_3

    iget v2, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->i:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->i(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->h(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->h(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    :goto_5
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->b:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iget-object v3, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->c:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    if-eqz v3, :cond_7

    iget v3, v3, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->i:I

    goto :goto_6

    :cond_7
    move v3, v2

    :goto_6
    if-eqz v1, :cond_8

    iget v2, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->i:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->h(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->i(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    goto :goto_8

    :cond_a
    :goto_7
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->i(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    :goto_8
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->i:I

    if-eqz p2, :cond_d

    goto :goto_9

    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->i:I

    if-nez p2, :cond_d

    goto :goto_9

    :cond_d
    iget-object p1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    goto :goto_0

    :cond_e
    :goto_9
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->g:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$EntrySet;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$EntrySet;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$EntrySet;-><init>(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;)V

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->g:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$EntrySet;

    :goto_0
    return-object v0
.end method

.method public final f(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->e:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iget-object v1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->d:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iput-object v1, p2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->d:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iget-object v1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->d:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iput-object p2, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->e:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iput-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->e:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iput-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->d:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    :cond_0
    iget-object p2, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->b:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iget-object v1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->c:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iget-object v2, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    iget v2, p2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->i:I

    iget v4, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->i:I

    if-le v2, v4, :cond_1

    iget-object v1, p2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->c:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    :goto_0
    move-object v5, v1

    move-object v1, p2

    move-object p2, v5

    if-eqz p2, :cond_3

    iget-object v1, p2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->c:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->b:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    :goto_1
    move-object v5, v1

    move-object v1, p2

    move-object p2, v5

    if-eqz v1, :cond_2

    iget-object p2, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->b:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    goto :goto_1

    :cond_2
    move-object v1, p2

    :cond_3
    invoke-virtual {p0, v1, v3}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->f(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Z)V

    iget-object p2, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->b:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    if-eqz p2, :cond_4

    iget v2, p2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->i:I

    iput-object p2, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->b:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iput-object v1, p2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iput-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->b:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    iget-object p2, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->c:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    if-eqz p2, :cond_5

    iget v3, p2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->i:I

    iput-object p2, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->c:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iput-object v1, p2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iput-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->c:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->i:I

    invoke-virtual {p0, p1, v1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->g(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->g(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    iput-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->b:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p0, p1, v1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->g(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    iput-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->c:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->g(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    :goto_3
    invoke-virtual {p0, v2, v3}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->e(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Z)V

    iget p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->d:I

    iget p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->e:I

    return-void
.end method

.method public final g(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    if-eqz p2, :cond_0

    iput-object v0, p2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->b:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    if-ne v1, p1, :cond_1

    iput-object p2, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->b:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    goto :goto_0

    :cond_1
    iput-object p2, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->c:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->b:[Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget p1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->g:I

    and-int/2addr p1, v1

    aput-object p2, v0, p1

    :goto_0
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->a(Ljava/lang/Object;Z)Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->h:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final h(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->b:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iget-object v1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->c:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iget-object v2, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->b:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iget-object v3, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->c:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iput-object v2, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->c:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    if-eqz v2, :cond_0

    iput-object p1, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->g(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    iput-object p1, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->b:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iput-object v1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->i:I

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->i:I

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->i:I

    if-eqz v3, :cond_3

    iget v4, v3, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->i:I

    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->i:I

    return-void
.end method

.method public final i(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->b:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iget-object v1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->c:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iget-object v2, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->b:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iget-object v3, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->c:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iput-object v3, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->b:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    if-eqz v3, :cond_0

    iput-object p1, v3, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->g(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    iput-object p1, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->c:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iput-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->i:I

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->i:I

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->i:I

    if-eqz v2, :cond_3

    iget v4, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->i:I

    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->i:I

    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->h:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$KeySet;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$KeySet;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$KeySet;-><init>(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;)V

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->h:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$KeySet;

    :goto_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->a(Ljava/lang/Object;Z)Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    move-result-object p1

    iget-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->h:Ljava/lang/Object;

    iput-object p2, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->h:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->a(Ljava/lang/Object;Z)Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->f(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->h:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->d:I

    return v0
.end method
