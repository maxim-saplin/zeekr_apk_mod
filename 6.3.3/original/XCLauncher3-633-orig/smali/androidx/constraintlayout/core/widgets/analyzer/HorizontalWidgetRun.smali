.class public Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;
.super Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.source "SourceFile"


# static fields
.field public static final k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->k:[I

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->d:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    sub-int/2addr p2, p1

    sub-int/2addr p4, p3

    const/4 p1, -0x1

    const/4 p3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p6, p1, :cond_2

    if-eqz p6, :cond_1

    if-eq p6, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p2, p0, p3

    aput p1, p0, v1

    goto :goto_0

    :cond_1
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p1, p0, p3

    aput p4, p0, v1

    goto :goto_0

    :cond_2
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p6, p2

    div-float/2addr p6, p5

    add-float/2addr p6, v0

    float-to-int p5, p6

    if-gt p1, p2, :cond_3

    aput p1, p0, p3

    aput p4, p0, v1

    goto :goto_0

    :cond_3
    if-gt p5, p4, :cond_4

    aput p2, p0, p3

    aput p5, p0, v1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2a

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v4, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    if-nez v4, :cond_21

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_21

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v10, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    const/4 v11, 0x2

    if-eq v10, v11, :cond_20

    if-eq v10, v3, :cond_0

    goto/16 :goto_e

    :cond_0
    iget v10, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    const/4 v11, -0x1

    if-eqz v10, :cond_5

    if-ne v10, v3, :cond_1

    goto :goto_3

    :cond_1
    iget v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    if-eq v3, v11, :cond_4

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    int-to-float v3, v3

    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    goto :goto_0

    :cond_3
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    int-to-float v3, v3

    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    div-float/2addr v3, v4

    goto :goto_1

    :cond_4
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    int-to-float v3, v3

    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    :goto_0
    mul-float/2addr v3, v4

    :goto_1
    add-float/2addr v3, v8

    float-to-int v3, v3

    :goto_2
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    goto/16 :goto_e

    :cond_5
    :goto_3
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v12, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v12, :cond_6

    move v12, v9

    goto :goto_4

    :cond_6
    move v12, v2

    :goto_4
    iget-object v13, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v13, :cond_7

    move v13, v9

    goto :goto_5

    :cond_7
    move v13, v2

    :goto_5
    iget-object v14, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v14, :cond_8

    move v14, v9

    goto :goto_6

    :cond_8
    move v14, v2

    :goto_6
    iget-object v15, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v15, :cond_9

    move v15, v9

    goto :goto_7

    :cond_9
    move v15, v2

    :goto_7
    iget v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    if-eqz v12, :cond_12

    if-eqz v13, :cond_12

    if-eqz v14, :cond_12

    if-eqz v15, :cond_12

    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    iget-boolean v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    sget-object v12, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->k:[I

    if-eqz v11, :cond_c

    iget-boolean v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v11, :cond_c

    iget-boolean v5, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v5, :cond_b

    iget-boolean v5, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:Z

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    iget-object v5, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    add-int v17, v5, v6

    iget-object v5, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    iget v6, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    sub-int v18, v5, v6

    iget v5, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    iget v6, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    add-int v19, v5, v6

    iget v5, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    sub-int v20, v5, v3

    move-object/from16 v16, v12

    move/from16 v21, v4

    move/from16 v22, v8

    invoke-static/range {v16 .. v22}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->m([IIIIIFI)V

    aget v2, v12, v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    aget v2, v12, v9

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    :cond_b
    :goto_8
    return-void

    :cond_c
    iget-boolean v11, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    iget-object v13, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    if-eqz v11, :cond_f

    iget-boolean v11, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v11, :cond_f

    iget-boolean v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v11, :cond_e

    iget-boolean v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:Z

    if-nez v11, :cond_d

    goto :goto_9

    :cond_d
    iget v11, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    iget v14, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    add-int v17, v11, v14

    iget v11, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    iget v14, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    sub-int v18, v11, v14

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    iget v14, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    add-int v19, v11, v14

    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    iget v14, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    sub-int v20, v11, v14

    move-object/from16 v16, v12

    move/from16 v21, v4

    move/from16 v22, v8

    invoke-static/range {v16 .. v22}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->m([IIIIIFI)V

    aget v11, v12, v2

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    aget v14, v12, v9

    invoke-virtual {v11, v14}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    goto :goto_a

    :cond_e
    :goto_9
    return-void

    :cond_f
    :goto_a
    iget-boolean v11, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v11, :cond_11

    iget-boolean v11, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v11, :cond_11

    iget-boolean v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v11, :cond_11

    iget-boolean v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:Z

    if-nez v11, :cond_10

    goto :goto_b

    :cond_10
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    iget v14, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    add-int v17, v11, v14

    iget-object v11, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    iget v14, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    sub-int v18, v11, v14

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    add-int v19, v11, v10

    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    sub-int v20, v10, v3

    move-object/from16 v16, v12

    move/from16 v21, v4

    move/from16 v22, v8

    invoke-static/range {v16 .. v22}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->m([IIIIIFI)V

    aget v3, v12, v2

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    aget v4, v12, v9

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    goto/16 :goto_e

    :cond_11
    :goto_b
    return-void

    :cond_12
    if-eqz v12, :cond_19

    if-eqz v14, :cond_19

    iget-boolean v3, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v3, :cond_18

    iget-boolean v3, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:Z

    if-nez v3, :cond_13

    goto :goto_c

    :cond_13
    iget v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    iget-object v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    iget v10, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v4, v10

    iget-object v10, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    iget v12, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    sub-int/2addr v10, v12

    if-eq v8, v11, :cond_16

    if-eqz v8, :cond_16

    if-eq v8, v9, :cond_14

    goto/16 :goto_e

    :cond_14
    sub-int/2addr v10, v4

    invoke-virtual {v0, v10, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g(II)I

    move-result v4

    int-to-float v8, v4

    div-float/2addr v8, v3

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v8, v10

    float-to-int v8, v8

    invoke-virtual {v0, v8, v9}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g(II)I

    move-result v11

    if-eq v8, v11, :cond_15

    int-to-float v4, v11

    mul-float/2addr v4, v3

    add-float/2addr v4, v10

    float-to-int v4, v4

    :cond_15
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v3, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    goto/16 :goto_e

    :cond_16
    sub-int/2addr v10, v4

    invoke-virtual {v0, v10, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g(II)I

    move-result v4

    int-to-float v8, v4

    mul-float/2addr v8, v3

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v8, v10

    float-to-int v8, v8

    invoke-virtual {v0, v8, v9}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g(II)I

    move-result v11

    if-eq v8, v11, :cond_17

    int-to-float v4, v11

    div-float/2addr v4, v3

    add-float/2addr v4, v10

    float-to-int v4, v4

    :cond_17
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v3, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    goto/16 :goto_e

    :cond_18
    :goto_c
    return-void

    :cond_19
    if-eqz v13, :cond_21

    if-eqz v15, :cond_21

    iget-boolean v12, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v12, :cond_1f

    iget-boolean v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:Z

    if-nez v12, :cond_1a

    goto :goto_d

    :cond_1a
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v12, v10

    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    sub-int/2addr v10, v3

    if-eq v8, v11, :cond_1d

    if-eqz v8, :cond_1b

    if-eq v8, v9, :cond_1d

    goto :goto_e

    :cond_1b
    sub-int/2addr v10, v12

    invoke-virtual {v0, v10, v9}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g(II)I

    move-result v3

    int-to-float v8, v3

    mul-float/2addr v8, v4

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v8, v10

    float-to-int v8, v8

    invoke-virtual {v0, v8, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g(II)I

    move-result v11

    if-eq v8, v11, :cond_1c

    int-to-float v3, v11

    div-float/2addr v3, v4

    add-float/2addr v3, v10

    float-to-int v3, v3

    :cond_1c
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    goto :goto_e

    :cond_1d
    sub-int/2addr v10, v12

    invoke-virtual {v0, v10, v9}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g(II)I

    move-result v3

    int-to-float v8, v3

    div-float/2addr v8, v4

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v8, v10

    float-to-int v8, v8

    invoke-virtual {v0, v8, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g(II)I

    move-result v11

    if-eq v8, v11, :cond_1e

    int-to-float v3, v11

    mul-float/2addr v3, v4

    add-float/2addr v3, v10

    float-to-int v3, v3

    :cond_1e
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    goto :goto_e

    :cond_1f
    :goto_d
    return-void

    :cond_20
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v3, :cond_21

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v8, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v8, :cond_21

    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:F

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    :cond_21
    :goto_e
    iget-boolean v3, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v3, :cond_29

    iget-boolean v3, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c:Z

    if-nez v3, :cond_22

    goto/16 :goto_10

    :cond_22
    iget-boolean v3, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v3, :cond_23

    iget-boolean v3, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v3, :cond_23

    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v3, :cond_23

    return-void

    :cond_23
    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    iget-object v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    if-nez v3, :cond_24

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v5, :cond_24

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v10, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    if-nez v10, :cond_24

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    iget v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v3, v4

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    iget v4, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v2, v4

    sub-int v4, v2, v3

    invoke-virtual {v6, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    return-void

    :cond_24
    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-nez v3, :cond_26

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v5, :cond_26

    iget v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    if-ne v3, v9, :cond_26

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_26

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_26

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    iget v9, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v3, v9

    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    iget v9, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v5, v9

    sub-int/2addr v5, v3

    iget v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->m:I

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v9, :cond_25

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_25
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    :cond_26
    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-nez v3, :cond_27

    return-void

    :cond_27
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    iget v5, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v5, v4

    iget v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    iget v9, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    add-int/2addr v9, v8

    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    if-ne v3, v2, :cond_28

    const/high16 v10, 0x3f000000    # 0.5f

    goto :goto_f

    :cond_28
    move v4, v5

    move v8, v9

    :goto_f
    sub-int/2addr v8, v4

    iget v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    sub-int/2addr v8, v2

    int-to-float v2, v4

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    int-to-float v3, v8

    mul-float/2addr v3, v10

    add-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    iget v2, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    add-int/2addr v2, v1

    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    :cond_29
    :goto_10
    return-void

    :cond_2a
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v3, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    return-void
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    :cond_0
    iget-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v7, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v8, v7

    iput-object v8, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v1, :cond_5

    if-ne v8, v3, :cond_2

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v9, :cond_2

    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v10, v10, v7

    if-eq v10, v4, :cond_1

    if-ne v10, v3, :cond_2

    :cond_1
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    invoke-static {v6, v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    neg-int v3, v3

    invoke-static {v5, v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    return-void

    :cond_2
    if-ne v8, v4, :cond_5

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v8, :cond_5

    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v9, v9, v7

    if-eq v9, v4, :cond_4

    if-ne v9, v3, :cond_5

    :cond_4
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    invoke-static {v6, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    neg-int v1, v1

    invoke-static {v5, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    return-void

    :cond_5
    :goto_0
    iget-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-boolean v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    if-eqz v4, :cond_c

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v1, v7

    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v8, :cond_9

    aget-object v9, v1, v3

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v9, :cond_9

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    iput v0, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    neg-int v0, v0

    iput v0, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v7

    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    invoke-static {v6, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v3

    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    neg-int v1, v1

    invoke-static {v5, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    :cond_8
    iput-boolean v3, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b:Z

    iput-boolean v3, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b:Z

    goto/16 :goto_2

    :cond_9
    if-eqz v8, :cond_a

    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    invoke-static {v6, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    invoke-static {v5, v6, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    goto/16 :goto_2

    :cond_a
    aget-object v1, v1, v3

    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_b

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    neg-int v1, v1

    invoke-static {v5, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    neg-int v0, v0

    invoke-static {v6, v5, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    goto/16 :goto_2

    :cond_b
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/Helper;

    if-nez v1, :cond_1a

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_1a

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v0, :cond_1a

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    move-result v0

    invoke-static {v6, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    invoke-static {v5, v6, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    const/4 v4, 0x2

    iget-object v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    if-eq v1, v4, :cond_11

    const/4 v4, 0x3

    if-eq v1, v4, :cond_d

    goto/16 :goto_1

    :cond_d
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    if-ne v1, v4, :cond_10

    iput-object p0, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iput-object p0, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iput-object p0, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iput-object p0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iput-object p0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iput-object p0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_10
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b:Z

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_11
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v0, :cond_12

    goto :goto_1

    :cond_12
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b:Z

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v1, v7

    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v8, :cond_17

    aget-object v9, v1, v3

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v9, :cond_17

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    iput v0, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    neg-int v0, v0

    iput v0, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    goto/16 :goto_2

    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v7

    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v3

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v1

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V

    :cond_16
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;->b:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    goto :goto_2

    :cond_17
    if-eqz v8, :cond_18

    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    invoke-static {v6, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    invoke-virtual {p0, v5, v6, v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;)V

    goto :goto_2

    :cond_18
    aget-object v1, v1, v3

    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_19

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    neg-int v1, v1

    invoke-static {v5, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v6, v5, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;)V

    goto :goto_2

    :cond_19
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/Helper;

    if-nez v1, :cond_1a

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    move-result v0

    invoke-static {v6, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    invoke-virtual {p0, v5, v6, v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;)V

    :cond_1a
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    iput v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c()V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c()V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c()V

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c()V

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizontalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
