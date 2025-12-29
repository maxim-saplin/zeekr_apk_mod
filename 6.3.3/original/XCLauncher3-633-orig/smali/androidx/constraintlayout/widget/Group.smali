.class public Landroidx/constraintlayout/widget/Group;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final h(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final l(Landroid/util/AttributeSet;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->l(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public final n()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(I)V

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->f()V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->f()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->f()V

    return-void
.end method
