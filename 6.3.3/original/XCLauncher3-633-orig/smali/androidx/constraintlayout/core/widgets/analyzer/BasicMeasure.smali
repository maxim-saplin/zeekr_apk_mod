.class public Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;,
        Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

.field public final c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->a:Ljava/util/ArrayList;

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)Z
    .locals 7

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->b:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iput-object v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-object v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    iput-boolean v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->i:Z

    iput p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->j:I

    iget-object p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x4

    iget-object v6, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:[I

    if-eqz p1, :cond_4

    aget p1, v6, v1

    if-ne p1, v5, :cond_4

    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_4
    if-eqz v0, :cond_5

    aget p1, v6, v2

    if-ne p1, v5, :cond_5

    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_5
    invoke-interface {p3, p2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    iget p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(I)V

    iget p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    iget-boolean p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->h:Z

    iput-boolean p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    iget p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->g:I

    iput p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    if-lez p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    iput-boolean v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    iput v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->j:I

    iget-boolean p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->i:Z

    return p1
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V
    .locals 3

    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    const/4 v2, 0x0

    iput v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    iput v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(I)V

    invoke-virtual {p1, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    if-gez v0, :cond_0

    iput v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iput p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->x0:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->R()V

    return-void
.end method

.method public final c(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 9

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    iget-object v5, p1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->u0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v6, v2

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v8, :cond_0

    aget-object v4, v6, v4

    if-ne v4, v8, :cond_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->w0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    iput-boolean v4, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->b:Z

    return-void
.end method
