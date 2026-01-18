.class public Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
.super Landroidx/constraintlayout/core/widgets/WidgetContainer;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:[Landroidx/constraintlayout/core/widgets/ChainHead;

.field public D0:[Landroidx/constraintlayout/core/widgets/ChainHead;

.field public E0:I

.field public F0:Z

.field public G0:Z

.field public H0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

.field public final s0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

.field public final t0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

.field public u0:I

.field public v0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

.field public w0:Z

.field public final x0:Landroidx/constraintlayout/core/LinearSystem;

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;-><init>()V

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->s0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->b:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->f:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    new-instance v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v2}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->g:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->h:Ljava/util/ArrayList;

    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->t0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->v0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->w0:Z

    new-instance v2, Landroidx/constraintlayout/core/LinearSystem;

    invoke-direct {v2}, Landroidx/constraintlayout/core/LinearSystem;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->x0:Landroidx/constraintlayout/core/LinearSystem;

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->A0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->B0:I

    const/4 v2, 0x4

    new-array v3, v2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->C0:[Landroidx/constraintlayout/core/widgets/ChainHead;

    new-array v2, v2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->D0:[Landroidx/constraintlayout/core/widgets/ChainHead;

    const/16 v2, 0x101

    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->E0:I

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->F0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->G0:Z

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->H0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->I0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->J0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->K0:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->L0:Ljava/util/HashSet;

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->M0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    return-void
.end method

.method public static V(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_13

    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;

    if-nez v0, :cond_13

    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v0, v2

    iput-object v1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v0

    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v0

    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    iput-boolean v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->i:Z

    iput v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->j:I

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    if-eqz v3, :cond_5

    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_5

    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u(I)Z

    move-result v8

    if-eqz v8, :cond_7

    iget v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    if-nez v8, :cond_7

    if-nez v5, :cond_7

    iput-object v6, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz v3, :cond_6

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    if-nez v0, :cond_6

    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_6
    move v0, v2

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u(I)Z

    move-result v8

    if-eqz v8, :cond_9

    iget v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    if-nez v8, :cond_9

    if-nez v4, :cond_9

    iput-object v6, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz v0, :cond_8

    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    if-nez v3, :cond_8

    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_8
    move v3, v2

    :cond_9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Z

    move-result v8

    if-eqz v8, :cond_a

    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move v0, v2

    :cond_a
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    move-result v8

    if-eqz v8, :cond_b

    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move v3, v2

    :cond_b
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:[I

    const/4 v9, 0x4

    if-eqz v5, :cond_e

    aget v5, v8, v2

    if-ne v5, v9, :cond_c

    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_5

    :cond_c
    if-nez v3, :cond_e

    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v7, :cond_d

    iget v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    goto :goto_4

    :cond_d
    iput-object v6, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-interface {p1, p0, p2}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    iget v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    :goto_4
    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    int-to-float v3, v3

    mul-float/2addr v5, v3

    float-to-int v3, v5

    iput v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    aget v1, v8, v1

    if-ne v1, v9, :cond_f

    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_7

    :cond_f
    if-nez v0, :cond_12

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v7, :cond_10

    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    goto :goto_6

    :cond_10
    iput-object v6, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-interface {p1, p0, p2}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    :goto_6
    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_11

    int-to-float v0, v0

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    goto :goto_7

    :cond_11
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    :cond_12
    :goto_7
    invoke-interface {p1, p0, p2}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    iget p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    iget p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    iget-boolean p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->h:Z

    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:Z

    iget p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->g:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J(I)V

    iput v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->j:I

    return-void

    :cond_13
    :goto_8
    iput v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    iput v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->x0:Landroidx/constraintlayout/core/LinearSystem;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->t()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->y0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z0:I

    invoke-super {p0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->D()V

    return-void
.end method

.method public final Q(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(ZZ)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->r0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 33

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->x0:Landroidx/constraintlayout/core/LinearSystem;

    const/4 v3, 0x0

    iput v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    iput v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    iput-boolean v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->F0:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->G0:Z

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x1

    aget-object v8, v6, v7

    aget-object v9, v6, v3

    iget v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->u0:I

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez v10, :cond_20

    iget v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->E0:I

    invoke-static {v10, v7}, Landroidx/constraintlayout/core/widgets/Optimizer;->b(II)Z

    move-result v10

    if-eqz v10, :cond_20

    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->v0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    sget-object v16, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->a:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    aget-object v15, v6, v3

    aget-object v3, v6, v7

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F()V

    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->r0:Ljava/util/ArrayList;

    move/from16 v19, v5

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v20, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual/range {v21 .. v21}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F()V

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->w0:Z

    if-ne v15, v14, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v15

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K(II)V

    goto :goto_1

    :cond_1
    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l(I)V

    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    :goto_1
    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    :goto_2
    const/high16 v23, 0x3f000000    # 0.5f

    if-ge v2, v5, :cond_7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v13

    move-object/from16 v13, v24

    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-object/from16 v24, v6

    instance-of v6, v13, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v6, :cond_6

    check-cast v13, Landroidx/constraintlayout/core/widgets/Guideline;

    iget v6, v13, Landroidx/constraintlayout/core/widgets/Guideline;->v0:I

    move-object/from16 v26, v8

    const/4 v8, 0x1

    if-ne v6, v8, :cond_5

    iget v6, v13, Landroidx/constraintlayout/core/widgets/Guideline;->s0:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_2

    invoke-virtual {v13, v6}, Landroidx/constraintlayout/core/widgets/Guideline;->S(I)V

    goto :goto_3

    :cond_2
    iget v6, v13, Landroidx/constraintlayout/core/widgets/Guideline;->t0:I

    if-eq v6, v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v6

    iget v8, v13, Landroidx/constraintlayout/core/widgets/Guideline;->t0:I

    sub-int/2addr v6, v8

    invoke-virtual {v13, v6}, Landroidx/constraintlayout/core/widgets/Guideline;->S(I)V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v6, v13, Landroidx/constraintlayout/core/widgets/Guideline;->r0:F

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v6, v8

    add-float v6, v6, v23

    float-to-int v6, v6

    invoke-virtual {v13, v6}, Landroidx/constraintlayout/core/widgets/Guideline;->S(I)V

    :cond_4
    :goto_3
    const/4 v15, 0x1

    :cond_5
    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v26, v8

    instance-of v6, v13, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v6, :cond_5

    check-cast v13, Landroidx/constraintlayout/core/widgets/Barrier;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/Barrier;->U()I

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    const/16 v22, 0x1

    :goto_4
    add-int/2addr v2, v6

    move-object/from16 v6, v24

    move-object/from16 v13, v25

    move-object/from16 v8, v26

    goto :goto_2

    :cond_7
    move-object/from16 v24, v6

    move-object/from16 v26, v8

    move-object/from16 v25, v13

    if-eqz v15, :cond_a

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v5, :cond_a

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v8, v6, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v8, :cond_9

    check-cast v6, Landroidx/constraintlayout/core/widgets/Guideline;

    iget v8, v6, Landroidx/constraintlayout/core/widgets/Guideline;->v0:I

    const/4 v13, 0x1

    if-ne v8, v13, :cond_8

    const/4 v8, 0x0

    invoke-static {v8, v6, v10, v0}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    const/4 v13, 0x1

    :goto_6
    add-int/2addr v2, v13

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    invoke-static {v8, v1, v10, v0}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    if-eqz v22, :cond_c

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v5, :cond_c

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v8, v6, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v8, :cond_b

    check-cast v6, Landroidx/constraintlayout/core/widgets/Barrier;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Barrier;->U()I

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Barrier;->T()Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    invoke-static {v8, v6, v10, v0}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    goto :goto_8

    :cond_b
    const/4 v8, 0x1

    :goto_8
    add-int/2addr v2, v8

    goto :goto_7

    :cond_c
    if-ne v3, v14, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(II)V

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l(I)V

    iput v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    :goto_9
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_a
    if-ge v2, v5, :cond_14

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v13, v8, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v13, :cond_12

    check-cast v8, Landroidx/constraintlayout/core/widgets/Guideline;

    iget v13, v8, Landroidx/constraintlayout/core/widgets/Guideline;->v0:I

    if-nez v13, :cond_11

    iget v3, v8, Landroidx/constraintlayout/core/widgets/Guideline;->s0:I

    const/4 v13, -0x1

    if-eq v3, v13, :cond_e

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/widgets/Guideline;->S(I)V

    goto :goto_b

    :cond_e
    iget v3, v8, Landroidx/constraintlayout/core/widgets/Guideline;->t0:I

    if-eq v3, v13, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v3

    iget v13, v8, Landroidx/constraintlayout/core/widgets/Guideline;->t0:I

    sub-int/2addr v3, v13

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/widgets/Guideline;->S(I)V

    goto :goto_b

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    move-result v3

    if-eqz v3, :cond_10

    iget v3, v8, Landroidx/constraintlayout/core/widgets/Guideline;->r0:F

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v3, v13

    add-float v3, v3, v23

    float-to-int v3, v3

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/widgets/Guideline;->S(I)V

    :cond_10
    :goto_b
    const/4 v3, 0x1

    :cond_11
    const/4 v13, 0x1

    goto :goto_c

    :cond_12
    instance-of v13, v8, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v13, :cond_11

    check-cast v8, Landroidx/constraintlayout/core/widgets/Barrier;

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/Barrier;->U()I

    move-result v8

    const/4 v13, 0x1

    if-ne v8, v13, :cond_13

    move v6, v13

    :cond_13
    :goto_c
    add-int/2addr v2, v13

    goto :goto_a

    :cond_14
    if-eqz v3, :cond_16

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v5, :cond_16

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v8, v3, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v8, :cond_15

    check-cast v3, Landroidx/constraintlayout/core/widgets/Guideline;

    iget v8, v3, Landroidx/constraintlayout/core/widgets/Guideline;->v0:I

    if-nez v8, :cond_15

    const/4 v8, 0x1

    invoke-static {v8, v3, v10}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    goto :goto_e

    :cond_15
    const/4 v8, 0x1

    :goto_e
    add-int/2addr v2, v8

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    invoke-static {v2, v1, v10}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    if-eqz v6, :cond_19

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v5, :cond_19

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v6, v3, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v6, :cond_17

    check-cast v3, Landroidx/constraintlayout/core/widgets/Barrier;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/Barrier;->U()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_18

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/Barrier;->T()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static {v8, v3, v10}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    goto :goto_10

    :cond_17
    const/4 v8, 0x1

    :cond_18
    :goto_10
    add-int/2addr v2, v8

    goto :goto_f

    :cond_19
    const/4 v2, 0x0

    :goto_11
    if-ge v2, v5, :cond_1d

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v6

    if-eqz v6, :cond_1a

    sget-object v6, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->a:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-static {v3, v10, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->V(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    instance-of v6, v3, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v6, :cond_1c

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/core/widgets/Guideline;

    iget v6, v6, Landroidx/constraintlayout/core/widgets/Guideline;->v0:I

    if-nez v6, :cond_1b

    const/4 v6, 0x0

    invoke-static {v6, v3, v10}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    :cond_1a
    :goto_12
    const/4 v3, 0x1

    goto :goto_13

    :cond_1b
    const/4 v6, 0x0

    invoke-static {v6, v3, v10, v0}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    goto :goto_12

    :cond_1c
    const/4 v6, 0x0

    invoke-static {v6, v3, v10, v0}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Z)V

    invoke-static {v6, v3, v10}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    goto :goto_12

    :goto_13
    add-int/2addr v2, v3

    goto :goto_11

    :cond_1d
    const/4 v0, 0x0

    :goto_14
    if-ge v0, v4, :cond_21

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->r0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()Z

    move-result v3

    if-eqz v3, :cond_1f

    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/Guideline;

    if-nez v3, :cond_1f

    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v3, :cond_1f

    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-nez v3, :cond_1f

    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:Z

    if-nez v3, :cond_1f

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    if-ne v5, v11, :cond_1e

    iget v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    if-eq v5, v3, :cond_1e

    if-ne v6, v11, :cond_1e

    iget v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    if-eq v5, v3, :cond_1e

    move v2, v3

    goto :goto_15

    :cond_1e
    new-instance v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->v0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    invoke-static {v2, v5, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->V(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    :cond_1f
    const/4 v2, 0x1

    :goto_15
    add-int/2addr v0, v2

    goto :goto_14

    :cond_20
    move/from16 v20, v0

    move-object/from16 v21, v2

    move/from16 v19, v5

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    move-object/from16 v25, v13

    :cond_21
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x2

    if-le v4, v5, :cond_5b

    move-object/from16 v6, v26

    if-eq v9, v2, :cond_23

    if-ne v6, v2, :cond_22

    goto :goto_16

    :cond_22
    move/from16 v27, v4

    move-object v4, v9

    move-object/from16 v26, v12

    move-object v3, v14

    move/from16 v7, v19

    move/from16 v5, v20

    move-object/from16 v8, v21

    goto/16 :goto_38

    :cond_23
    :goto_16
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->E0:I

    const/16 v7, 0x400

    invoke-static {v0, v7}, Landroidx/constraintlayout/core/widgets/Optimizer;->b(II)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->v0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->r0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v8, :cond_26

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v15, 0x0

    aget-object v5, v24, v15

    const/16 v18, 0x1

    aget-object v3, v24, v18

    move-object/from16 v26, v12

    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move/from16 v27, v4

    aget-object v4, v12, v15

    aget-object v12, v12, v18

    invoke-static {v5, v3, v4, v12}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    move-result v3

    if-nez v3, :cond_24

    :goto_18
    move-object/from16 v29, v6

    move-object/from16 v28, v9

    move-object v3, v14

    move-object/from16 v8, v21

    goto/16 :goto_31

    :cond_24
    instance-of v3, v13, Landroidx/constraintlayout/core/widgets/Flow;

    if-eqz v3, :cond_25

    goto :goto_18

    :cond_25
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v12, v26

    move/from16 v4, v27

    const/4 v5, 0x2

    goto :goto_17

    :cond_26
    move/from16 v27, v4

    move-object/from16 v26, v12

    const/16 v18, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_19
    if-ge v3, v8, :cond_37

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v29, v6

    move-object/from16 v6, v28

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-object/from16 v28, v9

    const/16 v17, 0x0

    aget-object v9, v24, v17

    move-object/from16 v30, v14

    aget-object v14, v24, v18

    move-object/from16 v31, v2

    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v32, v11

    aget-object v11, v2, v17

    aget-object v2, v2, v18

    invoke-static {v9, v14, v11, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->M0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-static {v6, v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->V(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    :cond_27
    instance-of v2, v6, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v2, :cond_2b

    move-object v9, v6

    check-cast v9, Landroidx/constraintlayout/core/widgets/Guideline;

    iget v11, v9, Landroidx/constraintlayout/core/widgets/Guideline;->v0:I

    if-nez v11, :cond_29

    if-nez v10, :cond_28

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_28
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    iget v11, v9, Landroidx/constraintlayout/core/widgets/Guideline;->v0:I

    const/4 v14, 0x1

    if-ne v11, v14, :cond_2b

    if-nez v4, :cond_2a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_2a
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    instance-of v9, v6, Landroidx/constraintlayout/core/widgets/HelperWidget;

    if-eqz v9, :cond_32

    instance-of v9, v6, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v9, :cond_2f

    move-object v9, v6

    check-cast v9, Landroidx/constraintlayout/core/widgets/Barrier;

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Barrier;->U()I

    move-result v11

    if-nez v11, :cond_2d

    if-nez v5, :cond_2c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2c
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Barrier;->U()I

    move-result v11

    const/4 v14, 0x1

    if-ne v11, v14, :cond_32

    if-nez v12, :cond_2e

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_2e
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2f
    move-object v9, v6

    check-cast v9, Landroidx/constraintlayout/core/widgets/HelperWidget;

    if-nez v5, :cond_30

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_31

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_31
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    :goto_1a
    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v9, :cond_34

    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v9, :cond_34

    if-nez v2, :cond_34

    instance-of v9, v6, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v9, :cond_34

    if-nez v13, :cond_33

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_33
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v9, :cond_36

    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v9, :cond_36

    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v9, :cond_36

    if-nez v2, :cond_36

    instance-of v2, v6, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v2, :cond_36

    if-nez v15, :cond_35

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_35
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    const/4 v2, 0x1

    add-int/2addr v3, v2

    move/from16 v18, v2

    move-object/from16 v9, v28

    move-object/from16 v6, v29

    move-object/from16 v14, v30

    move-object/from16 v2, v31

    move-object/from16 v11, v32

    goto/16 :goto_19

    :cond_37
    move-object/from16 v31, v2

    move-object/from16 v29, v6

    move-object/from16 v28, v9

    move-object/from16 v32, v11

    move-object/from16 v30, v14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/Guideline;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    goto :goto_1b

    :cond_38
    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v5, :cond_39

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/HelperWidget;

    invoke-static {v3, v4, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Landroidx/constraintlayout/core/widgets/HelperWidget;->S(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->a(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_1c

    :cond_39
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    goto :goto_1d

    :cond_3a
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    goto :goto_1e

    :cond_3b
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    goto :goto_1f

    :cond_3c
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v13, :cond_3d

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-static {v4, v5, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    goto :goto_20

    :cond_3d
    if-eqz v10, :cond_3e

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/Guideline;

    const/4 v5, 0x1

    invoke-static {v4, v5, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    goto :goto_21

    :cond_3e
    const/4 v5, 0x1

    if-eqz v12, :cond_3f

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/HelperWidget;

    invoke-static {v4, v5, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    move-result-object v9

    invoke-virtual {v4, v5, v9, v0}, Landroidx/constraintlayout/core/widgets/HelperWidget;->S(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->a(Ljava/util/ArrayList;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_22

    :cond_3f
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    goto :goto_23

    :cond_40
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    goto :goto_24

    :cond_41
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    goto :goto_25

    :cond_42
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    goto :goto_26

    :cond_43
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v15, :cond_44

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-static {v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    goto :goto_27

    :cond_44
    const/4 v2, 0x0

    :goto_28
    if-ge v2, v8, :cond_4a

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    move-object/from16 v5, v32

    if-ne v6, v5, :cond_49

    const/4 v6, 0x1

    aget-object v4, v4, v6

    if-ne v4, v5, :cond_49

    iget v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_29
    if-ge v9, v6, :cond_46

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    iget v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->b:I

    if-ne v4, v11, :cond_45

    goto :goto_2a

    :cond_45
    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_29

    :cond_46
    const/4 v10, 0x0

    :goto_2a
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_2b
    if-ge v6, v4, :cond_48

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    iget v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->b:I

    if-ne v3, v11, :cond_47

    goto :goto_2c

    :cond_47
    const/4 v9, 0x1

    add-int/2addr v6, v9

    goto :goto_2b

    :cond_48
    const/4 v9, 0x0

    :goto_2c
    if-eqz v10, :cond_49

    if-eqz v9, :cond_49

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v9}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->c(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    const/4 v3, 0x2

    iput v3, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->c:I

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_49
    const/4 v3, 0x1

    add-int/2addr v2, v3

    move-object/from16 v32, v5

    goto :goto_28

    :cond_4a
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v3, :cond_4b

    move-object/from16 v8, v21

    move-object/from16 v3, v30

    move-object/from16 v2, v31

    goto/16 :goto_31

    :cond_4b
    const/4 v2, 0x0

    aget-object v3, v24, v2

    move-object/from16 v2, v31

    if-ne v3, v2, :cond_4f

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->c:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4c

    goto :goto_2d

    :cond_4c
    move-object/from16 v8, v21

    const/4 v7, 0x0

    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->b(Landroidx/constraintlayout/core/LinearSystem;I)I

    move-result v9

    if-le v9, v4, :cond_4d

    move-object v5, v6

    move v4, v9

    :cond_4d
    move-object/from16 v21, v8

    goto :goto_2d

    :cond_4e
    move-object/from16 v8, v21

    move-object/from16 v3, v30

    if-eqz v5, :cond_50

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    const/4 v4, 0x1

    goto :goto_2e

    :cond_4f
    move-object/from16 v8, v21

    move-object/from16 v3, v30

    :cond_50
    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_2e
    aget-object v6, v24, v4

    if-ne v6, v2, :cond_54

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_51
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    iget v9, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->c:I

    if-nez v9, :cond_52

    goto :goto_2f

    :cond_52
    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->b(Landroidx/constraintlayout/core/LinearSystem;I)I

    move-result v10

    if-le v10, v4, :cond_51

    move-object v6, v7

    move v4, v10

    goto :goto_2f

    :cond_53
    if-eqz v6, :cond_54

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    goto :goto_30

    :cond_54
    const/4 v6, 0x0

    :goto_30
    if-nez v5, :cond_55

    if-eqz v6, :cond_56

    :cond_55
    move-object/from16 v4, v28

    goto :goto_32

    :cond_56
    :goto_31
    move/from16 v7, v19

    move/from16 v5, v20

    move-object/from16 v4, v28

    move-object/from16 v6, v29

    goto :goto_38

    :goto_32
    if-ne v4, v2, :cond_58

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v0

    move/from16 v5, v20

    if-ge v5, v0, :cond_57

    if-lez v5, :cond_57

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    const/4 v6, 0x1

    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->F0:Z

    goto :goto_34

    :cond_57
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v0

    :goto_33
    move-object/from16 v6, v29

    goto :goto_35

    :cond_58
    move/from16 v5, v20

    :goto_34
    move v0, v5

    goto :goto_33

    :goto_35
    if-ne v6, v2, :cond_5a

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v5

    move/from16 v7, v19

    if-ge v7, v5, :cond_59

    if-lez v7, :cond_59

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    const/4 v5, 0x1

    iput-boolean v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->G0:Z

    goto :goto_36

    :cond_59
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v5

    goto :goto_37

    :cond_5a
    move/from16 v7, v19

    :goto_36
    move v5, v7

    :goto_37
    move v7, v5

    move v5, v0

    const/4 v0, 0x1

    goto :goto_39

    :cond_5b
    move/from16 v27, v4

    move-object v4, v9

    move-object v3, v14

    move/from16 v7, v19

    move/from16 v5, v20

    move-object/from16 v8, v21

    move-object/from16 v6, v26

    move-object/from16 v26, v12

    :goto_38
    const/4 v0, 0x0

    :goto_39
    const/16 v9, 0x40

    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->W(I)Z

    move-result v10

    if-nez v10, :cond_5d

    const/16 v10, 0x80

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->W(I)Z

    move-result v10

    if-eqz v10, :cond_5c

    goto :goto_3a

    :cond_5c
    const/4 v10, 0x0

    goto :goto_3b

    :cond_5d
    :goto_3a
    const/4 v10, 0x1

    :goto_3b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    iput-boolean v11, v8, Landroidx/constraintlayout/core/LinearSystem;->g:Z

    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->E0:I

    if-eqz v12, :cond_5e

    if-eqz v10, :cond_5e

    const/4 v10, 0x1

    iput-boolean v10, v8, Landroidx/constraintlayout/core/LinearSystem;->g:Z

    goto :goto_3c

    :cond_5e
    const/4 v10, 0x1

    :goto_3c
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->r0:Ljava/util/ArrayList;

    aget-object v13, v24, v11

    if-eq v13, v2, :cond_60

    aget-object v13, v24, v10

    if-ne v13, v2, :cond_5f

    goto :goto_3d

    :cond_5f
    move v10, v11

    goto :goto_3e

    :cond_60
    :goto_3d
    const/4 v10, 0x1

    :goto_3e
    iput v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->A0:I

    iput v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->B0:I

    move/from16 v13, v27

    const/4 v11, 0x0

    :goto_3f
    if-ge v11, v13, :cond_62

    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->r0:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v15, v14, Landroidx/constraintlayout/core/widgets/WidgetContainer;

    if-eqz v15, :cond_61

    check-cast v14, Landroidx/constraintlayout/core/widgets/WidgetContainer;

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->S()V

    :cond_61
    const/16 v18, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_3f

    :cond_62
    const/16 v18, 0x1

    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->W(I)Z

    move-result v11

    move v14, v0

    move/from16 v15, v18

    const/4 v0, 0x0

    :goto_40
    if-eqz v15, :cond_76

    add-int/lit8 v9, v0, 0x1

    :try_start_0
    invoke-virtual {v8}, Landroidx/constraintlayout/core/LinearSystem;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    move/from16 v20, v15

    const/4 v15, 0x0

    :try_start_1
    iput v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->A0:I

    iput v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->B0:I

    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/core/LinearSystem;)V

    const/4 v0, 0x0

    :goto_41
    if-ge v0, v13, :cond_63

    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->r0:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v15, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/core/LinearSystem;)V

    const/4 v15, 0x1

    add-int/2addr v0, v15

    goto :goto_41

    :catch_0
    move-exception v0

    move-object/from16 v27, v12

    move/from16 v21, v14

    :goto_42
    const/4 v12, 0x0

    goto/16 :goto_48

    :cond_63
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->U(Landroidx/constraintlayout/core/LinearSystem;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->H0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_64

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move/from16 v21, v14

    move-object/from16 v15, v26

    :try_start_3
    invoke-virtual {v8, v15}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v14

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v27, v12

    move-object/from16 v26, v15

    const/4 v12, 0x5

    const/4 v15, 0x0

    :try_start_4
    invoke-virtual {v8, v0, v14, v15, v12}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    const/4 v12, 0x0

    iput-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->H0:Ljava/lang/ref/WeakReference;

    goto :goto_45

    :catch_1
    move-exception v0

    :goto_43
    const/4 v12, 0x0

    :goto_44
    const/16 v20, 0x1

    goto/16 :goto_48

    :catch_2
    move-exception v0

    move-object/from16 v27, v12

    move-object/from16 v26, v15

    goto :goto_43

    :catch_3
    move-exception v0

    move-object/from16 v27, v12

    move/from16 v21, v14

    goto :goto_43

    :cond_64
    move-object/from16 v27, v12

    move/from16 v21, v14

    :goto_45
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_65

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v8, v12}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v12

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v15, 0x5

    invoke-virtual {v8, v12, v0, v14, v15}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    const/4 v12, 0x0

    iput-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->J0:Ljava/lang/ref/WeakReference;

    :cond_65
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_66

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v12, v25

    :try_start_5
    invoke-virtual {v8, v12}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v14

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v25, v12

    const/4 v12, 0x5

    const/4 v15, 0x0

    :try_start_6
    invoke-virtual {v8, v0, v14, v15, v12}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    const/4 v12, 0x0

    iput-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->I0:Ljava/lang/ref/WeakReference;

    goto :goto_46

    :catch_4
    move-exception v0

    move-object/from16 v25, v12

    goto :goto_43

    :cond_66
    :goto_46
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->K0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_67

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->K0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v8, v12}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/LinearSystem;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v15, 0x5

    invoke-virtual {v8, v12, v0, v14, v15}, Landroidx/constraintlayout/core/LinearSystem;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    const/4 v12, 0x0

    :try_start_8
    iput-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->K0:Ljava/lang/ref/WeakReference;

    goto :goto_47

    :catch_5
    move-exception v0

    goto/16 :goto_44

    :catch_6
    move-exception v0

    goto/16 :goto_43

    :cond_67
    const/4 v12, 0x0

    :goto_47
    invoke-virtual {v8}, Landroidx/constraintlayout/core/LinearSystem;->p()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    const/16 v20, 0x1

    goto :goto_49

    :catch_7
    move-exception v0

    move-object/from16 v27, v12

    move/from16 v21, v14

    move/from16 v20, v15

    goto/16 :goto_42

    :goto_48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v12, "EXCEPTION : "

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_49
    sget-object v0, Landroidx/constraintlayout/core/widgets/Optimizer;->a:[Z

    if-eqz v20, :cond_6b

    const/4 v12, 0x0

    const/4 v14, 0x2

    aput-boolean v12, v0, v14

    const/16 v12, 0x40

    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->W(I)Z

    move-result v14

    invoke-virtual {v1, v8, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(Landroidx/constraintlayout/core/LinearSystem;Z)V

    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->r0:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v12, 0x0

    const/16 v20, 0x0

    :goto_4a
    if-ge v12, v15, :cond_6a

    move/from16 v28, v15

    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->r0:Ljava/util/ArrayList;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v15, v8, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(Landroidx/constraintlayout/core/LinearSystem;Z)V

    move/from16 v29, v14

    iget v14, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:I

    move/from16 v30, v7

    const/4 v7, -0x1

    if-ne v14, v7, :cond_69

    iget v14, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:I

    if-eq v14, v7, :cond_68

    goto :goto_4b

    :cond_68
    const/4 v14, 0x1

    goto :goto_4c

    :cond_69
    :goto_4b
    const/4 v14, 0x1

    const/16 v20, 0x1

    :goto_4c
    add-int/2addr v12, v14

    move/from16 v15, v28

    move/from16 v14, v29

    move/from16 v7, v30

    goto :goto_4a

    :cond_6a
    move/from16 v30, v7

    const/4 v7, -0x1

    goto :goto_4e

    :cond_6b
    move/from16 v30, v7

    const/4 v7, -0x1

    const/4 v14, 0x1

    invoke-virtual {v1, v8, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(Landroidx/constraintlayout/core/LinearSystem;Z)V

    const/4 v12, 0x0

    :goto_4d
    if-ge v12, v13, :cond_6c

    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->r0:Ljava/util/ArrayList;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v15, v8, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(Landroidx/constraintlayout/core/LinearSystem;Z)V

    add-int/2addr v12, v14

    goto :goto_4d

    :cond_6c
    const/16 v20, 0x0

    :goto_4e
    const/16 v12, 0x8

    if-eqz v10, :cond_6f

    if-ge v9, v12, :cond_6f

    const/4 v14, 0x2

    aget-boolean v0, v0, v14

    if-eqz v0, :cond_6f

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_4f
    if-ge v0, v13, :cond_6d

    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->r0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v12, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v29

    add-int v12, v29, v12

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v15

    iget v12, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v14

    add-int/2addr v14, v12

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v12, 0x1

    add-int/2addr v0, v12

    const/16 v12, 0x8

    const/4 v14, 0x2

    goto :goto_4f

    :cond_6d
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-ne v4, v2, :cond_6e

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v12

    if-ge v12, v0, :cond_6e

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    const/4 v12, 0x0

    aput-object v2, v24, v12

    const/16 v20, 0x1

    const/16 v21, 0x1

    :cond_6e
    if-ne v6, v2, :cond_6f

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v0

    if-ge v0, v7, :cond_6f

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    const/4 v7, 0x1

    aput-object v2, v24, v7

    const/16 v20, 0x1

    const/16 v21, 0x1

    :cond_6f
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v7

    if-le v0, v7, :cond_70

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    const/4 v7, 0x0

    aput-object v3, v24, v7

    const/16 v20, 0x1

    const/16 v21, 0x1

    :cond_70
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v7

    if-le v0, v7, :cond_71

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    const/4 v7, 0x1

    aput-object v3, v24, v7

    move/from16 v20, v7

    move/from16 v21, v20

    goto :goto_50

    :cond_71
    const/4 v7, 0x1

    :goto_50
    if-nez v21, :cond_74

    const/4 v12, 0x0

    aget-object v0, v24, v12

    if-ne v0, v2, :cond_72

    if-lez v5, :cond_72

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v0

    if-le v0, v5, :cond_72

    iput-boolean v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->F0:Z

    aput-object v3, v24, v12

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    move/from16 v20, v7

    move/from16 v21, v20

    :cond_72
    aget-object v0, v24, v7

    if-ne v0, v2, :cond_74

    if-lez v30, :cond_74

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v0

    move/from16 v12, v30

    if-le v0, v12, :cond_73

    iput-boolean v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->G0:Z

    aput-object v3, v24, v7

    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    const/16 v0, 0x8

    const/4 v14, 0x1

    const/16 v20, 0x1

    goto :goto_52

    :cond_73
    :goto_51
    move/from16 v14, v21

    const/16 v0, 0x8

    goto :goto_52

    :cond_74
    move/from16 v12, v30

    goto :goto_51

    :goto_52
    if-le v9, v0, :cond_75

    const/4 v15, 0x0

    goto :goto_53

    :cond_75
    move/from16 v15, v20

    :goto_53
    move v0, v9

    move v7, v12

    move-object/from16 v12, v27

    const/16 v9, 0x40

    const/16 v18, 0x1

    goto/16 :goto_40

    :cond_76
    move-object v7, v12

    move/from16 v21, v14

    iput-object v7, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->r0:Ljava/util/ArrayList;

    if-eqz v21, :cond_77

    const/4 v2, 0x0

    aput-object v4, v24, v2

    const/4 v2, 0x1

    aput-object v6, v24, v2

    :cond_77
    iget-object v0, v8, Landroidx/constraintlayout/core/LinearSystem;->l:Landroidx/constraintlayout/core/Cache;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->G(Landroidx/constraintlayout/core/Cache;)V

    return-void
.end method

.method public final T(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->A0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->D0:[Landroidx/constraintlayout/core/widgets/ChainHead;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->D0:[Landroidx/constraintlayout/core/widgets/ChainHead;

    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->D0:[Landroidx/constraintlayout/core/widgets/ChainHead;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->A0:I

    new-instance v2, Landroidx/constraintlayout/core/widgets/ChainHead;

    iget-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->w0:Z

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3}, Landroidx/constraintlayout/core/widgets/ChainHead;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->A0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    iget p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->B0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->C0:[Landroidx/constraintlayout/core/widgets/ChainHead;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->C0:[Landroidx/constraintlayout/core/widgets/ChainHead;

    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->C0:[Landroidx/constraintlayout/core/widgets/ChainHead;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->B0:I

    new-instance v2, Landroidx/constraintlayout/core/widgets/ChainHead;

    iget-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->w0:Z

    invoke-direct {v2, p1, v0, v3}, Landroidx/constraintlayout/core/widgets/ChainHead;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->B0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final U(Landroidx/constraintlayout/core/LinearSystem;)V
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->W(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/LinearSystem;Z)V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Z

    aput-boolean v2, v7, v2

    aput-boolean v2, v7, v5

    instance-of v6, v6, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_8

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_8

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->r0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v6, :cond_7

    check-cast v4, Landroidx/constraintlayout/core/widgets/Barrier;

    move v6, v2

    :goto_2
    iget v7, v4, Landroidx/constraintlayout/core/widgets/HelperWidget;->s0:I

    if-ge v6, v7, :cond_7

    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/HelperWidget;->r0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v7, v7, v6

    iget-boolean v8, v4, Landroidx/constraintlayout/core/widgets/Barrier;->u0:Z

    if-nez v8, :cond_2

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_4

    :cond_2
    iget v8, v4, Landroidx/constraintlayout/core/widgets/Barrier;->t0:I

    if-eqz v8, :cond_5

    if-ne v8, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    const/4 v9, 0x3

    if-ne v8, v9, :cond_6

    :cond_4
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Z

    aput-boolean v5, v7, v5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Z

    aput-boolean v5, v7, v2

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->L0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    move v4, v2

    :goto_5
    if-ge v4, v1, :cond_c

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-nez v7, :cond_9

    instance-of v8, v6, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v8, :cond_b

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/LinearSystem;Z)V

    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_11

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    check-cast v7, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    move v8, v2

    :goto_8
    iget v9, v7, Landroidx/constraintlayout/core/widgets/HelperWidget;->s0:I

    if-ge v8, v9, :cond_d

    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/HelperWidget;->r0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v9, v9, v8

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v7, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/LinearSystem;Z)V

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v6

    if-ne v4, v6, :cond_c

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/LinearSystem;Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    goto :goto_7

    :cond_11
    sget-boolean v3, Landroidx/constraintlayout/core/LinearSystem;->p:Z

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz v3, :cond_16

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move v6, v2

    :goto_b
    if-ge v6, v1, :cond_14

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->r0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v7, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-nez v8, :cond_13

    instance-of v8, v7, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v8, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_14
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v2

    if-ne v1, v4, :cond_15

    move v10, v2

    goto :goto_d

    :cond_15
    move v10, v5

    :goto_d
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-static {p0, p1, v3}, Landroidx/constraintlayout/core/widgets/Optimizer;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    invoke-virtual {v3, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/LinearSystem;Z)V

    goto :goto_e

    :cond_16
    move v3, v2

    :goto_f
    if-ge v3, v1, :cond_1d

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-eqz v7, :cond_1a

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v7, v2

    aget-object v7, v7, v5

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v4, :cond_17

    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_17
    if-ne v7, v4, :cond_18

    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_18
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/LinearSystem;Z)V

    if-ne v8, v4, :cond_19

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_19
    if-ne v7, v4, :cond_1c

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_10

    :cond_1a
    invoke-static {p0, p1, v6}, Landroidx/constraintlayout/core/widgets/Optimizer;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-nez v7, :cond_1c

    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v7, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/LinearSystem;Z)V

    :cond_1c
    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1d
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->A0:I

    const/4 v1, 0x0

    if-lez v0, :cond_1e

    invoke-static {p0, p1, v1, v2}, Landroidx/constraintlayout/core/widgets/Chain;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V

    :cond_1e
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->B0:I

    if-lez v0, :cond_1f

    invoke-static {p0, p1, v1, v5}, Landroidx/constraintlayout/core/widgets/Chain;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V

    :cond_1f
    return-void
.end method

.method public final W(I)Z
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->E0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(Ljava/lang/StringBuilder;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  actualWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  actualHeight:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o(Ljava/lang/StringBuilder;)V

    const-string v1, ",\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
