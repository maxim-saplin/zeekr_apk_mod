.class public Landroidx/constraintlayout/core/widgets/Chain;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;",
            "Landroidx/constraintlayout/core/LinearSystem;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    if-nez p3, :cond_0

    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->D0:I

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->G0:[Landroidx/constraintlayout/core/widgets/ChainHead;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->E0:I

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->F0:[Landroidx/constraintlayout/core/widgets/ChainHead;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x2

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_6d

    aget-object v1, v15, v9

    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->q:Z

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v8, 0x8

    const/4 v5, 0x1

    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/16 v17, 0x0

    if-nez v2, :cond_15

    iget v2, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->l:I

    mul-int/lit8 v6, v2, 0x2

    move-object v13, v7

    move-object/from16 v19, v13

    const/16 v18, 0x0

    :goto_2
    if-nez v18, :cond_10

    iget v4, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->i:I

    add-int/2addr v4, v5

    iput v4, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->i:I

    iget-object v4, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v17, v4, v2

    iget-object v4, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v17, v4, v2

    iget v4, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    iget-object v5, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eq v4, v8, :cond_b

    invoke-virtual {v13, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    aget-object v4, v5, v6

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    add-int/lit8 v4, v6, 0x1

    aget-object v22, v5, v4

    invoke-virtual/range {v22 .. v22}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    aget-object v22, v5, v6

    invoke-virtual/range {v22 .. v22}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    aget-object v4, v5, v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v4, :cond_1

    iput-object v13, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :cond_1
    iput-object v13, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v4, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v2

    if-ne v4, v3, :cond_b

    iget-object v8, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:[I

    aget v8, v8, v2

    const/4 v12, 0x3

    if-eqz v8, :cond_2

    if-eq v8, v12, :cond_2

    const/4 v12, 0x2

    if-ne v8, v12, :cond_b

    :cond_2
    iget v12, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->j:I

    const/16 v21, 0x1

    add-int/lit8 v12, v12, 0x1

    iput v12, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->j:I

    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:[F

    aget v12, v12, v2

    const/16 v20, 0x0

    cmpl-float v24, v12, v20

    if-lez v24, :cond_3

    move/from16 v24, v9

    iget v9, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->k:F

    add-float/2addr v9, v12

    iput v9, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->k:F

    goto :goto_3

    :cond_3
    move/from16 v24, v9

    :goto_3
    iget v9, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    move/from16 v25, v14

    const/16 v14, 0x8

    if-eq v9, v14, :cond_5

    if-ne v4, v3, :cond_5

    if-eqz v8, :cond_4

    const/4 v4, 0x3

    if-ne v8, v4, :cond_5

    :cond_4
    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_8

    const/4 v4, 0x0

    cmpg-float v8, v12, v4

    if-gez v8, :cond_6

    const/4 v4, 0x1

    iput-boolean v4, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->n:Z

    goto :goto_5

    :cond_6
    const/4 v4, 0x1

    iput-boolean v4, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->o:Z

    :goto_5
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->h:Ljava/util/ArrayList;

    if-nez v4, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->h:Ljava/util/ArrayList;

    :cond_7
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v4, :cond_9

    iput-object v13, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :cond_9
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->g:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v4, :cond_a

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v13, v4, v2

    :cond_a
    iput-object v13, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->g:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    goto :goto_6

    :cond_b
    move/from16 v24, v9

    move/from16 v25, v14

    :goto_6
    move-object/from16 v4, v19

    if-eq v4, v13, :cond_c

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v13, v4, v2

    :cond_c
    add-int/lit8 v4, v6, 0x1

    aget-object v4, v5, v4

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_d

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v5, v5, v6

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v5, :cond_d

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eq v5, v13, :cond_e

    :cond_d
    move-object/from16 v4, v17

    :cond_e
    if-eqz v4, :cond_f

    goto :goto_7

    :cond_f
    move-object v4, v13

    const/16 v18, 0x1

    :goto_7
    move-object/from16 v19, v13

    move/from16 v9, v24

    move/from16 v14, v25

    const/4 v5, 0x1

    const/16 v8, 0x8

    move-object v13, v4

    goto/16 :goto_2

    :cond_10
    move/from16 v24, v9

    move/from16 v25, v14

    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v4, :cond_11

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    :cond_11
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v4, :cond_12

    add-int/lit8 v6, v6, 0x1

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    :cond_12
    iput-object v13, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v2, :cond_13

    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->m:Z

    if-eqz v2, :cond_13

    iput-object v13, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    goto :goto_8

    :cond_13
    iput-object v7, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_8
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->o:Z

    if-eqz v2, :cond_14

    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->n:Z

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->p:Z

    const/4 v2, 0x1

    goto :goto_a

    :cond_15
    move/from16 v24, v9

    move/from16 v25, v14

    move v2, v5

    :goto_a
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->q:Z

    if-eqz v11, :cond_17

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_16
    move-object/from16 v30, v15

    move/from16 v22, v24

    goto/16 :goto_47

    :cond_17
    :goto_b
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v4, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->k:F

    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, p3

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_18

    const/4 v5, 0x1

    goto :goto_c

    :cond_18
    const/4 v5, 0x0

    :goto_c
    if-nez p3, :cond_1c

    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    const/4 v8, 0x1

    if-nez v6, :cond_19

    const/16 v21, 0x1

    goto :goto_d

    :cond_19
    const/16 v21, 0x0

    :goto_d
    if-ne v6, v8, :cond_1a

    move/from16 v18, v8

    const/4 v9, 0x2

    goto :goto_e

    :cond_1a
    const/4 v9, 0x2

    const/16 v18, 0x0

    :goto_e
    if-ne v6, v9, :cond_1b

    move/from16 v6, v21

    goto :goto_11

    :cond_1b
    move/from16 v6, v21

    goto :goto_12

    :cond_1c
    const/4 v8, 0x1

    const/4 v9, 0x2

    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    if-nez v6, :cond_1d

    move/from16 v18, v8

    goto :goto_f

    :cond_1d
    const/16 v18, 0x0

    :goto_f
    if-ne v6, v8, :cond_1e

    const/4 v8, 0x1

    goto :goto_10

    :cond_1e
    const/4 v8, 0x0

    :goto_10
    if-ne v6, v9, :cond_1f

    move/from16 v6, v18

    move/from16 v18, v8

    :goto_11
    move/from16 v19, v18

    move/from16 v18, v6

    const/4 v6, 0x1

    goto :goto_13

    :cond_1f
    move/from16 v6, v18

    move/from16 v18, v8

    :goto_12
    move/from16 v19, v18

    move/from16 v18, v6

    const/4 v6, 0x0

    :goto_13
    move/from16 v23, v4

    move-object v9, v7

    const/4 v8, 0x0

    :goto_14
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v8, :cond_2d

    move/from16 v28, v8

    iget-object v8, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v8, v8, v16

    if-eqz v6, :cond_20

    const/16 v27, 0x1

    goto :goto_15

    :cond_20
    const/16 v27, 0x4

    :goto_15
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v29

    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v11, v11, p3

    if-ne v11, v3, :cond_21

    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:[I

    aget v11, v11, p3

    if-nez v11, :cond_21

    move-object/from16 v30, v15

    const/4 v11, 0x1

    goto :goto_16

    :cond_21
    move-object/from16 v30, v15

    const/4 v11, 0x0

    :goto_16
    iget-object v15, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v15, :cond_22

    if-eq v9, v7, :cond_22

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v15

    add-int v29, v15, v29

    :cond_22
    move/from16 v15, v29

    if-eqz v6, :cond_23

    if-eq v9, v7, :cond_23

    if-eq v9, v13, :cond_23

    move-object/from16 v29, v2

    const/16 v27, 0x8

    goto :goto_17

    :cond_23
    move-object/from16 v29, v2

    :goto_17
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v2, :cond_27

    if-ne v9, v13, :cond_24

    move-object/from16 v31, v7

    iget-object v7, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    move-object/from16 v32, v1

    const/4 v1, 0x6

    invoke-virtual {v10, v7, v2, v15, v1}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_18

    :cond_24
    move-object/from16 v32, v1

    move-object/from16 v31, v7

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    const/16 v7, 0x8

    invoke-virtual {v10, v1, v2, v15, v7}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :goto_18
    if-eqz v11, :cond_25

    if-nez v6, :cond_25

    const/16 v27, 0x5

    :cond_25
    if-ne v9, v13, :cond_26

    if-eqz v6, :cond_26

    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Z

    aget-boolean v1, v1, p3

    if-eqz v1, :cond_26

    const/4 v1, 0x5

    goto :goto_19

    :cond_26
    move/from16 v1, v27

    :goto_19
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v7, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v10, v2, v7, v15, v1}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_1a

    :cond_27
    move-object/from16 v32, v1

    move-object/from16 v31, v7

    :goto_1a
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v5, :cond_29

    iget v2, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    const/16 v7, 0x8

    if-eq v2, v7, :cond_28

    iget-object v2, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, p3

    if-ne v2, v3, :cond_28

    add-int/lit8 v2, v16, 0x1

    aget-object v2, v1, v2

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    aget-object v7, v1, v16

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v8, 0x5

    const/4 v11, 0x0

    invoke-virtual {v10, v2, v7, v11, v8}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_1b

    :cond_28
    const/4 v11, 0x0

    :goto_1b
    aget-object v2, v1, v16

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    aget-object v4, v4, v16

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    const/16 v7, 0x8

    invoke-virtual {v10, v2, v4, v11, v7}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_29
    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_2a

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v2, v16

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v2, :cond_2a

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eq v2, v9, :cond_2b

    :cond_2a
    move-object/from16 v1, v17

    :cond_2b
    if-eqz v1, :cond_2c

    move-object v9, v1

    move/from16 v8, v28

    goto :goto_1c

    :cond_2c
    const/4 v8, 0x1

    :goto_1c
    move-object/from16 v11, p2

    move-object/from16 v2, v29

    move-object/from16 v15, v30

    move-object/from16 v7, v31

    move-object/from16 v1, v32

    goto/16 :goto_14

    :cond_2d
    move-object/from16 v32, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v7

    move-object/from16 v30, v15

    if-eqz v14, :cond_31

    iget-object v1, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_31

    iget-object v1, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v2

    iget-object v7, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v7, p3

    if-ne v7, v3, :cond_2e

    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:[I

    aget v3, v3, p3

    if-nez v3, :cond_2e

    const/4 v3, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v3, 0x0

    :goto_1d
    if-eqz v3, :cond_2f

    if-nez v6, :cond_2f

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-ne v7, v0, :cond_2f

    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v8

    neg-int v8, v8

    const/4 v9, 0x5

    invoke-virtual {v10, v7, v3, v8, v9}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_1e

    :cond_2f
    const/4 v9, 0x5

    if-eqz v6, :cond_30

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-ne v7, v0, :cond_30

    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v8

    neg-int v8, v8

    const/4 v11, 0x4

    invoke-virtual {v10, v7, v3, v8, v11}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_30
    :goto_1e
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v7, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v7, v2

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    neg-int v1, v1

    const/4 v7, 0x6

    invoke-virtual {v10, v3, v2, v1, v7}, Landroidx/constraintlayout/core/LinearSystem;->g(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_1f

    :cond_31
    const/4 v9, 0x5

    :goto_1f
    if-eqz v5, :cond_32

    add-int/lit8 v1, v16, 0x1

    aget-object v2, v4, v1

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v3, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v3, v1

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v2, v3, v1, v4}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_32
    move-object/from16 v1, v32

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3c

    iget-boolean v5, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->n:Z

    if-eqz v5, :cond_33

    iget-boolean v5, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->p:Z

    if-nez v5, :cond_33

    iget v5, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->j:I

    int-to-float v5, v5

    goto :goto_20

    :cond_33
    move/from16 v5, v23

    :goto_20
    move-object/from16 v8, v17

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_21
    if-ge v11, v3, :cond_3c

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:[F

    aget v4, v4, p3

    const/16 v20, 0x0

    cmpg-float v23, v4, v20

    iget-object v9, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-gez v23, :cond_35

    iget-boolean v4, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->p:Z

    if-eqz v4, :cond_34

    add-int/lit8 v4, v16, 0x1

    aget-object v4, v9, v4

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    aget-object v9, v9, v16

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v0, 0x0

    const/4 v15, 0x4

    invoke-virtual {v10, v4, v9, v0, v15}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_23

    :cond_34
    const/4 v0, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_22

    :cond_35
    const/4 v0, 0x4

    :goto_22
    const/16 v20, 0x0

    cmpl-float v23, v4, v20

    if-nez v23, :cond_36

    add-int/lit8 v4, v16, 0x1

    aget-object v4, v9, v4

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    aget-object v9, v9, v16

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v0, 0x0

    const/16 v15, 0x8

    invoke-virtual {v10, v4, v9, v0, v15}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :goto_23
    move-object/from16 v32, v2

    move/from16 v28, v3

    const/16 v20, 0x0

    goto/16 :goto_28

    :cond_36
    const/4 v0, 0x0

    if-eqz v8, :cond_3b

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v8, v16

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    add-int/lit8 v28, v16, 0x1

    aget-object v8, v8, v28

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    move-object/from16 v32, v2

    aget-object v2, v9, v16

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    aget-object v9, v9, v28

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    move/from16 v28, v3

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->l()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v3

    move-object/from16 v33, v15

    const/4 v15, 0x0

    iput v15, v3, Landroidx/constraintlayout/core/ArrayRow;->b:F

    cmpl-float v20, v5, v15

    const/high16 v15, -0x40800000    # -1.0f

    if-eqz v20, :cond_3a

    cmpl-float v20, v7, v4

    if-nez v20, :cond_37

    goto :goto_25

    :cond_37
    const/16 v20, 0x0

    cmpl-float v34, v7, v20

    if-nez v34, :cond_38

    iget-object v2, v3, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v2, v0, v7}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    iget-object v0, v3, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, v8, v15}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_24

    :cond_38
    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v23, :cond_39

    iget-object v0, v3, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, v2, v15}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    iget-object v0, v3, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v9, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    :goto_24
    move/from16 v23, v4

    goto :goto_26

    :cond_39
    div-float/2addr v7, v5

    div-float v23, v4, v5

    div-float v7, v7, v23

    move/from16 v23, v4

    iget-object v4, v3, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v4, v0, v15}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    iget-object v0, v3, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-interface {v0, v8, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    iget-object v0, v3, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, v9, v7}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    iget-object v0, v3, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    neg-float v4, v7

    invoke-interface {v0, v2, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_26

    :cond_3a
    :goto_25
    move/from16 v23, v4

    move v4, v15

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    iget-object v7, v3, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v7, v0, v15}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    iget-object v0, v3, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, v8, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    iget-object v0, v3, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, v9, v15}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    iget-object v0, v3, Landroidx/constraintlayout/core/ArrayRow;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, v2, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->h(Landroidx/constraintlayout/core/SolverVariable;F)V

    :goto_26
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/LinearSystem;->c(Landroidx/constraintlayout/core/ArrayRow;)V

    goto :goto_27

    :cond_3b
    move-object/from16 v32, v2

    move/from16 v28, v3

    move/from16 v23, v4

    move-object/from16 v33, v15

    const/16 v20, 0x0

    :goto_27
    move/from16 v7, v23

    move-object/from16 v8, v33

    :goto_28
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v28

    move-object/from16 v2, v32

    const/4 v4, 0x1

    const/4 v9, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_21

    :cond_3c
    if-eqz v13, :cond_43

    if-eq v13, v14, :cond_3d

    if-eqz v6, :cond_43

    :cond_3d
    move-object/from16 v0, v31

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v16

    iget-object v1, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    move-object v3, v0

    goto :goto_29

    :cond_3e
    move-object/from16 v3, v17

    :goto_29
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    move-object v6, v0

    goto :goto_2a

    :cond_3f
    move-object/from16 v6, v17

    :goto_2a
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v16

    if-eqz v14, :cond_40

    iget-object v1, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v2

    :cond_40
    if-eqz v3, :cond_42

    if-eqz v6, :cond_42

    if-nez p3, :cond_41

    move-object/from16 v2, v29

    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    goto :goto_2b

    :cond_41
    move-object/from16 v2, v29

    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:F

    :goto_2b
    move v5, v2

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v4

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v8

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v9, 0x7

    move-object/from16 v1, p1

    move/from16 v11, v24

    const/4 v15, 0x2

    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/LinearSystem;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto/16 :goto_42

    :cond_42
    move/from16 v11, v24

    const/4 v15, 0x2

    goto/16 :goto_42

    :cond_43
    move/from16 v11, v24

    move-object/from16 v0, v31

    const/4 v15, 0x2

    if-eqz v18, :cond_54

    if-eqz v13, :cond_54

    iget v2, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->j:I

    if-lez v2, :cond_44

    iget v1, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->i:I

    if-ne v1, v2, :cond_44

    const/16 v21, 0x1

    goto :goto_2c

    :cond_44
    const/16 v21, 0x0

    :goto_2c
    move-object v8, v13

    move-object v9, v8

    :goto_2d
    if-eqz v9, :cond_63

    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, p3

    move-object v7, v1

    :goto_2e
    if-eqz v7, :cond_45

    iget v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_46

    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v7, v1, p3

    goto :goto_2e

    :cond_45
    const/16 v6, 0x8

    :cond_46
    if-nez v7, :cond_48

    if-ne v9, v14, :cond_47

    goto :goto_2f

    :cond_47
    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object v15, v9

    goto/16 :goto_34

    :cond_48
    :goto_2f
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v1, v16

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_49

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_30

    :cond_49
    move-object/from16 v4, v17

    :goto_30
    if-eq v8, v9, :cond_4a

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_31

    :cond_4a
    if-ne v9, v13, :cond_4c

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v4, v16

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_4b

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_31

    :cond_4b
    move-object/from16 v4, v17

    :cond_4c
    :goto_31
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    add-int/lit8 v5, v16, 0x1

    aget-object v20, v1, v5

    invoke-virtual/range {v20 .. v20}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v20

    if-eqz v7, :cond_4d

    iget-object v6, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v6, v6, v16

    iget-object v15, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_32

    :cond_4d
    iget-object v6, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v6, v6, v5

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v6, :cond_4e

    iget-object v15, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_32

    :cond_4e
    move-object/from16 v15, v17

    :goto_32
    aget-object v1, v1, v5

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v6

    add-int v20, v6, v20

    :cond_4f
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v6

    add-int/2addr v6, v2

    if-eqz v3, :cond_47

    if-eqz v4, :cond_47

    if-eqz v15, :cond_47

    if-eqz v1, :cond_47

    if-ne v9, v13, :cond_50

    iget-object v2, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v2, v16

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    move v6, v2

    :cond_50
    if-ne v9, v14, :cond_51

    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    move/from16 v20, v2

    :cond_51
    if-eqz v21, :cond_52

    const/16 v23, 0x8

    goto :goto_33

    :cond_52
    const/16 v23, 0x5

    :goto_33
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v24, v1

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v31, v0

    const/4 v0, 0x5

    move v4, v6

    const/16 v22, 0x8

    move-object v6, v15

    move-object v15, v7

    move-object/from16 v0, v31

    move-object/from16 v7, v24

    move-object/from16 v22, v8

    move/from16 v8, v20

    move-object/from16 v20, v15

    move-object v15, v9

    move/from16 v9, v23

    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/LinearSystem;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :goto_34
    iget v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_53

    move-object v8, v15

    goto :goto_35

    :cond_53
    move-object/from16 v8, v22

    :goto_35
    move-object/from16 v9, v20

    const/4 v15, 0x2

    goto/16 :goto_2d

    :cond_54
    const/16 v9, 0x8

    if-eqz v19, :cond_63

    if-eqz v13, :cond_63

    iget v2, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->j:I

    if-lez v2, :cond_55

    iget v1, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->i:I

    if-ne v1, v2, :cond_55

    const/16 v21, 0x1

    goto :goto_36

    :cond_55
    const/16 v21, 0x0

    :goto_36
    move-object v8, v13

    move-object v15, v8

    :goto_37
    if-eqz v15, :cond_60

    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, p3

    :goto_38
    if-eqz v1, :cond_56

    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    if-ne v2, v9, :cond_56

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, p3

    goto :goto_38

    :cond_56
    if-eq v15, v13, :cond_5e

    if-eq v15, v14, :cond_5e

    if-eqz v1, :cond_5e

    if-ne v1, v14, :cond_57

    move-object/from16 v7, v17

    goto :goto_39

    :cond_57
    move-object v7, v1

    :goto_39
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v1, v16

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v6

    if-eqz v7, :cond_59

    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v16

    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    move-object/from16 v20, v7

    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v7, :cond_58

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_3b

    :cond_58
    move-object/from16 v7, v17

    goto :goto_3b

    :cond_59
    move-object/from16 v20, v7

    iget-object v7, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v7, v7, v16

    if-eqz v7, :cond_5a

    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_3a

    :cond_5a
    move-object/from16 v9, v17

    :goto_3a
    aget-object v1, v1, v5

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    move-object/from16 v35, v7

    move-object v7, v1

    move-object/from16 v1, v35

    :goto_3b
    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    add-int/2addr v1, v6

    move/from16 v22, v1

    goto :goto_3c

    :cond_5b
    move/from16 v22, v6

    :goto_3c
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    add-int v5, v1, v2

    if-eqz v21, :cond_5c

    const/16 v23, 0x8

    goto :goto_3d

    :cond_5c
    const/16 v23, 0x4

    :goto_3d
    if-eqz v3, :cond_5d

    if-eqz v4, :cond_5d

    if-eqz v9, :cond_5d

    if-eqz v7, :cond_5d

    const/high16 v6, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    const/16 v24, 0x4

    move v4, v5

    move v5, v6

    move-object v6, v9

    move-object/from16 v26, v8

    move/from16 v8, v22

    move/from16 v22, v11

    const/16 v11, 0x8

    move/from16 v9, v23

    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/LinearSystem;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_3e

    :cond_5d
    move-object/from16 v26, v8

    move/from16 v22, v11

    const/16 v11, 0x8

    const/16 v24, 0x4

    :goto_3e
    move-object/from16 v1, v20

    goto :goto_3f

    :cond_5e
    move-object/from16 v26, v8

    move/from16 v22, v11

    const/16 v24, 0x4

    move v11, v9

    :goto_3f
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    if-eq v2, v11, :cond_5f

    move-object v8, v15

    goto :goto_40

    :cond_5f
    move-object/from16 v8, v26

    :goto_40
    move-object v15, v1

    move v9, v11

    move/from16 v11, v22

    goto/16 :goto_37

    :cond_60
    move/from16 v22, v11

    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v16

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v16

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v3, v16, 0x1

    aget-object v11, v2, v3

    iget-object v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v2, v3

    iget-object v15, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_62

    if-eq v13, v14, :cond_61

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v10, v2, v0, v1, v3}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_41

    :cond_61
    if-eqz v15, :cond_62

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v7, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v8

    const/4 v9, 0x5

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/LinearSystem;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_62
    :goto_41
    if-eqz v15, :cond_64

    if-eq v13, v14, :cond_64

    iget-object v0, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x5

    invoke-virtual {v10, v0, v1, v2, v3}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_43

    :cond_63
    :goto_42
    move/from16 v22, v11

    :cond_64
    :goto_43
    if-nez v18, :cond_65

    if-eqz v19, :cond_6c

    :cond_65
    if-eqz v13, :cond_6c

    if-eq v13, v14, :cond_6c

    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v0, v16

    if-nez v14, :cond_66

    move-object v14, v13

    :cond_66
    add-int/lit8 v2, v16, 0x1

    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v3, v3, v2

    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_67

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_44

    :cond_67
    move-object/from16 v4, v17

    :goto_44
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v5, :cond_68

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_45

    :cond_68
    move-object/from16 v5, v17

    :goto_45
    if-eq v12, v14, :cond_6a

    iget-object v5, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v5, v5, v2

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v5, :cond_69

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    move-object/from16 v17, v5

    :cond_69
    move-object/from16 v6, v17

    goto :goto_46

    :cond_6a
    move-object v6, v5

    :goto_46
    if-ne v13, v14, :cond_6b

    aget-object v3, v0, v2

    :cond_6b
    if-eqz v4, :cond_6c

    if-eqz v6, :cond_6c

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    iget-object v7, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v7, v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v8

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v9, 0x5

    move-object/from16 v1, p1

    move-object v3, v4

    move v4, v0

    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/LinearSystem;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_6c
    :goto_47
    add-int/lit8 v9, v22, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v14, v25

    move-object/from16 v15, v30

    goto/16 :goto_1

    :cond_6d
    return-void
.end method
