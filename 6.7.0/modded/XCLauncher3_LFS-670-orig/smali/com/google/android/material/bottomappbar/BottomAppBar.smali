.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$AnimationListener;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$MenuAlignmentMode;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$FabAnimationMode;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$FabAnchorMode;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$FabAlignmentMode;
    }
.end annotation


# static fields
.field public static final synthetic n0:I


# instance fields
.field public c0:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d0:Landroid/animation/AnimatorSet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e0:Landroid/animation/AnimatorSet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public j0:I

.field public k0:Z

.field public l0:Z

.field public m0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getBottomInset()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method private getFabAlignmentAnimationDuration()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040457

    const/16 v2, 0x12c

    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->c(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method private getFabTranslationX()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z(I)F

    move-result v0

    return v0
.end method

.method private getFabTranslationY()F
    .locals 3

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->c:F

    neg-float v0, v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    return v0
.end method

.method private getLeftInset()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method private getRightInset()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method private getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic u(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    move-result p0

    return p0
.end method

.method public static synthetic v(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getLeftInset()I

    move-result p0

    return p0
.end method

.method public static synthetic w(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getRightInset()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final B()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:I

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final C(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 1
    .param p1    # Landroidx/appcompat/widget/ActionMenuView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar$8;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    if-eqz p4, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$8;->run()V

    :goto_0
    return-void
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->c:F

    return v0
.end method

.method public getFabAlignmentMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    return v0
.end method

.method public getFabAlignmentModeEndMargin()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:I

    return v0
.end method

.method public getFabAnchorMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:I

    return v0
.end method

.method public getFabAnimationMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:I

    return v0
.end method

.method public getFabCradleMargin()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->b:F

    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->a:F

    return v0
.end method

.method public getHideOnScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:Z

    return v0
.end method

.method public getMenuAlignmentMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->c(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:Landroid/animation/AnimatorSet;

    if-nez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3, p3, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    iget-boolean p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:Z

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->fabAlignmentMode:I

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->fabAttached:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:Z

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->fabAlignmentMode:I

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:Z

    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->fabAttached:Z

    return-object v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    move-result-object v0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_1

    iput p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->c:F

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cradleVerticalOffset must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setFabAlignmentMode(I)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:Z

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A()Z

    move-result v4

    if-nez v4, :cond_2

    move v2, v1

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, p1

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    new-array v8, v0, [F

    aput v7, v8, v1

    const-string v9, "alpha"

    invoke-static {v5, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const v10, 0x3f4ccccd    # 0.8f

    mul-float/2addr v10, v6

    float-to-long v10, v10

    invoke-virtual {v8, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v10

    invoke-virtual {p0, v5, v4, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    int-to-float v11, v1

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v7

    if-lez v10, :cond_4

    new-array v7, v0, [F

    const/4 v10, 0x0

    aput v10, v7, v1

    invoke-static {v5, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const v9, 0x3e4ccccd    # 0.2f

    mul-float/2addr v6, v9

    float-to-long v9, v6

    invoke-virtual {v7, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v6, Lcom/google/android/material/bottomappbar/BottomAppBar$7;

    invoke-direct {v6, p0, v5, v4, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar$7;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    invoke-virtual {v7, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v7, v4, v1

    aput-object v8, v4, v0

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpg-float v2, v2, v7

    if-gez v2, :cond_5

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/google/android/material/bottomappbar/BottomAppBar$6;

    invoke-direct {v3, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$6;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :goto_2
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    if-eq v2, p1, :cond_d

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:I

    const/4 v4, 0x0

    if-ne v3, v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x()Landroid/view/View;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v5, :cond_8

    move-object v4, v3

    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z(I)F

    move-result v3

    new-array v0, v0, [F

    aput v3, v0, v1

    const-string/jumbo v1, "translationX"

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v3, :cond_a

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    :cond_a
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$5;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$5;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    invoke-virtual {v4, v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;Z)V

    :cond_c
    :goto_3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->a:Landroid/view/animation/LinearInterpolator;

    const v3, 0x7f040467

    invoke-static {v1, v3, v2}, Lcom/google/android/material/motion/MotionUtils;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$4;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$4;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_d
    :goto_4
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    return-void
.end method

.method public setFabAlignmentModeEndMargin(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:I

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setFabAnchorMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:I

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setFabAnimationMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:I

    return-void
.end method

.method public setFabCornerSize(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->d:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    move-result-object v0

    iput p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->d:F

    const/4 p1, 0x0

    throw p1
.end method

.method public setFabCradleMargin(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    move-result-object v0

    iput p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->b:F

    const/4 p1, 0x0

    throw p1
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    move-result-object v0

    iput p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->a:F

    const/4 p1, 0x0

    throw p1
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:Z

    return-void
.end method

.method public setMenuAlignmentMode(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:I

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->l(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final x()Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;

    iget-object v2, v2, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2, p0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v3, :cond_3

    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v3, :cond_2

    :cond_3
    return-object v2

    :cond_4
    return-object v1
.end method

.method public final y(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 4
    .param p1    # Landroidx/appcompat/widget/ActionMenuView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne p2, v2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->e(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    goto :goto_0

    :cond_2
    move p3, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    iget v2, v2, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    const v3, 0x800007

    and-int/2addr v2, v3

    const v3, 0x800003

    if-ne v2, v3, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    :goto_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final z(I)F
    .locals 2

    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->e(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x()Landroid/view/View;

    const/4 p1, 0x0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
