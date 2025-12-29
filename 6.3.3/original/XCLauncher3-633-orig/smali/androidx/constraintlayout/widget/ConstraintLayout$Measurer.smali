.class Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Measurer"
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static c(III)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p0, v2, :cond_2

    const/high16 p0, -0x80000000

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p2, p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v5, :cond_3

    check-cast v4, Landroidx/constraintlayout/widget/Placeholder;

    iget-object v5, v4, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v4, v4, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    iget-object v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v8, v2

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v9, :cond_1

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v6

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(I)V

    :cond_1
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    if-eq v6, v9, :cond_2

    iget-object v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    :cond_2
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/16 v5, 0x8

    iput v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    :goto_2
    if-ge v2, v1, :cond_5

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:Z

    if-nez v3, :cond_1

    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->g:I

    return-void

    :cond_1
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    iget v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->b:I

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->c:I

    add-int/2addr v8, v9

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->d:I

    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x3

    const/4 v15, 0x1

    const/4 v14, 0x2

    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v11, :cond_f

    if-eq v11, v15, :cond_e

    if-eq v11, v14, :cond_6

    if-eq v11, v12, :cond_3

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->f:I

    if-eqz v5, :cond_4

    iget v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    const/16 v16, 0x0

    add-int/lit8 v11, v11, 0x0

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    :goto_0
    if-eqz v13, :cond_5

    iget v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    add-int/2addr v11, v12

    :cond_5
    add-int/2addr v9, v11

    const/4 v11, -0x1

    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_6

    :cond_6
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->f:I

    const/4 v11, -0x2

    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    if-ne v9, v15, :cond_7

    move v9, v15

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    :goto_1
    iget v11, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->j:I

    if-eq v11, v15, :cond_9

    if-ne v11, v14, :cond_8

    goto :goto_2

    :cond_8
    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_6

    :cond_9
    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v12

    if-ne v11, v12, :cond_a

    move v11, v15

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    :goto_3
    iget v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->j:I

    if-eq v12, v14, :cond_d

    if-eqz v9, :cond_d

    if-eqz v9, :cond_b

    if-nez v11, :cond_d

    :cond_b
    instance-of v9, v10, Landroidx/constraintlayout/widget/Placeholder;

    if-nez v9, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    move v9, v15

    :goto_5
    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v6

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_6

    :cond_e
    const/high16 v11, 0x40000000    # 2.0f

    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->f:I

    const/4 v12, -0x2

    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_6

    :cond_f
    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :goto_6
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_1c

    if-eq v9, v15, :cond_1b

    if-eq v9, v14, :cond_13

    const/4 v7, 0x3

    if-eq v9, v7, :cond_10

    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_10
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->g:I

    if-eqz v5, :cond_11

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    const/4 v9, 0x0

    add-int/2addr v5, v9

    goto :goto_7

    :cond_11
    const/4 v5, 0x0

    :goto_7
    if-eqz v13, :cond_12

    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    add-int/2addr v5, v9

    :cond_12
    add-int/2addr v8, v5

    const/4 v5, -0x1

    invoke-static {v7, v8, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    move v5, v7

    goto :goto_d

    :cond_13
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->g:I

    const/4 v7, -0x2

    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    iget v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    if-ne v7, v15, :cond_14

    move v7, v15

    goto :goto_8

    :cond_14
    const/4 v7, 0x0

    :goto_8
    iget v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->j:I

    if-eq v8, v15, :cond_16

    if-ne v8, v14, :cond_15

    goto :goto_9

    :cond_15
    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_d

    :cond_16
    :goto_9
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v9

    if-ne v8, v9, :cond_17

    move v8, v15

    goto :goto_a

    :cond_17
    const/4 v8, 0x0

    :goto_a
    iget v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->j:I

    if-eq v9, v14, :cond_1a

    if-eqz v7, :cond_1a

    if-eqz v7, :cond_18

    if-nez v8, :cond_1a

    :cond_18
    instance-of v7, v10, Landroidx/constraintlayout/widget/Placeholder;

    if-nez v7, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_b

    :cond_19
    const/4 v7, 0x0

    goto :goto_c

    :cond_1a
    :goto_b
    move v7, v15

    :goto_c
    if-eqz v7, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v5

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_d

    :cond_1b
    const/high16 v9, 0x40000000    # 2.0f

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->g:I

    const/4 v7, -0x2

    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_d

    :cond_1c
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :goto_d
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_1e

    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/16 v11, 0x100

    invoke-static {v9, v11}, Landroidx/constraintlayout/core/widgets/Optimizer;->b(II)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v11

    if-ne v9, v11, :cond_1e

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v11

    if-ge v9, v11, :cond_1e

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v11

    if-ne v9, v11, :cond_1e

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v7

    if-ge v9, v7, :cond_1e

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v7

    iget v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    if-ne v7, v9, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()Z

    move-result v7

    if-nez v7, :cond_1e

    iget v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:I

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v9

    invoke-static {v7, v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->c(III)Z

    move-result v7

    if-eqz v7, :cond_1d

    iget v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v9

    invoke-static {v7, v5, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->c(III)Z

    move-result v7

    if-eqz v7, :cond_1d

    move v7, v15

    goto :goto_e

    :cond_1d
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    iput v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->g:I

    return-void

    :cond_1e
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v7, :cond_1f

    move v9, v15

    goto :goto_f

    :cond_1f
    const/4 v9, 0x0

    :goto_f
    if-ne v4, v7, :cond_20

    move v7, v15

    goto :goto_10

    :cond_20
    const/4 v7, 0x0

    :goto_10
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v11, :cond_22

    if-ne v4, v12, :cond_21

    goto :goto_11

    :cond_21
    const/4 v4, 0x0

    goto :goto_12

    :cond_22
    :goto_11
    move v4, v15

    :goto_12
    if-eq v3, v11, :cond_24

    if-ne v3, v12, :cond_23

    goto :goto_13

    :cond_23
    const/4 v3, 0x0

    goto :goto_14

    :cond_24
    :goto_13
    move v3, v15

    :goto_14
    const/4 v11, 0x0

    if-eqz v9, :cond_25

    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    cmpl-float v12, v12, v11

    if-lez v12, :cond_25

    move v12, v15

    goto :goto_15

    :cond_25
    const/4 v12, 0x0

    :goto_15
    if-eqz v7, :cond_26

    iget v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    cmpl-float v11, v13, v11

    if-lez v11, :cond_26

    move v11, v15

    goto :goto_16

    :cond_26
    const/4 v11, 0x0

    :goto_16
    if-nez v10, :cond_27

    return-void

    :cond_27
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->j:I

    if-eq v0, v15, :cond_29

    if-eq v0, v14, :cond_29

    if-eqz v9, :cond_29

    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    if-nez v0, :cond_29

    if-eqz v7, :cond_29

    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    if-eqz v0, :cond_28

    goto :goto_17

    :cond_28
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1f

    :cond_29
    :goto_17
    instance-of v0, v10, Landroidx/constraintlayout/widget/VirtualLayout;

    if-eqz v0, :cond_2a

    instance-of v0, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-eqz v0, :cond_2a

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    move-object v7, v10

    check-cast v7, Landroidx/constraintlayout/widget/VirtualLayout;

    invoke-virtual {v7, v0, v6, v5}, Landroidx/constraintlayout/widget/VirtualLayout;->q(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V

    goto :goto_18

    :cond_2a
    invoke-virtual {v10, v6, v5}, Landroid/view/View;->measure(II)V

    :goto_18
    iput v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:I

    iput v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Z

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v9

    iget v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    if-lez v14, :cond_2b

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_19

    :cond_2b
    move v14, v0

    :goto_19
    iget v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    if-lez v15, :cond_2c

    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_2c
    iget v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    if-lez v15, :cond_2d

    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v17, v5

    goto :goto_1a

    :cond_2d
    move/from16 v17, v5

    move v15, v7

    :goto_1a
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    if-lez v5, :cond_2e

    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_2e
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v8, 0x1

    invoke-static {v5, v8}, Landroidx/constraintlayout/core/widgets/Optimizer;->b(II)Z

    move-result v5

    if-nez v5, :cond_30

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v12, :cond_2f

    if-eqz v4, :cond_2f

    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    int-to-float v4, v15

    mul-float/2addr v4, v3

    add-float/2addr v4, v5

    float-to-int v3, v4

    move v14, v3

    goto :goto_1b

    :cond_2f
    if-eqz v11, :cond_30

    if-eqz v3, :cond_30

    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    int-to-float v4, v14

    div-float/2addr v4, v3

    add-float/2addr v4, v5

    float-to-int v3, v4

    move v15, v3

    :cond_30
    :goto_1b
    if-ne v0, v14, :cond_32

    if-eq v7, v15, :cond_31

    goto :goto_1c

    :cond_31
    move v4, v9

    const/4 v0, 0x0

    goto :goto_1f

    :cond_32
    :goto_1c
    if-eq v0, v14, :cond_33

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_1d

    :cond_33
    const/high16 v0, 0x40000000    # 2.0f

    :goto_1d
    if-eq v7, v15, :cond_34

    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_1e

    :cond_34
    move/from16 v5, v17

    :goto_1e
    invoke-virtual {v10, v6, v5}, Landroid/view/View;->measure(II)V

    iput v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:I

    iput v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Z

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v4

    move v15, v3

    move/from16 v14, v16

    :goto_1f
    const/4 v3, -0x1

    if-eq v4, v3, :cond_35

    const/16 v16, 0x1

    goto :goto_20

    :cond_35
    move/from16 v16, v0

    :goto_20
    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    if-ne v14, v3, :cond_37

    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    if-eq v15, v3, :cond_36

    goto :goto_21

    :cond_36
    move v5, v0

    goto :goto_22

    :cond_37
    :goto_21
    const/4 v5, 0x1

    :goto_22
    iput-boolean v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->i:Z

    iget-boolean v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    if-eqz v0, :cond_38

    const/4 v8, 0x1

    goto :goto_23

    :cond_38
    move/from16 v8, v16

    :goto_23
    if-eqz v8, :cond_39

    const/4 v0, -0x1

    if-eq v4, v0, :cond_39

    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    if-eq v0, v4, :cond_39

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->i:Z

    :cond_39
    iput v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    iput v15, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    iput-boolean v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->h:Z

    iput v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->g:I

    return-void
.end method
