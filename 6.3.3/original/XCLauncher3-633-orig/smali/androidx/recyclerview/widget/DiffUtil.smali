.class public Landroidx/recyclerview/widget/DiffUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/DiffUtil$CenteredArray;,
        Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;,
        Landroidx/recyclerview/widget/DiffUtil$DiffResult;,
        Landroidx/recyclerview/widget/DiffUtil$Range;,
        Landroidx/recyclerview/widget/DiffUtil$Snake;,
        Landroidx/recyclerview/widget/DiffUtil$Diagonal;,
        Landroidx/recyclerview/widget/DiffUtil$ItemCallback;,
        Landroidx/recyclerview/widget/DiffUtil$Callback;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/DiffUtil$Diagonal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$1;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$1;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/DiffUtil;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 25
    .param p0    # Landroidx/recyclerview/widget/DiffUtil$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getOldListSize()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getNewListSize()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroidx/recyclerview/widget/DiffUtil$Range;

    invoke-direct {v5, v1, v2}, Landroidx/recyclerview/widget/DiffUtil$Range;-><init>(II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    new-instance v5, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;-><init>(I)V

    new-instance v6, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;

    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    iget-object v8, v5, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a:[I

    iget-object v9, v6, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a:[I

    if-nez v7, :cond_20

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/DiffUtil$Range;

    iget v10, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->b:I

    iget v11, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->a:I

    sub-int v12, v10, v11

    if-lt v12, v2, :cond_17

    iget v15, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->d:I

    iget v13, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->c:I

    sub-int/2addr v15, v13

    if-ge v15, v2, :cond_0

    goto/16 :goto_11

    :cond_0
    add-int/2addr v15, v12

    add-int/2addr v15, v2

    div-int/lit8 v15, v15, 0x2

    iget v12, v5, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->b:I

    add-int v13, v2, v12

    aput v11, v8, v13

    iget v11, v6, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->b:I

    add-int v13, v2, v11

    aput v10, v9, v13

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v15, :cond_17

    iget v13, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->b:I

    iget v14, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->a:I

    sub-int/2addr v13, v14

    iget v14, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->d:I

    iget v2, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->c:I

    sub-int/2addr v14, v2

    sub-int/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    const/4 v13, 0x1

    if-ne v2, v13, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    iget v13, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->b:I

    iget v14, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->a:I

    sub-int/2addr v13, v14

    iget v14, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->d:I

    move/from16 v16, v15

    iget v15, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->c:I

    sub-int/2addr v14, v15

    sub-int/2addr v13, v14

    neg-int v14, v10

    move v15, v14

    :goto_3
    if-gt v15, v10, :cond_a

    if-eq v15, v14, :cond_4

    if-eq v15, v10, :cond_2

    move-object/from16 v17, v4

    add-int/lit8 v4, v15, 0x1

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a(I)I

    move-result v4

    move-object/from16 v18, v1

    add-int/lit8 v1, v15, -0x1

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a(I)I

    move-result v1

    if-le v4, v1, :cond_3

    goto :goto_4

    :cond_2
    move-object/from16 v18, v1

    move-object/from16 v17, v4

    :cond_3
    add-int/lit8 v1, v15, -0x1

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a(I)I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    goto :goto_5

    :cond_4
    move-object/from16 v18, v1

    move-object/from16 v17, v4

    :goto_4
    add-int/lit8 v1, v15, 0x1

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a(I)I

    move-result v1

    move v4, v1

    :goto_5
    move-object/from16 v19, v3

    iget v3, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->c:I

    move-object/from16 v20, v5

    iget v5, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->a:I

    sub-int v5, v4, v5

    add-int/2addr v5, v3

    sub-int/2addr v5, v15

    if-eqz v10, :cond_6

    if-eq v4, v1, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v3, v5, -0x1

    goto :goto_7

    :cond_6
    :goto_6
    move v3, v5

    :goto_7
    move-object/from16 v21, v9

    :goto_8
    iget v9, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->b:I

    if-ge v4, v9, :cond_7

    iget v9, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->d:I

    if-ge v5, v9, :cond_7

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    move-result v9

    if-eqz v9, :cond_7

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_7
    add-int v9, v15, v12

    aput v4, v8, v9

    if-eqz v2, :cond_8

    sub-int v9, v13, v15

    move/from16 v22, v2

    add-int/lit8 v2, v14, 0x1

    if-lt v9, v2, :cond_9

    add-int/lit8 v2, v10, -0x1

    if-gt v9, v2, :cond_9

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a(I)I

    move-result v2

    if-gt v2, v4, :cond_9

    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$Snake;

    invoke-direct {v2}, Landroidx/recyclerview/widget/DiffUtil$Snake;-><init>()V

    iput v1, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->a:I

    iput v3, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->b:I

    iput v4, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->c:I

    iput v5, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->d:I

    const/4 v1, 0x0

    iput-boolean v1, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->e:Z

    goto :goto_9

    :cond_8
    move/from16 v22, v2

    :cond_9
    const/4 v1, 0x0

    add-int/lit8 v15, v15, 0x2

    move-object/from16 v4, v17

    move-object/from16 v1, v18

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v9, v21

    move/from16 v2, v22

    goto/16 :goto_3

    :cond_a
    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v17, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_b

    move-object v13, v2

    move-object/from16 v22, v6

    move-object/from16 v6, v20

    goto/16 :goto_12

    :cond_b
    iget v2, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->b:I

    iget v3, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->a:I

    sub-int/2addr v2, v3

    iget v3, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->d:I

    iget v4, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->c:I

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_c

    const/4 v13, 0x1

    goto :goto_a

    :cond_c
    move v13, v1

    :goto_a
    move v3, v14

    :goto_b
    if-gt v3, v10, :cond_15

    if-eq v3, v14, :cond_e

    if-eq v3, v10, :cond_d

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a(I)I

    move-result v4

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a(I)I

    move-result v5

    if-ge v4, v5, :cond_d

    goto :goto_c

    :cond_d
    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a(I)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    goto :goto_d

    :cond_e
    :goto_c
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a(I)I

    move-result v4

    move v5, v4

    :goto_d
    iget v9, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->d:I

    iget v15, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->b:I

    sub-int/2addr v15, v5

    sub-int/2addr v15, v3

    sub-int/2addr v9, v15

    if-eqz v10, :cond_10

    if-eq v5, v4, :cond_f

    goto :goto_e

    :cond_f
    add-int/lit8 v15, v9, 0x1

    goto :goto_f

    :cond_10
    :goto_e
    move v15, v9

    :goto_f
    iget v1, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->a:I

    if-le v5, v1, :cond_11

    iget v1, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->c:I

    if-le v9, v1, :cond_11

    add-int/lit8 v1, v5, -0x1

    move-object/from16 v22, v6

    add-int/lit8 v6, v9, -0x1

    invoke-virtual {v0, v1, v6}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    move-result v23

    if-eqz v23, :cond_12

    move v5, v1

    move v9, v6

    move-object/from16 v6, v22

    goto :goto_f

    :cond_11
    move-object/from16 v22, v6

    :cond_12
    add-int v1, v3, v11

    aput v5, v21, v1

    if-eqz v13, :cond_13

    sub-int v1, v2, v3

    if-lt v1, v14, :cond_13

    if-gt v1, v10, :cond_13

    move-object/from16 v6, v20

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a(I)I

    move-result v1

    if-lt v1, v5, :cond_14

    new-instance v1, Landroidx/recyclerview/widget/DiffUtil$Snake;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DiffUtil$Snake;-><init>()V

    iput v5, v1, Landroidx/recyclerview/widget/DiffUtil$Snake;->a:I

    iput v9, v1, Landroidx/recyclerview/widget/DiffUtil$Snake;->b:I

    iput v4, v1, Landroidx/recyclerview/widget/DiffUtil$Snake;->c:I

    iput v15, v1, Landroidx/recyclerview/widget/DiffUtil$Snake;->d:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/recyclerview/widget/DiffUtil$Snake;->e:Z

    goto :goto_10

    :cond_13
    move-object/from16 v6, v20

    :cond_14
    add-int/lit8 v3, v3, 0x2

    move-object/from16 v20, v6

    move-object/from16 v6, v22

    const/4 v1, 0x0

    goto :goto_b

    :cond_15
    move-object/from16 v22, v6

    move-object/from16 v6, v20

    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_16

    move-object v13, v1

    goto :goto_12

    :cond_16
    add-int/lit8 v10, v10, 0x1

    move-object v5, v6

    move/from16 v15, v16

    move-object/from16 v4, v17

    move-object/from16 v1, v18

    move-object/from16 v3, v19

    move-object/from16 v9, v21

    move-object/from16 v6, v22

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_17
    :goto_11
    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v17, v4

    move-object/from16 v22, v6

    move-object v6, v5

    const/4 v13, 0x0

    :goto_12
    if-eqz v13, :cond_1f

    invoke-virtual {v13}, Landroidx/recyclerview/widget/DiffUtil$Snake;->a()I

    move-result v1

    if-lez v1, :cond_1d

    iget v1, v13, Landroidx/recyclerview/widget/DiffUtil$Snake;->d:I

    iget v2, v13, Landroidx/recyclerview/widget/DiffUtil$Snake;->b:I

    sub-int/2addr v1, v2

    iget v3, v13, Landroidx/recyclerview/widget/DiffUtil$Snake;->c:I

    iget v4, v13, Landroidx/recyclerview/widget/DiffUtil$Snake;->a:I

    sub-int/2addr v3, v4

    if-eq v1, v3, :cond_18

    const/4 v5, 0x1

    goto :goto_13

    :cond_18
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_1c

    iget-boolean v5, v13, Landroidx/recyclerview/widget/DiffUtil$Snake;->e:Z

    if-eqz v5, :cond_19

    new-instance v1, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/DiffUtil$Snake;->a()I

    move-result v3

    invoke-direct {v1, v4, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    goto :goto_15

    :cond_19
    if-le v1, v3, :cond_1a

    const/4 v14, 0x1

    goto :goto_14

    :cond_1a
    const/4 v14, 0x0

    :goto_14
    if-eqz v14, :cond_1b

    new-instance v1, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v13}, Landroidx/recyclerview/widget/DiffUtil$Snake;->a()I

    move-result v3

    invoke-direct {v1, v4, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    goto :goto_15

    :cond_1b
    new-instance v1, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v13}, Landroidx/recyclerview/widget/DiffUtil$Snake;->a()I

    move-result v3

    invoke-direct {v1, v4, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    goto :goto_15

    :cond_1c
    new-instance v1, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    invoke-direct {v1, v4, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    :goto_15
    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1d
    move-object/from16 v2, v19

    :goto_16
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, Landroidx/recyclerview/widget/DiffUtil$Range;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DiffUtil$Range;-><init>()V

    move-object/from16 v4, v18

    const/4 v3, 0x1

    goto :goto_17

    :cond_1e
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    move-object/from16 v4, v18

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/DiffUtil$Range;

    :goto_17
    iget v5, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->a:I

    iput v5, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->a:I

    iget v5, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->c:I

    iput v5, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->c:I

    iget v5, v13, Landroidx/recyclerview/widget/DiffUtil$Snake;->a:I

    iput v5, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->b:I

    iget v5, v13, Landroidx/recyclerview/widget/DiffUtil$Snake;->b:I

    iput v5, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->d:I

    move-object/from16 v5, v17

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->b:I

    iput v1, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->b:I

    iget v1, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->d:I

    iput v1, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->d:I

    iget v1, v13, Landroidx/recyclerview/widget/DiffUtil$Snake;->c:I

    iput v1, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->a:I

    iget v1, v13, Landroidx/recyclerview/widget/DiffUtil$Snake;->d:I

    iput v1, v7, Landroidx/recyclerview/widget/DiffUtil$Range;->c:I

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1f
    move-object/from16 v5, v17

    move-object/from16 v4, v18

    move-object/from16 v2, v19

    const/4 v3, 0x1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v22

    move/from16 v24, v3

    move-object v3, v2

    move/from16 v2, v24

    goto/16 :goto_0

    :cond_20
    move-object v2, v3

    move-object/from16 v21, v9

    sget-object v1, Landroidx/recyclerview/widget/DiffUtil;->a:Ljava/util/Comparator;

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-object/from16 v3, v21

    invoke-direct {v1, v0, v2, v8, v3}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;-><init>(Landroidx/recyclerview/widget/DiffUtil$Callback;Ljava/util/ArrayList;[I[I)V

    return-object v1
.end method
