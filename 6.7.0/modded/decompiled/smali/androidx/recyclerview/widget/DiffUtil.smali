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
.method static constructor <clinit>()V
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
    .locals 26
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

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput v6, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->a:I

    iput v1, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->b:I

    iput v6, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->c:I

    iput v2, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->d:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    new-instance v5, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;-><init>(I)V

    new-instance v7, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;

    invoke-direct {v7, v1}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    iget-object v9, v5, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a:[I

    iget-object v10, v7, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a:[I

    if-nez v8, :cond_1e

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/DiffUtil$Range;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/DiffUtil$Range;->b()I

    move-result v11

    if-lt v11, v2, :cond_17

    invoke-virtual {v8}, Landroidx/recyclerview/widget/DiffUtil$Range;->a()I

    move-result v11

    if-ge v11, v2, :cond_0

    goto/16 :goto_14

    :cond_0
    invoke-virtual {v8}, Landroidx/recyclerview/widget/DiffUtil$Range;->b()I

    move-result v11

    invoke-virtual {v8}, Landroidx/recyclerview/widget/DiffUtil$Range;->a()I

    move-result v13

    add-int/2addr v11, v13

    add-int/2addr v11, v2

    div-int/lit8 v11, v11, 0x2

    iget v13, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->a:I

    iget v14, v5, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->b:I

    add-int v15, v2, v14

    aput v13, v9, v15

    iget v13, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->b:I

    iget v15, v7, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->b:I

    add-int v16, v2, v15

    aput v13, v10, v16

    move v13, v6

    :goto_1
    if-ge v13, v11, :cond_17

    invoke-virtual {v8}, Landroidx/recyclerview/widget/DiffUtil$Range;->b()I

    move-result v16

    invoke-virtual {v8}, Landroidx/recyclerview/widget/DiffUtil$Range;->a()I

    move-result v17

    sub-int v16, v16, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v16

    rem-int/lit8 v12, v16, 0x2

    if-ne v12, v2, :cond_1

    move v12, v2

    goto :goto_2

    :cond_1
    move v12, v6

    :goto_2
    invoke-virtual {v8}, Landroidx/recyclerview/widget/DiffUtil$Range;->b()I

    move-result v16

    invoke-virtual {v8}, Landroidx/recyclerview/widget/DiffUtil$Range;->a()I

    move-result v18

    sub-int v16, v16, v18

    neg-int v2, v13

    move v6, v2

    :goto_3
    if-gt v6, v13, :cond_a

    if-eq v6, v2, :cond_4

    if-eq v6, v13, :cond_2

    move/from16 v19, v11

    add-int/lit8 v11, v6, 0x1

    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a(I)I

    move-result v11

    move-object/from16 v20, v4

    add-int/lit8 v4, v6, -0x1

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a(I)I

    move-result v4

    if-le v11, v4, :cond_3

    goto :goto_4

    :cond_2
    move-object/from16 v20, v4

    move/from16 v19, v11

    :cond_3
    add-int/lit8 v4, v6, -0x1

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a(I)I

    move-result v4

    add-int/lit8 v11, v4, 0x1

    move-object/from16 v21, v1

    goto :goto_5

    :cond_4
    move-object/from16 v20, v4

    move/from16 v19, v11

    :goto_4
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a(I)I

    move-result v4

    move-object/from16 v21, v1

    move v11, v4

    :goto_5
    iget v1, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->c:I

    move-object/from16 v22, v3

    iget v3, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->a:I

    sub-int v3, v11, v3

    add-int/2addr v3, v1

    sub-int/2addr v3, v6

    if-eqz v13, :cond_6

    if-eq v11, v4, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v1, v3, -0x1

    goto :goto_7

    :cond_6
    :goto_6
    move v1, v3

    :goto_7
    move-object/from16 v23, v5

    :goto_8
    iget v5, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->b:I

    if-ge v11, v5, :cond_7

    iget v5, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->d:I

    if-ge v3, v5, :cond_7

    invoke-virtual {v0, v11, v3}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_7
    add-int v5, v6, v14

    aput v11, v9, v5

    if-eqz v12, :cond_9

    sub-int v5, v16, v6

    move/from16 v24, v12

    add-int/lit8 v12, v2, 0x1

    if-lt v5, v12, :cond_8

    add-int/lit8 v12, v13, -0x1

    if-gt v5, v12, :cond_8

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a(I)I

    move-result v5

    if-gt v5, v11, :cond_8

    new-instance v5, Landroidx/recyclerview/widget/DiffUtil$Snake;

    invoke-direct {v5}, Landroidx/recyclerview/widget/DiffUtil$Snake;-><init>()V

    iput v4, v5, Landroidx/recyclerview/widget/DiffUtil$Snake;->a:I

    iput v1, v5, Landroidx/recyclerview/widget/DiffUtil$Snake;->b:I

    iput v11, v5, Landroidx/recyclerview/widget/DiffUtil$Snake;->c:I

    iput v3, v5, Landroidx/recyclerview/widget/DiffUtil$Snake;->d:I

    const/4 v1, 0x0

    iput-boolean v1, v5, Landroidx/recyclerview/widget/DiffUtil$Snake;->e:Z

    goto :goto_b

    :cond_8
    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_9
    move/from16 v24, v12

    goto :goto_9

    :goto_a
    add-int/lit8 v6, v6, 0x2

    move/from16 v11, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v21

    move-object/from16 v3, v22

    move-object/from16 v5, v23

    move/from16 v12, v24

    goto/16 :goto_3

    :cond_a
    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    move/from16 v19, v11

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_b

    move-object v12, v5

    move-object/from16 v16, v7

    move-object/from16 v14, v23

    goto/16 :goto_15

    :cond_b
    invoke-virtual {v8}, Landroidx/recyclerview/widget/DiffUtil$Range;->b()I

    move-result v3

    invoke-virtual {v8}, Landroidx/recyclerview/widget/DiffUtil$Range;->a()I

    move-result v4

    sub-int/2addr v3, v4

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_c

    :cond_c
    move v3, v1

    :goto_c
    invoke-virtual {v8}, Landroidx/recyclerview/widget/DiffUtil$Range;->b()I

    move-result v4

    invoke-virtual {v8}, Landroidx/recyclerview/widget/DiffUtil$Range;->a()I

    move-result v5

    sub-int/2addr v4, v5

    move v5, v2

    :goto_d
    if-gt v5, v13, :cond_15

    if-eq v5, v2, :cond_e

    if-eq v5, v13, :cond_d

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a(I)I

    move-result v6

    add-int/lit8 v11, v5, -0x1

    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a(I)I

    move-result v11

    if-ge v6, v11, :cond_d

    goto :goto_e

    :cond_d
    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a(I)I

    move-result v6

    add-int/lit8 v11, v6, -0x1

    goto :goto_f

    :cond_e
    :goto_e
    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a(I)I

    move-result v6

    move v11, v6

    :goto_f
    iget v12, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->d:I

    iget v1, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->b:I

    sub-int/2addr v1, v11

    sub-int/2addr v1, v5

    sub-int/2addr v12, v1

    if-eqz v13, :cond_10

    if-eq v11, v6, :cond_f

    goto :goto_10

    :cond_f
    add-int/lit8 v1, v12, 0x1

    goto :goto_11

    :cond_10
    :goto_10
    move v1, v12

    :goto_11
    move-object/from16 v16, v7

    :goto_12
    iget v7, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->a:I

    if-le v11, v7, :cond_11

    iget v7, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->c:I

    if-le v12, v7, :cond_11

    add-int/lit8 v7, v11, -0x1

    move/from16 v24, v14

    add-int/lit8 v14, v12, -0x1

    invoke-virtual {v0, v7, v14}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    move-result v7

    if-eqz v7, :cond_12

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v12, v12, -0x1

    move/from16 v14, v24

    goto :goto_12

    :cond_11
    move/from16 v24, v14

    :cond_12
    add-int v7, v5, v15

    aput v11, v10, v7

    if-eqz v3, :cond_13

    sub-int v7, v4, v5

    if-lt v7, v2, :cond_13

    if-gt v7, v13, :cond_13

    move-object/from16 v14, v23

    invoke-virtual {v14, v7}, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->a(I)I

    move-result v7

    if-lt v7, v11, :cond_14

    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$Snake;

    invoke-direct {v2}, Landroidx/recyclerview/widget/DiffUtil$Snake;-><init>()V

    iput v11, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->a:I

    iput v12, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->b:I

    iput v6, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->c:I

    iput v1, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->d:I

    const/4 v1, 0x1

    iput-boolean v1, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->e:Z

    goto :goto_13

    :cond_13
    move-object/from16 v14, v23

    :cond_14
    add-int/lit8 v5, v5, 0x2

    move-object/from16 v23, v14

    move-object/from16 v7, v16

    move/from16 v14, v24

    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_15
    move-object/from16 v16, v7

    move/from16 v24, v14

    move-object/from16 v14, v23

    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_16

    move-object v12, v2

    goto :goto_15

    :cond_16
    add-int/lit8 v13, v13, 0x1

    move-object v5, v14

    move-object/from16 v7, v16

    move/from16 v11, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v21

    move-object/from16 v3, v22

    move/from16 v14, v24

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_17
    :goto_14
    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v20, v4

    move-object v14, v5

    move-object/from16 v16, v7

    const/4 v12, 0x0

    :goto_15
    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Landroidx/recyclerview/widget/DiffUtil$Snake;->a()I

    move-result v1

    if-lez v1, :cond_1b

    iget v1, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->d:I

    iget v2, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->b:I

    sub-int/2addr v1, v2

    iget v3, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->c:I

    iget v4, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->a:I

    sub-int/2addr v3, v4

    if-eq v1, v3, :cond_1a

    iget-boolean v5, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->e:Z

    if-eqz v5, :cond_18

    new-instance v1, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/DiffUtil$Snake;->a()I

    move-result v3

    invoke-direct {v1, v4, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    :goto_16
    move-object/from16 v2, v22

    goto :goto_17

    :cond_18
    if-le v1, v3, :cond_19

    new-instance v1, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v12}, Landroidx/recyclerview/widget/DiffUtil$Snake;->a()I

    move-result v3

    invoke-direct {v1, v4, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    goto :goto_16

    :cond_19
    new-instance v1, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v12}, Landroidx/recyclerview/widget/DiffUtil$Snake;->a()I

    move-result v3

    invoke-direct {v1, v4, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    goto :goto_16

    :cond_1a
    new-instance v1, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    invoke-direct {v1, v4, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    goto :goto_16

    :goto_17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1b
    move-object/from16 v2, v22

    :goto_18
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Landroidx/recyclerview/widget/DiffUtil$Range;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DiffUtil$Range;-><init>()V

    move-object/from16 v4, v21

    const/4 v3, 0x1

    goto :goto_19

    :cond_1c
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    move-object/from16 v4, v21

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/DiffUtil$Range;

    :goto_19
    iget v5, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->a:I

    iput v5, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->a:I

    iget v5, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->c:I

    iput v5, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->c:I

    iget v5, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->a:I

    iput v5, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->b:I

    iget v5, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->b:I

    iput v5, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->d:I

    move-object/from16 v5, v20

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->b:I

    iput v1, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->b:I

    iget v1, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->d:I

    iput v1, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->d:I

    iget v1, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->c:I

    iput v1, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->a:I

    iget v1, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->d:I

    iput v1, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->c:I

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_1d
    move-object/from16 v5, v20

    move-object/from16 v4, v21

    move-object/from16 v2, v22

    const/4 v3, 0x1

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1a
    move-object v1, v4

    move-object v4, v5

    move-object v5, v14

    move-object/from16 v7, v16

    const/4 v6, 0x0

    move/from16 v25, v3

    move-object v3, v2

    move/from16 v2, v25

    goto/16 :goto_0

    :cond_1e
    move-object v2, v3

    sget-object v1, Landroidx/recyclerview/widget/DiffUtil;->a:Ljava/util/Comparator;

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    invoke-direct {v1, v0, v2, v9, v10}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;-><init>(Landroidx/recyclerview/widget/DiffUtil$Callback;Ljava/util/ArrayList;[I[I)V

    return-object v1
.end method
