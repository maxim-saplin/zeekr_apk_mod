.class public Landroidx/constraintlayout/core/widgets/VirtualLayout;
.super Landroidx/constraintlayout/core/widgets/HelperWidget;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:Z

.field public D0:I

.field public E0:I

.field public final F0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

.field public G0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/HelperWidget;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->w0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->y0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->z0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->A0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->B0:I

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->C0:Z

    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->D0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->E0:I

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->F0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->G0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    return-void
.end method


# virtual methods
.method public U(IIII)V
    .locals 0

    return-void
.end method

.method public final V(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 2

    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->G0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->y0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->G0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->F0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iput-object p2, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p4, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput p3, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    iput p5, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    iget p2, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(I)V

    iget p2, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    iget-boolean p2, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->h:Z

    iput-boolean p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    iget p2, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->g:I

    iput p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    return-void
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->u0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
