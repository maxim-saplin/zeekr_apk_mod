.class Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MeasureResult"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/LinearSystem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/constraintlayout/core/LinearSystem;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)I

    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {p2}, Landroidx/constraintlayout/core/LinearSystem;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)I

    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {p2}, Landroidx/constraintlayout/core/LinearSystem;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)I

    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {p2}, Landroidx/constraintlayout/core/LinearSystem;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)I

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {p1}, Landroidx/constraintlayout/core/LinearSystem;->n(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)I

    return-void
.end method
