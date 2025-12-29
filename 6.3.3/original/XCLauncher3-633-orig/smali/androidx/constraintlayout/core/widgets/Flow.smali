.class public Landroidx/constraintlayout/core/widgets/Flow;
.super Landroidx/constraintlayout/core/widgets/VirtualLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    }
.end annotation


# instance fields
.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:F

.field public O0:F

.field public P0:F

.field public Q0:F

.field public R0:F

.field public S0:F

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public final a1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;",
            ">;"
        }
    .end annotation
.end field

.field public b1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public d1:[I

.field public e1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public f1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->H0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->I0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->J0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->K0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->L0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->M0:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->N0:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->O0:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->P0:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->Q0:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->R0:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->S0:F

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->T0:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    const/4 v2, 0x2

    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->V0:I

    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->W0:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->X0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->Y0:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->Z0:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->a1:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->b1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->d1:[I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->f1:I

    return-void
.end method


# virtual methods
.method public final U(IIII)V
    .locals 37

    move-object/from16 v8, p0

    iget v0, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:I

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-lez v0, :cond_a

    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->y0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move v0, v11

    goto/16 :goto_5

    :cond_1
    move v2, v11

    :goto_1
    iget v3, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:I

    if-ge v2, v3, :cond_9

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->u0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    invoke-virtual {v3, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    if-ne v4, v10, :cond_4

    iget v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    if-eq v6, v12, :cond_4

    if-ne v5, v10, :cond_4

    iget v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    if-eq v6, v12, :cond_4

    move v6, v12

    goto :goto_2

    :cond_4
    move v6, v11

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    if-ne v4, v10, :cond_6

    move-object v4, v9

    :cond_6
    if-ne v5, v10, :cond_7

    move-object v5, v9

    :cond_7
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->F0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iput-object v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v5, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v4

    iput v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v4

    iput v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    invoke-interface {v0, v3, v6}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    iget v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(I)V

    iget v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    iget v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->g:I

    iput v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    if-lez v4, :cond_8

    move v4, v12

    goto :goto_3

    :cond_8
    move v4, v11

    :goto_3
    iput-boolean v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    move v0, v12

    :goto_5
    if-nez v0, :cond_a

    iput v11, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->D0:I

    iput v11, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->E0:I

    iput-boolean v11, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->C0:Z

    return-void

    :cond_a
    iget v13, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->A0:I

    iget v14, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->B0:I

    iget v15, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->w0:I

    iget v7, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    const/4 v0, 0x2

    new-array v6, v0, [I

    sub-int v2, p2, v13

    sub-int/2addr v2, v14

    iget v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->Z0:I

    if-ne v3, v12, :cond_b

    sub-int v2, p4, v15

    sub-int/2addr v2, v7

    :cond_b
    move v5, v2

    const/4 v2, -0x1

    if-nez v3, :cond_d

    iget v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->H0:I

    if-ne v3, v2, :cond_c

    iput v11, v8, Landroidx/constraintlayout/core/widgets/Flow;->H0:I

    :cond_c
    iget v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->I0:I

    if-ne v3, v2, :cond_f

    iput v11, v8, Landroidx/constraintlayout/core/widgets/Flow;->I0:I

    goto :goto_6

    :cond_d
    iget v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->H0:I

    if-ne v3, v2, :cond_e

    iput v11, v8, Landroidx/constraintlayout/core/widgets/Flow;->H0:I

    :cond_e
    iget v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->I0:I

    if-ne v3, v2, :cond_f

    iput v11, v8, Landroidx/constraintlayout/core/widgets/Flow;->I0:I

    :cond_f
    :goto_6
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->u0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move v3, v11

    move v4, v3

    :goto_7
    iget v1, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:I

    const/16 v11, 0x8

    if-ge v3, v1, :cond_11

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->u0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v3

    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    if-ne v1, v11, :cond_10

    add-int/lit8 v4, v4, 0x1

    :cond_10
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x0

    goto :goto_7

    :cond_11
    if-lez v4, :cond_13

    sub-int/2addr v1, v4

    new-array v2, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_8
    iget v4, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:I

    if-ge v3, v4, :cond_13

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->u0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, v3

    iget v0, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    if-eq v0, v11, :cond_12

    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_12
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_8

    :cond_13
    move v11, v1

    move-object v4, v2

    iput-object v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->e1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput v11, v8, Landroidx/constraintlayout/core/widgets/Flow;->f1:I

    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->X0:I

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->a1:Ljava/util/ArrayList;

    if-eqz v0, :cond_71

    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v27, v13

    iget-object v13, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v28, v13

    iget-object v13, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eq v0, v12, :cond_56

    const/4 v12, 0x2

    if-eq v0, v12, :cond_2f

    const/4 v12, 0x3

    if-eq v0, v12, :cond_14

    goto :goto_9

    :cond_14
    iget v12, v8, Landroidx/constraintlayout/core/widgets/Flow;->Z0:I

    if-nez v11, :cond_15

    :goto_9
    move-object/from16 v32, v6

    move/from16 v33, v7

    move/from16 v31, v14

    move/from16 v35, v15

    goto/16 :goto_40

    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    move-object/from16 v18, v3

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v19, v4

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v20, v5

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v21, v6

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    move-object/from16 v22, v2

    move v2, v12

    move-object/from16 v29, v13

    move-object/from16 v13, v18

    move-object/from16 v30, v19

    move/from16 v31, v20

    move-object/from16 v32, v21

    move/from16 v33, v7

    move/from16 v7, v31

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_1d

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v11, :cond_1c

    const/4 v4, 0x1

    add-int/lit8 v6, v1, 0x1

    aget-object v5, v30, v7

    move/from16 v4, v31

    invoke-virtual {v8, v4, v5}, Landroidx/constraintlayout/core/widgets/Flow;->X(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    move-result v16

    iget-object v1, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v18, 0x0

    aget-object v1, v1, v18

    if-ne v1, v10, :cond_16

    add-int/lit8 v2, v2, 0x1

    :cond_16
    move/from16 v18, v2

    if-eq v3, v4, :cond_17

    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->T0:I

    add-int/2addr v1, v3

    add-int v1, v1, v16

    if-le v1, v4, :cond_18

    :cond_17
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_b

    :cond_18
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_19

    if-lez v7, :cond_19

    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->Y0:I

    if-lez v2, :cond_19

    if-le v6, v2, :cond_19

    const/4 v1, 0x1

    :cond_19
    if-eqz v1, :cond_1a

    new-instance v3, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v19, v6

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v20, v0

    move-object v0, v3

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    move-object/from16 v23, v2

    move v2, v12

    move/from16 v31, v14

    move-object v14, v3

    move-object/from16 v3, v23

    move/from16 v34, v4

    move-object/from16 v4, v21

    move/from16 v35, v15

    move-object v15, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v9

    move v9, v7

    move/from16 v7, v34

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iput v9, v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v14

    move/from16 v3, v16

    move/from16 v1, v19

    goto :goto_c

    :cond_1a
    move/from16 v34, v4

    move-object/from16 v20, v9

    move/from16 v31, v14

    move/from16 v35, v15

    move-object v15, v5

    move v9, v7

    if-lez v9, :cond_1b

    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->T0:I

    add-int v1, v1, v16

    add-int v16, v1, v3

    :cond_1b
    move/from16 v3, v16

    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v7, v9, 0x1

    move/from16 v2, v18

    move-object/from16 v9, v20

    move/from16 v14, v31

    move/from16 v31, v34

    move/from16 v15, v35

    goto/16 :goto_a

    :cond_1c
    move-object/from16 v20, v9

    move/from16 v35, v15

    move/from16 v34, v31

    move/from16 v31, v14

    move/from16 v15, v34

    goto/16 :goto_11

    :cond_1d
    move-object/from16 v20, v9

    move/from16 v35, v15

    move/from16 v34, v31

    move/from16 v31, v14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v11, :cond_24

    aget-object v14, v30, v9

    move/from16 v15, v34

    invoke-virtual {v8, v15, v14}, Landroidx/constraintlayout/core/widgets/Flow;->W(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    move-result v16

    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    if-ne v3, v10, :cond_1e

    add-int/lit8 v1, v1, 0x1

    :cond_1e
    move/from16 v18, v1

    if-eq v2, v15, :cond_1f

    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    add-int/2addr v1, v2

    add-int v1, v1, v16

    if-le v1, v15, :cond_20

    :cond_1f
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_e

    :cond_20
    const/4 v1, 0x0

    :goto_e
    if-nez v1, :cond_21

    if-lez v9, :cond_21

    iget v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->Y0:I

    if-lez v3, :cond_21

    if-gez v3, :cond_21

    const/4 v1, 0x1

    :cond_21
    if-eqz v1, :cond_22

    new-instance v7, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v7

    move-object/from16 v1, p0

    move v2, v12

    move-object/from16 v19, v10

    move-object v10, v7

    move v7, v15

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iput v9, v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v10

    goto :goto_f

    :cond_22
    move-object/from16 v19, v10

    if-lez v9, :cond_23

    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    add-int v1, v1, v16

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_10

    :cond_23
    :goto_f
    move/from16 v2, v16

    :goto_10
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v34, v15

    move/from16 v1, v18

    move-object/from16 v10, v19

    goto :goto_d

    :cond_24
    move/from16 v15, v34

    move v2, v1

    :goto_11
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->A0:I

    iget v3, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->w0:I

    iget v4, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->B0:I

    iget v5, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x0

    aget-object v9, v6, v7

    move-object/from16 v10, v20

    if-eq v9, v10, :cond_26

    const/4 v7, 0x1

    aget-object v6, v6, v7

    if-ne v6, v10, :cond_25

    goto :goto_12

    :cond_25
    const/4 v6, 0x0

    goto :goto_13

    :cond_26
    :goto_12
    const/4 v6, 0x1

    :goto_13
    if-lez v2, :cond_28

    if-eqz v6, :cond_28

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v0, :cond_28

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez v12, :cond_27

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->d()I

    move-result v7

    sub-int v7, v15, v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->e(I)V

    goto :goto_15

    :cond_27
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c()I

    move-result v7

    sub-int v7, v15, v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->e(I)V

    :goto_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_28
    move v6, v3

    move-object/from16 v2, v22

    move-object/from16 v14, v28

    move-object/from16 v11, v29

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v3, v1

    move-object/from16 v1, v17

    :goto_16
    if-ge v7, v0, :cond_2e

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v30, v5

    move-object/from16 v5, v16

    check-cast v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez v12, :cond_2b

    add-int/lit8 v11, v0, -0x1

    if-ge v7, v11, :cond_29

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v34, v13

    const/16 v30, 0x0

    goto :goto_17

    :cond_29
    iget v11, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    move/from16 v30, v11

    move-object/from16 v34, v13

    move-object/from16 v11, v29

    :goto_17
    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v16, v5

    move/from16 v17, v12

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v30

    move/from16 v26, v15

    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->d()I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c()I

    move-result v5

    add-int/2addr v10, v5

    if-lez v7, :cond_2a

    iget v5, v8, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    add-int/2addr v10, v5

    :cond_2a
    move v9, v2

    move-object v2, v13

    move/from16 v5, v30

    move-object/from16 v13, v34

    const/4 v6, 0x0

    move/from16 v34, v0

    goto :goto_19

    :cond_2b
    move-object/from16 v34, v13

    add-int/lit8 v4, v0, -0x1

    if-ge v7, v4, :cond_2c

    add-int/lit8 v4, v7, 0x1

    move-object/from16 v13, v34

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v34, v0

    move-object v14, v4

    const/4 v4, 0x0

    goto :goto_18

    :cond_2c
    move-object/from16 v13, v34

    iget v4, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->B0:I

    move/from16 v34, v0

    move-object/from16 v14, v28

    :goto_18
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v16, v5

    move/from16 v17, v12

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v30

    move/from16 v26, v15

    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->d()I

    move-result v1

    add-int/2addr v9, v1

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c()I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v7, :cond_2d

    iget v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->T0:I

    add-int/2addr v9, v3

    :cond_2d
    move v10, v1

    move/from16 v5, v30

    const/4 v3, 0x0

    move-object v1, v0

    :goto_19
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v34

    goto/16 :goto_16

    :cond_2e
    const/4 v0, 0x0

    aput v9, v32, v0

    const/4 v0, 0x1

    aput v10, v32, v0

    goto/16 :goto_40

    :cond_2f
    move-object/from16 v30, v4

    move-object/from16 v32, v6

    move/from16 v33, v7

    move/from16 v31, v14

    move/from16 v35, v15

    move v15, v5

    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->Z0:I

    if-nez v0, :cond_35

    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->Y0:I

    if-gtz v1, :cond_34

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1a
    if-ge v1, v11, :cond_33

    if-lez v1, :cond_30

    iget v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->T0:I

    add-int/2addr v2, v4

    :cond_30
    aget-object v4, v30, v1

    if-nez v4, :cond_31

    goto :goto_1b

    :cond_31
    invoke-virtual {v8, v15, v4}, Landroidx/constraintlayout/core/widgets/Flow;->X(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v15, :cond_32

    goto :goto_1c

    :cond_32
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_33
    :goto_1c
    move v1, v3

    :cond_34
    move v2, v1

    const/4 v1, 0x0

    goto :goto_20

    :cond_35
    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->Y0:I

    if-gtz v1, :cond_3a

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1d
    if-ge v1, v11, :cond_39

    if-lez v1, :cond_36

    iget v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    add-int/2addr v2, v4

    :cond_36
    aget-object v4, v30, v1

    if-nez v4, :cond_37

    goto :goto_1e

    :cond_37
    invoke-virtual {v8, v15, v4}, Landroidx/constraintlayout/core/widgets/Flow;->W(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v15, :cond_38

    goto :goto_1f

    :cond_38
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_39
    :goto_1f
    move v1, v3

    :cond_3a
    const/4 v2, 0x0

    :goto_20
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->d1:[I

    if-nez v3, :cond_3b

    const/4 v3, 0x2

    new-array v3, v3, [I

    iput-object v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->d1:[I

    :cond_3b
    if-nez v1, :cond_3c

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3d

    :cond_3c
    if-nez v2, :cond_3e

    if-nez v0, :cond_3e

    :cond_3d
    move/from16 v3, p3

    move/from16 v4, p4

    move v5, v0

    move v6, v1

    move v7, v2

    move-object v12, v8

    move-object/from16 v17, v12

    move/from16 v13, v27

    move/from16 v14, v31

    move-object/from16 v9, v32

    const/4 v0, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    goto/16 :goto_2e

    :cond_3e
    move/from16 v3, p4

    move v4, v0

    move v5, v1

    move v6, v2

    move-object v12, v8

    move-object/from16 v17, v12

    move/from16 v13, v27

    move-object/from16 v7, v30

    move/from16 v14, v31

    move-object/from16 v9, v32

    const/4 v10, 0x0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    :goto_21
    if-nez v10, :cond_55

    if-nez v4, :cond_3f

    int-to-float v5, v11

    move/from16 p1, v0

    int-to-float v0, v6

    div-float/2addr v5, v0

    move/from16 p2, v1

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v5, v0

    goto :goto_22

    :cond_3f
    move/from16 p1, v0

    move/from16 p2, v1

    int-to-float v0, v11

    int-to-float v1, v5

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v6, v0

    :goto_22
    iget-object v0, v12, Landroidx/constraintlayout/core/widgets/Flow;->c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_41

    array-length v1, v0

    if-ge v1, v6, :cond_40

    goto :goto_23

    :cond_40
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :cond_41
    :goto_23
    const/4 v1, 0x0

    new-array v0, v6, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, v12, Landroidx/constraintlayout/core/widgets/Flow;->c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_24
    iget-object v0, v12, Landroidx/constraintlayout/core/widgets/Flow;->b1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_43

    array-length v1, v0

    if-ge v1, v5, :cond_42

    goto :goto_25

    :cond_42
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_26

    :cond_43
    :goto_25
    new-array v0, v5, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, v12, Landroidx/constraintlayout/core/widgets/Flow;->b1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_26
    const/4 v0, 0x0

    :goto_27
    if-ge v0, v6, :cond_4c

    const/4 v1, 0x0

    :goto_28
    if-ge v1, v5, :cond_4b

    mul-int v18, v1, v6

    add-int v18, v18, v0

    move/from16 p3, v2

    const/4 v2, 0x1

    if-ne v4, v2, :cond_44

    mul-int v2, v0, v5

    add-int v18, v2, v1

    :cond_44
    move/from16 p4, v3

    move/from16 v2, v18

    array-length v3, v7

    if-lt v2, v3, :cond_45

    :goto_29
    move-object/from16 v18, v7

    goto :goto_2a

    :cond_45
    aget-object v2, v7, v2

    if-nez v2, :cond_46

    goto :goto_29

    :cond_46
    invoke-virtual {v12, v15, v2}, Landroidx/constraintlayout/core/widgets/Flow;->X(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    move-result v3

    move-object/from16 v18, v7

    iget-object v7, v12, Landroidx/constraintlayout/core/widgets/Flow;->c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v7, v7, v0

    if-eqz v7, :cond_47

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v7

    if-ge v7, v3, :cond_48

    :cond_47
    iget-object v3, v12, Landroidx/constraintlayout/core/widgets/Flow;->c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v2, v3, v0

    :cond_48
    invoke-virtual {v12, v15, v2}, Landroidx/constraintlayout/core/widgets/Flow;->W(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    move-result v3

    iget-object v7, v12, Landroidx/constraintlayout/core/widgets/Flow;->b1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v7, v7, v1

    if-eqz v7, :cond_49

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v7

    if-ge v7, v3, :cond_4a

    :cond_49
    iget-object v3, v12, Landroidx/constraintlayout/core/widgets/Flow;->b1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v2, v3, v1

    :cond_4a
    :goto_2a
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v7, v18

    goto :goto_28

    :cond_4b
    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 v18, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_4c
    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 v18, v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2b
    if-ge v0, v6, :cond_4f

    iget-object v2, v12, Landroidx/constraintlayout/core/widgets/Flow;->c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v0

    if-eqz v2, :cond_4e

    if-lez v0, :cond_4d

    iget v3, v12, Landroidx/constraintlayout/core/widgets/Flow;->T0:I

    add-int/2addr v1, v3

    :cond_4d
    invoke-virtual {v12, v15, v2}, Landroidx/constraintlayout/core/widgets/Flow;->X(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    :cond_4e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_4f
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_2c
    if-ge v0, v5, :cond_52

    iget-object v3, v12, Landroidx/constraintlayout/core/widgets/Flow;->b1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v0

    if-eqz v3, :cond_51

    if-lez v0, :cond_50

    iget v7, v12, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    add-int/2addr v2, v7

    :cond_50
    invoke-virtual {v12, v15, v3}, Landroidx/constraintlayout/core/widgets/Flow;->W(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    move-result v3

    add-int/2addr v3, v2

    move v2, v3

    :cond_51
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_52
    const/4 v0, 0x0

    aput v1, v9, v0

    const/4 v0, 0x1

    aput v2, v9, v0

    if-nez v4, :cond_53

    if-le v1, v15, :cond_54

    if-le v6, v0, :cond_54

    add-int/lit8 v6, v6, -0x1

    goto :goto_2d

    :cond_53
    if-le v2, v15, :cond_54

    if-le v5, v0, :cond_54

    add-int/lit8 v5, v5, -0x1

    :goto_2d
    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v7, v18

    goto/16 :goto_21

    :cond_54
    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move v7, v6

    move-object/from16 v30, v18

    move v6, v5

    move v5, v4

    move/from16 v4, p4

    :goto_2e
    move v10, v0

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object/from16 v7, v30

    goto/16 :goto_21

    :cond_55
    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    const/4 v0, 0x1

    iget-object v1, v12, Landroidx/constraintlayout/core/widgets/Flow;->d1:[I

    const/4 v2, 0x0

    aput v6, v1, v2

    aput v5, v1, v0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    goto/16 :goto_41

    :cond_56
    move-object/from16 v17, v1

    move-object/from16 v22, v2

    move-object/from16 v30, v4

    move-object/from16 v32, v6

    move/from16 v33, v7

    move-object/from16 v19, v10

    move-object/from16 v29, v13

    move/from16 v31, v14

    move/from16 v35, v15

    move-object v13, v3

    move v15, v5

    move-object v10, v9

    iget v9, v8, Landroidx/constraintlayout/core/widgets/Flow;->Z0:I

    if-nez v11, :cond_57

    goto/16 :goto_40

    :cond_57
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    new-instance v12, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v12

    move-object/from16 v1, p0

    move v2, v9

    move v7, v15

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_5f

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_2f
    if-ge v14, v11, :cond_5e

    aget-object v7, v30, v14

    invoke-virtual {v8, v15, v7}, Landroidx/constraintlayout/core/widgets/Flow;->X(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    move-result v16

    iget-object v2, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v6, v19

    if-ne v2, v6, :cond_58

    add-int/lit8 v0, v0, 0x1

    :cond_58
    move/from16 v18, v0

    if-eq v1, v15, :cond_59

    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->T0:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v15, :cond_5a

    :cond_59
    iget-object v0, v12, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_5a

    const/4 v0, 0x1

    goto :goto_30

    :cond_5a
    const/4 v0, 0x0

    :goto_30
    if-nez v0, :cond_5b

    if-lez v14, :cond_5b

    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->Y0:I

    if-lez v2, :cond_5b

    rem-int v2, v14, v2

    if-nez v2, :cond_5b

    const/4 v0, 0x1

    :cond_5b
    if-eqz v0, :cond_5c

    new-instance v12, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move v2, v9

    move-object/from16 v20, v10

    move-object v10, v6

    move-object/from16 v6, v19

    move/from16 v34, v9

    move-object v9, v7

    move v7, v15

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iput v14, v12, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_5c
    move/from16 v34, v9

    move-object/from16 v20, v10

    move-object v10, v6

    move-object v9, v7

    if-lez v14, :cond_5d

    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->T0:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_32

    :cond_5d
    :goto_31
    move/from16 v1, v16

    :goto_32
    invoke-virtual {v12, v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v19, v10

    move/from16 v0, v18

    move-object/from16 v10, v20

    move/from16 v9, v34

    goto :goto_2f

    :cond_5e
    move/from16 v34, v9

    move-object/from16 v20, v10

    goto/16 :goto_37

    :cond_5f
    move/from16 v34, v9

    move-object/from16 v20, v10

    move-object/from16 v10, v19

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_33
    if-ge v9, v11, :cond_66

    aget-object v14, v30, v9

    invoke-virtual {v8, v15, v14}, Landroidx/constraintlayout/core/widgets/Flow;->W(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    move-result v16

    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    if-ne v2, v10, :cond_60

    add-int/lit8 v0, v0, 0x1

    :cond_60
    move/from16 v18, v0

    if-eq v1, v15, :cond_61

    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v15, :cond_62

    :cond_61
    iget-object v0, v12, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_62

    const/4 v0, 0x1

    goto :goto_34

    :cond_62
    const/4 v0, 0x0

    :goto_34
    if-nez v0, :cond_63

    if-lez v9, :cond_63

    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->Y0:I

    if-lez v2, :cond_63

    rem-int v2, v9, v2

    if-nez v2, :cond_63

    const/4 v0, 0x1

    :cond_63
    if-eqz v0, :cond_64

    new-instance v12, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, v34

    move v7, v15

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iput v9, v12, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_64
    if-lez v9, :cond_65

    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_36

    :cond_65
    :goto_35
    move/from16 v1, v16

    :goto_36
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v18

    goto :goto_33

    :cond_66
    :goto_37
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->A0:I

    iget v3, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->w0:I

    iget v4, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->B0:I

    iget v5, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x0

    aget-object v9, v6, v7

    move-object/from16 v7, v20

    if-eq v9, v7, :cond_68

    const/4 v9, 0x1

    aget-object v6, v6, v9

    if-ne v6, v7, :cond_67

    goto :goto_38

    :cond_67
    const/4 v6, 0x0

    goto :goto_39

    :cond_68
    :goto_38
    const/4 v6, 0x1

    :goto_39
    if-lez v0, :cond_6a

    if-eqz v6, :cond_6a

    const/4 v0, 0x0

    :goto_3a
    if-ge v0, v1, :cond_6a

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez v34, :cond_69

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->d()I

    move-result v7

    sub-int v7, v15, v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->e(I)V

    goto :goto_3b

    :cond_69
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c()I

    move-result v7

    sub-int v7, v15, v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->e(I)V

    :goto_3b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :cond_6a
    move v6, v3

    move-object/from16 v0, v17

    move-object/from16 v12, v28

    move-object/from16 v11, v29

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v3, v2

    move-object/from16 v2, v22

    :goto_3c
    if-ge v7, v1, :cond_70

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez v34, :cond_6d

    add-int/lit8 v5, v1, -0x1

    if-ge v7, v5, :cond_6b

    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v11, v5

    move-object/from16 v36, v13

    const/4 v5, 0x0

    goto :goto_3d

    :cond_6b
    iget v5, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    move-object/from16 v36, v13

    move-object/from16 v11, v29

    :goto_3d
    iget-object v13, v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v16, v14

    move/from16 v17, v34

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v15

    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->d()I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c()I

    move-result v6

    add-int/2addr v10, v6

    if-lez v7, :cond_6c

    iget v6, v8, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    add-int/2addr v10, v6

    :cond_6c
    move/from16 v30, v1

    move v9, v2

    move-object v1, v12

    move-object v2, v13

    move-object/from16 v12, v36

    const/4 v6, 0x0

    goto :goto_3f

    :cond_6d
    move-object/from16 v36, v13

    add-int/lit8 v4, v1, -0x1

    if-ge v7, v4, :cond_6e

    add-int/lit8 v4, v7, 0x1

    move-object/from16 v12, v36

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v30, v1

    const/4 v13, 0x0

    goto :goto_3e

    :cond_6e
    move-object/from16 v12, v36

    iget v4, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->B0:I

    move/from16 v30, v1

    move v13, v4

    move-object/from16 v4, v28

    :goto_3e
    iget-object v1, v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v16, v14

    move/from16 v17, v34

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v13

    move/from16 v25, v5

    move/from16 v26, v15

    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->d()I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c()I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v7, :cond_6f

    iget v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->T0:I

    add-int/2addr v9, v3

    :cond_6f
    move v10, v0

    move-object v0, v1

    move-object v1, v4

    move v4, v13

    const/4 v3, 0x0

    :goto_3f
    add-int/lit8 v7, v7, 0x1

    move-object v13, v12

    move-object v12, v1

    move/from16 v1, v30

    goto/16 :goto_3c

    :cond_70
    const/4 v0, 0x0

    aput v9, v32, v0

    const/4 v0, 0x1

    aput v10, v32, v0

    goto :goto_40

    :cond_71
    move-object v12, v3

    move-object/from16 v30, v4

    move-object/from16 v32, v6

    move/from16 v33, v7

    move/from16 v27, v13

    move/from16 v31, v14

    move/from16 v35, v15

    move v15, v5

    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->Z0:I

    if-nez v11, :cond_72

    :goto_40
    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v17, v8

    move/from16 v13, v27

    move/from16 v14, v31

    :goto_41
    move-object/from16 v6, v32

    move/from16 v7, v33

    move/from16 v15, v35

    move v4, v3

    move-object/from16 v5, v17

    const/16 v18, 0x0

    move v3, v2

    move v2, v1

    const/4 v1, 0x1

    goto/16 :goto_44

    :cond_72
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_73

    new-instance v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v9

    move-object/from16 v1, p0

    move v7, v15

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_73
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iput v0, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c:I

    const/4 v1, 0x0

    iput-object v1, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput v0, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->l:I

    iput v0, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->m:I

    iput v0, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    iput v0, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->o:I

    iput v0, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->p:I

    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v5, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->A0:I

    iget v6, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->w0:I

    iget v7, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->B0:I

    iget v10, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    move-object/from16 v16, v9

    move/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v10

    move/from16 v26, v15

    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    :goto_42
    const/4 v0, 0x0

    :goto_43
    if-ge v0, v11, :cond_74

    aget-object v1, v30, v0

    invoke-virtual {v9, v1}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_43

    :cond_74
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->d()I

    move-result v0

    const/16 v18, 0x0

    aput v0, v32, v18

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c()I

    move-result v0

    const/4 v1, 0x1

    aput v0, v32, v1

    move/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v8

    move/from16 v13, v27

    move/from16 v14, v31

    move-object/from16 v6, v32

    move/from16 v7, v33

    move/from16 v15, v35

    :goto_44
    aget v9, v6, v18

    add-int/2addr v9, v13

    add-int/2addr v9, v14

    aget v6, v6, v1

    add-int/2addr v6, v15

    add-int/2addr v6, v7

    const/high16 v7, -0x80000000

    const/high16 v10, 0x40000000    # 2.0f

    if-ne v0, v10, :cond_75

    move v0, v2

    goto :goto_45

    :cond_75
    if-ne v0, v7, :cond_76

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_45

    :cond_76
    if-nez v0, :cond_77

    move v0, v9

    goto :goto_45

    :cond_77
    move/from16 v0, v18

    :goto_45
    if-ne v3, v10, :cond_78

    move v2, v4

    goto :goto_46

    :cond_78
    if-ne v3, v7, :cond_79

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_46

    :cond_79
    if-nez v3, :cond_7a

    move v2, v6

    goto :goto_46

    :cond_7a
    move/from16 v2, v18

    :goto_46
    iput v0, v5, Landroidx/constraintlayout/core/widgets/VirtualLayout;->D0:I

    iput v2, v5, Landroidx/constraintlayout/core/widgets/VirtualLayout;->E0:I

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(I)V

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    iget v0, v5, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:I

    if-lez v0, :cond_7b

    move v11, v1

    goto :goto_47

    :cond_7b
    move/from16 v11, v18

    :goto_47
    iput-boolean v11, v5, Landroidx/constraintlayout/core/widgets/VirtualLayout;->C0:Z

    return-void
.end method

.method public final W(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v3, :cond_5

    iget v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    iget v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:F

    int-to-float p1, p1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v1

    if-eq p1, v1, :cond_2

    iput-boolean v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Z

    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v1, v0

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v6

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v3, p0

    move-object v4, p2

    move v8, p1

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->V(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_2
    return p1

    :cond_3
    if-ne v1, v2, :cond_4

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x3

    if-ne v1, p1, :cond_5

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result p1

    int-to-float p1, p1

    iget p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1

    :cond_5
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result p1

    return p1
.end method

.method public final X(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v0

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_5

    iget v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v0

    if-eq p1, v0, :cond_2

    iput-boolean v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Z

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v0, v2

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v8

    move-object v3, p0

    move-object v4, p2

    move v6, p1

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->V(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_2
    return p1

    :cond_3
    if-ne v1, v2, :cond_4

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x3

    if-ne v1, p1, :cond_5

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result p1

    int-to-float p1, p1

    iget p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1

    :cond_5
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 11

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/LinearSystem;Z)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z0:Z

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->X0:I

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->a1:Ljava/util/ArrayList;

    if-eqz v1, :cond_1b

    if-eq v1, v0, :cond_19

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto/16 :goto_e

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, p2

    :goto_1
    if-ge v3, v1, :cond_1c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    add-int/lit8 v5, v1, -0x1

    if-ne v3, v5, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p2

    :goto_2
    invoke-virtual {v4, v3, p1, v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b(IZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->d1:[I

    if-eqz v1, :cond_1c

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->b1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v1, :cond_4

    goto/16 :goto_e

    :cond_4
    move v1, p2

    :goto_3
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->f1:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->e1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->d1:[I

    aget v2, v1, p2

    aget v1, v1, v0

    iget v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->N0:F

    const/4 v4, 0x0

    move v5, p2

    :goto_4
    const/16 v6, 0x8

    if-ge v5, v2, :cond_c

    if-eqz p1, :cond_6

    sub-int v3, v2, v5

    sub-int/2addr v3, v0

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->N0:F

    sub-float/2addr v7, v8

    goto :goto_5

    :cond_6
    move v7, v3

    move v3, v5

    :goto_5
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v8, v3

    if-eqz v3, :cond_b

    iget v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    if-ne v8, v6, :cond_7

    goto :goto_6

    :cond_7
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v5, :cond_8

    iget v8, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->A0:I

    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3, v6, v9, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->H0:I

    iput v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    iput v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    :cond_8
    add-int/lit8 v8, v2, -0x1

    if-ne v5, v8, :cond_9

    iget v8, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->B0:I

    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3, v9, v10, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_9
    if-lez v5, :cond_a

    if-eqz v4, :cond_a

    iget v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->T0:I

    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3, v6, v9, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    invoke-virtual {v4, v9, v6, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_a
    move-object v4, v3

    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_4

    :cond_c
    move p1, p2

    :goto_7
    if-ge p1, v1, :cond_12

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->b1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, p1

    if-eqz v3, :cond_11

    iget v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    if-ne v5, v6, :cond_d

    goto :goto_8

    :cond_d
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez p1, :cond_e

    iget v7, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->w0:I

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3, v5, v8, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->I0:I

    iput v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    iget v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->O0:F

    iput v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:F

    :cond_e
    add-int/lit8 v7, v1, -0x1

    if-ne p1, v7, :cond_f

    iget v7, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3, v8, v9, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_f
    if-lez p1, :cond_10

    if-eqz v4, :cond_10

    iget v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3, v5, v8, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    invoke-virtual {v4, v8, v5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_10
    move-object v4, v3

    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_12
    move p1, p2

    :goto_9
    if-ge p1, v2, :cond_1c

    move v3, p2

    :goto_a
    if-ge v3, v1, :cond_18

    mul-int v4, v3, v2

    add-int/2addr v4, p1

    iget v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->Z0:I

    if-ne v5, v0, :cond_13

    mul-int v4, p1, v1

    add-int/2addr v4, v3

    :cond_13
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->e1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v7, v5

    if-lt v4, v7, :cond_14

    goto :goto_b

    :cond_14
    aget-object v4, v5, v4

    if-eqz v4, :cond_17

    iget v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    if-ne v5, v6, :cond_15

    goto :goto_b

    :cond_15
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v5, v5, p1

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->b1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v7, v7, v3

    if-eq v4, v5, :cond_16

    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v9, v8, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v8, v5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_16
    if-eq v4, v7, :cond_17

    iget-object v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v8, v5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v5, v7, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_18
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, p2

    :goto_c
    if-ge v3, v1, :cond_1c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    add-int/lit8 v5, v1, -0x1

    if-ne v3, v5, :cond_1a

    move v5, v0

    goto :goto_d

    :cond_1a
    move v5, p2

    :goto_d
    invoke-virtual {v4, v3, p1, v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b(IZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1c

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    invoke-virtual {v1, p2, p1, v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b(IZZ)V

    :cond_1c
    :goto_e
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->C0:Z

    return-void
.end method
