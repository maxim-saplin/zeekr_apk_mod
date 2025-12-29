.class public Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field public b:Z

.field public c:Z

.field public final d:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

.field public final g:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->b:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->f:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->g:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V
    .locals 9

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    if-nez p3, :cond_a

    iget-object p3, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    if-eq p1, v0, :cond_a

    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    if-ne p1, p3, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p5, :cond_1

    new-instance p5, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    invoke-direct {p5, p1}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p5, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    iget-object p3, p5, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    goto :goto_0

    :cond_3
    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    goto :goto_1

    :cond_5
    const/4 v7, 0x1

    if-ne p2, v7, :cond_7

    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    goto :goto_2

    :cond_7
    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    goto :goto_3

    :cond_8
    iget-object p3, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    goto :goto_4

    :cond_9
    if-ne p2, v7, :cond_a

    instance-of p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    if-eqz p3, :cond_a

    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 17

    move-object/from16 v0, p1

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    const/4 v9, 0x1

    aget-object v3, v3, v9

    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_0

    iput-boolean v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    goto :goto_0

    :cond_0
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v7, v6, v10

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v11, 0x2

    if-gez v7, :cond_1

    if-ne v5, v8, :cond_1

    iput v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    :cond_1
    iget v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:F

    cmpg-float v12, v7, v10

    if-gez v12, :cond_2

    if-ne v3, v8, :cond_2

    iput v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    :cond_2
    iget v12, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v15, 0x3

    if-lez v12, :cond_8

    if-ne v5, v8, :cond_4

    if-eq v3, v13, :cond_3

    if-ne v3, v14, :cond_4

    :cond_3
    iput v15, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    goto :goto_1

    :cond_4
    if-ne v3, v8, :cond_6

    if-eq v5, v13, :cond_5

    if-ne v5, v14, :cond_6

    :cond_5
    iput v15, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    goto :goto_1

    :cond_6
    if-ne v5, v8, :cond_8

    if-ne v3, v8, :cond_8

    iget v12, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    if-nez v12, :cond_7

    iput v15, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    :cond_7
    iget v12, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    if-nez v12, :cond_8

    iput v15, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    :cond_8
    :goto_1
    iget-object v12, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v5, v8, :cond_a

    iget v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    if-ne v4, v9, :cond_a

    iget-object v4, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_9

    iget-object v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v4, :cond_a

    :cond_9
    move-object v5, v13

    :cond_a
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v3, v8, :cond_c

    iget v15, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    if-ne v15, v9, :cond_c

    iget-object v15, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v15, :cond_b

    iget-object v15, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v15, :cond_c

    :cond_b
    move-object v15, v13

    goto :goto_2

    :cond_c
    move-object v15, v3

    :goto_2
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iput-object v5, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    iput v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iput-object v15, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v16, v1

    iget v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    iput v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v3, :cond_d

    if-eq v5, v14, :cond_d

    if-ne v5, v13, :cond_e

    :cond_d
    if-eq v15, v3, :cond_22

    if-eq v15, v14, :cond_22

    if-ne v15, v13, :cond_e

    goto/16 :goto_4

    :cond_e
    const/high16 v10, 0x3f000000    # 0.5f

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v5, v8, :cond_16

    if-eq v15, v13, :cond_f

    if-ne v15, v14, :cond_16

    :cond_f
    const/4 v11, 0x3

    if-ne v9, v11, :cond_11

    if-ne v15, v13, :cond_10

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v13

    move-object v7, v13

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_10
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v8

    int-to-float v1, v8

    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v10

    float-to-int v6, v1

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v14

    move-object v7, v14

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    const/4 v11, 0x1

    iput-boolean v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_7

    :cond_11
    const/4 v11, 0x1

    if-ne v9, v11, :cond_12

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v13

    move-object v7, v15

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->m:I

    goto/16 :goto_7

    :cond_12
    const/4 v11, 0x2

    if-ne v9, v11, :cond_14

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    if-eq v11, v14, :cond_13

    if-ne v11, v3, :cond_16

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v6, v1

    add-float/2addr v6, v10

    float-to-int v6, v6

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v8

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v14

    move-object v7, v15

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    const/4 v11, 0x1

    iput-boolean v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_7

    :cond_14
    const/4 v11, 0x1

    const/4 v12, 0x0

    aget-object v10, v4, v12

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v10, :cond_15

    aget-object v10, v4, v11

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v10, :cond_16

    :cond_15
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v13

    move-object v7, v15

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_7

    :cond_16
    if-ne v15, v8, :cond_1f

    if-eq v5, v13, :cond_17

    if-ne v5, v14, :cond_1f

    :cond_17
    const/4 v10, 0x3

    if-ne v1, v10, :cond_1a

    if-ne v5, v13, :cond_18

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v13

    move-object v7, v13

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_18
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v6

    iget v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v1, v3, v1

    :cond_19
    int-to-float v3, v6

    mul-float/2addr v3, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v3, v1

    float-to-int v8, v3

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v14

    move-object v7, v14

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    const/4 v10, 0x1

    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_7

    :cond_1a
    const/4 v10, 0x1

    if-ne v1, v10, :cond_1b

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v7, v13

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->m:I

    goto/16 :goto_7

    :cond_1b
    const/4 v10, 0x2

    if-ne v1, v10, :cond_1d

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v10, 0x1

    aget-object v4, v4, v10

    if-eq v4, v14, :cond_1c

    if-ne v4, v3, :cond_1f

    :cond_1c
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v7, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v7, v1

    float-to-int v8, v7

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v7, v14

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_7

    :cond_1d
    move v3, v10

    aget-object v10, v4, v3

    iget-object v3, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_1e

    const/4 v3, 0x3

    aget-object v3, v4, v3

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v3, :cond_1f

    :cond_1e
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v13

    move-object v7, v15

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_7

    :cond_1f
    const/4 v3, 0x1

    if-ne v5, v8, :cond_25

    if-ne v15, v8, :cond_25

    if-eq v9, v3, :cond_21

    if-ne v1, v3, :cond_20

    goto :goto_3

    :cond_20
    const/4 v4, 0x2

    if-ne v1, v4, :cond_25

    if-ne v9, v4, :cond_25

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x0

    aget-object v4, v1, v4

    if-ne v4, v14, :cond_25

    aget-object v1, v1, v3

    if-ne v1, v14, :cond_25

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v6, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v6, v1

    float-to-int v6, v6

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v7, v3

    add-float/2addr v7, v1

    float-to-int v8, v7

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v14

    move-object v7, v14

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_7

    :cond_21
    :goto_3
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v13

    move-object v7, v13

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v3

    iput v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->m:I

    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->m:I

    goto :goto_7

    :cond_22
    :goto_4
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v1

    if-ne v5, v3, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v1

    iget v5, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    sub-int/2addr v1, v5

    iget v5, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    sub-int/2addr v1, v5

    move v6, v1

    move-object v5, v14

    goto :goto_5

    :cond_23
    move v6, v1

    :goto_5
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v1

    if-ne v15, v3, :cond_24

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v1

    iget v3, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    sub-int/2addr v1, v3

    iget v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    sub-int/2addr v1, v3

    move v8, v1

    move-object v7, v14

    goto :goto_6

    :cond_24
    move v8, v1

    move-object v7, v15

    :goto_6
    move-object/from16 v3, p0

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    :cond_25
    :goto_7
    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_26
    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->f()V

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->f()V

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v7, v4, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v7, :cond_1

    new-instance v5, Landroidx/constraintlayout/core/widgets/analyzer/GuidelineReference;

    invoke-direct {v5, v4}, Landroidx/constraintlayout/core/widgets/analyzer/GuidelineReference;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    if-nez v7, :cond_2

    new-instance v7, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    invoke-direct {v7, v6, v4}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;-><init>(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    iput-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    if-nez v6, :cond_5

    new-instance v6, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    invoke-direct {v6, v5, v4}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;-><init>(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    iput-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    :cond_5
    if-nez v3, :cond_6

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/HelperWidget;

    if-eqz v5, :cond_0

    new-instance v5, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;

    invoke-direct {v5, v4}, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f()V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-ne v3, v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d()V

    goto :goto_4

    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    invoke-virtual {p0, v2, v6, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->g(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    invoke-virtual {p0, v1, v5, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->g(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    iput-boolean v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->b:Z

    return-void
.end method

.method public final d(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_d

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    instance-of v9, v8, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    if-eqz v9, :cond_0

    move-object v9, v8

    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    if-eq v9, v2, :cond_2

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    instance-of v9, v8, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    if-nez v9, :cond_2

    goto :goto_1

    :cond_1
    instance-of v9, v8, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    if-nez v9, :cond_2

    :goto_1
    const-wide/16 v8, 0x0

    move-object/from16 v17, v3

    move/from16 v18, v4

    goto/16 :goto_7

    :cond_2
    if-nez v2, :cond_3

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    goto :goto_2

    :cond_3
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    :goto_2
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-nez v2, :cond_4

    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    goto :goto_3

    :cond_4
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    :goto_3
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v11, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    iget-object v11, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v12, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j()J

    move-result-wide v12

    iget-object v14, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v9, :cond_a

    if-eqz v10, :cond_a

    const-wide/16 v9, 0x0

    invoke-static {v14, v9, v10}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    move-result-wide v15

    invoke-static {v11, v9, v10}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    move-result-wide v9

    sub-long/2addr v15, v12

    iget v0, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    neg-int v1, v0

    move-object/from16 v17, v3

    move/from16 v18, v4

    int-to-long v3, v1

    cmp-long v1, v15, v3

    if-ltz v1, :cond_5

    int-to-long v0, v0

    add-long/2addr v15, v0

    :cond_5
    move-wide v0, v15

    neg-long v3, v9

    sub-long/2addr v3, v12

    iget v9, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    int-to-long v9, v9

    sub-long/2addr v3, v9

    cmp-long v15, v3, v9

    if-ltz v15, :cond_6

    sub-long/2addr v3, v9

    :cond_6
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v2, :cond_7

    iget v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    goto :goto_4

    :cond_7
    const/4 v9, 0x1

    if-ne v2, v9, :cond_8

    iget v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:F

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v8, -0x40800000    # -1.0f

    :goto_4
    const/4 v9, 0x0

    cmpl-float v9, v8, v9

    const/high16 v10, 0x3f800000    # 1.0f

    if-lez v9, :cond_9

    long-to-float v3, v3

    div-float/2addr v3, v8

    long-to-float v0, v0

    sub-float v1, v10, v8

    div-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-long v0, v0

    goto :goto_5

    :cond_9
    const-wide/16 v0, 0x0

    :goto_5
    long-to-float v0, v0

    mul-float v1, v0, v8

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-long v1, v1

    invoke-static {v10, v8, v0, v3}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result v0

    float-to-long v3, v0

    add-long/2addr v1, v12

    add-long/2addr v1, v3

    iget v0, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    int-to-long v3, v0

    add-long/2addr v3, v1

    iget v0, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    int-to-long v0, v0

    sub-long/2addr v3, v0

    move-wide v8, v3

    goto :goto_7

    :cond_a
    move-object/from16 v17, v3

    move/from16 v18, v4

    if-eqz v9, :cond_b

    iget v0, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    int-to-long v0, v0

    invoke-static {v14, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    move-result-wide v0

    iget v2, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    int-to-long v2, v2

    add-long/2addr v2, v12

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_6
    move-wide v8, v0

    goto :goto_7

    :cond_b
    if-eqz v10, :cond_c

    iget v0, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    int-to-long v0, v0

    invoke-static {v11, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    move-result-wide v0

    iget v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    neg-int v2, v2

    int-to-long v2, v2

    add-long/2addr v2, v12

    neg-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_6

    :cond_c
    iget v0, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    int-to-long v0, v0

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget v0, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    move-wide v8, v2

    :goto_7
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, v17

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_d
    long-to-int v0, v6

    return v0
.end method

.method public final e(Z)Z
    .locals 12

    const/4 v0, 0x1

    and-int/2addr p1, v0

    iget-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->b:Z

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->c:Z

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/WidgetContainer;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()V

    iput-boolean v2, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->n()V

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->m()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()V

    iput-boolean v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->n()V

    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->m()V

    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->c:Z

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iput v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    iput v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->b:Z

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->c()V

    :cond_3
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    move-result v5

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v6

    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v7, v5}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->i()V

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->e:Ljava/util/ArrayList;

    if-eq v1, v7, :cond_4

    if-ne v4, v7, :cond_8

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k()Z

    move-result v11

    if-nez v11, :cond_5

    move p1, v2

    :cond_6
    if-eqz p1, :cond_7

    if-ne v1, v7, :cond_7

    invoke-virtual {v3, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {p0, v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    move-result v10

    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(I)V

    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v11

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    :cond_7
    if-eqz p1, :cond_8

    if-ne v4, v7, :cond_8

    invoke-virtual {v3, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {p0, v3, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    iget-object p1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v7

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    :cond_8
    iget-object p1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, v2

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p1, v8, :cond_a

    if-ne p1, v7, :cond_9

    goto :goto_1

    :cond_9
    move p1, v2

    goto :goto_2

    :cond_a
    :goto_1
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v10, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    sub-int/2addr p1, v5

    invoke-virtual {v10, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->i()V

    iget-object p1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, v0

    if-eq p1, v8, :cond_b

    if-ne p1, v7, :cond_c

    :cond_b
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result p1

    add-int/2addr p1, v6

    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v5, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    sub-int/2addr p1, v6

    invoke-virtual {v5, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    :cond_c
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->i()V

    move p1, v0

    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-ne v7, v3, :cond_d

    iget-boolean v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    if-nez v7, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e()V

    goto :goto_3

    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    if-nez p1, :cond_10

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-ne v7, v3, :cond_10

    goto :goto_4

    :cond_10
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-nez v7, :cond_11

    goto :goto_5

    :cond_11
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-nez v7, :cond_12

    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/GuidelineReference;

    if-nez v7, :cond_12

    goto :goto_5

    :cond_12
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-nez v7, :cond_f

    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    if-nez v7, :cond_f

    instance-of v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/GuidelineReference;

    if-nez v6, :cond_f

    :goto_5
    move v0, v2

    :cond_13
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    return v0
.end method

.method public final f(IZ)Z
    .locals 13

    const/4 v0, 0x1

    and-int/2addr p2, v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    move-result v5

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v6

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->e:Ljava/util/ArrayList;

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz p2, :cond_4

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v9, :cond_0

    if-ne v4, v9, :cond_4

    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget v12, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    if-ne v12, p1, :cond_1

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k()Z

    move-result v11

    if-nez v11, :cond_1

    move p2, v2

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    if-ne v3, v9, :cond_4

    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(I)V

    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v9

    invoke-virtual {p2, v9}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    if-ne v4, v9, :cond_4

    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v9

    invoke-virtual {p2, v9}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    :cond_4
    :goto_0
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez p1, :cond_6

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v6, v2

    if-eq v6, v8, :cond_5

    if-ne v6, p2, :cond_7

    :cond_5
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result p2

    add-int/2addr p2, v5

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v6, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    sub-int/2addr p2, v5

    invoke-virtual {v6, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    goto :goto_2

    :cond_6
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v0

    if-eq v5, v8, :cond_8

    if-ne v5, p2, :cond_7

    goto :goto_1

    :cond_7
    move p2, v2

    goto :goto_3

    :cond_8
    :goto_1
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result p2

    add-int/2addr p2, v6

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v5, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    sub-int/2addr p2, v6

    invoke-virtual {v5, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    :goto_2
    move p2, v0

    :goto_3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->i()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    if-eq v8, p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-ne v8, v1, :cond_a

    iget-boolean v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e()V

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    if-eq v7, p1, :cond_d

    goto :goto_5

    :cond_d
    if-nez p2, :cond_e

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-ne v7, v1, :cond_e

    goto :goto_5

    :cond_e
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-nez v7, :cond_f

    goto :goto_6

    :cond_f
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    if-nez v7, :cond_c

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-nez v6, :cond_c

    :goto_6
    move v0, v2

    :cond_11
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    return v0
.end method

.method public final g(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v2, :cond_4

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    if-eqz v2, :cond_3

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_6

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v5, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->g:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iput-object p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p4, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    iput p5, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->f:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    iget p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(I)V

    iget p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    iget-boolean p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->h:Z

    iput-boolean p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    iget p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->g:I

    iput p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    return-void
.end method

.method public final i()V
    .locals 14

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aget-object v8, v2, v3

    const/4 v9, 0x1

    aget-object v10, v2, v9

    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v6, :cond_3

    if-ne v8, v11, :cond_2

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v9

    :goto_2
    if-eq v10, v6, :cond_4

    if-ne v10, v11, :cond_5

    if-ne v4, v9, :cond_5

    :cond_4
    move v3, v9

    :cond_5
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v12, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz v5, :cond_6

    if-eqz v12, :cond_6

    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v13

    move-object v6, v13

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v13

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    if-ne v10, v11, :cond_7

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->m:I

    goto :goto_3

    :cond_7
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    goto :goto_3

    :cond_8
    if-eqz v12, :cond_a

    if-eqz v2, :cond_a

    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    move-object v6, v13

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    if-ne v8, v11, :cond_9

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->m:I

    goto :goto_3

    :cond_9
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    :cond_a
    :goto_3
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/BaselineDimensionDependency;

    if-eqz v2, :cond_0

    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->d(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method
