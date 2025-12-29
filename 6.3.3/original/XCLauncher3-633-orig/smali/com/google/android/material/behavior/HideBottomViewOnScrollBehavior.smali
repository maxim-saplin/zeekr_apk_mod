.class public Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$ScrollState;,
        Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$OnScrollStateChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final j:I

.field public static final k:I

.field public static final l:I


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$OnScrollStateChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Landroid/animation/TimeInterpolator;

.field public e:Landroid/animation/TimeInterpolator;

.field public f:I

.field public g:I
    .annotation build Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$ScrollState;
    .end annotation
.end field

.field public h:I

.field public i:Landroid/view/ViewPropertyAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    sput v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:I

    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    sput v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:I

    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sput v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:I

    return-void
.end method


# virtual methods
.method public j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p1

    iput p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:I

    const/16 v0, 0xe1

    invoke-static {p1, p3, v0}, Lcom/google/android/material/motion/MotionUtils;->c(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:I

    const/16 v0, 0xaf

    invoke-static {p1, p3, v0}, Lcom/google/android/material/motion/MotionUtils;->c(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lcom/google/android/material/animation/AnimationUtils;->d:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    sget v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->l:I

    invoke-static {p1, v0, p3}, Lcom/google/android/material/motion/MotionUtils;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/google/android/material/animation/AnimationUtils;->c:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-static {p1, v0, p2}, Lcom/google/android/material/motion/MotionUtils;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x0

    return p1
.end method

.method public final n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 6
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Ljava/util/LinkedHashSet;

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-lez p3, :cond_4

    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    if-ne p3, p5, :cond_0

    move p4, p5

    :cond_0
    if-eqz p4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->i:Landroid/view/ViewPropertyAnimator;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    :cond_2
    iput p5, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$OnScrollStateChangedListener;

    invoke-interface {p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$OnScrollStateChangedListener;->a()V

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:I

    add-int v2, p1, p3

    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    int-to-long v3, p1

    iget-object v5, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e:Landroid/animation/TimeInterpolator;

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->u(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    goto :goto_2

    :cond_4
    if-gez p3, :cond_9

    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    const/4 p6, 0x2

    if-ne p3, p6, :cond_5

    move p4, p5

    :cond_5
    if-eqz p4, :cond_6

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->i:Landroid/view/ViewPropertyAnimator;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    :cond_7
    iput p6, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$OnScrollStateChangedListener;

    invoke-interface {p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$OnScrollStateChangedListener;->a()V

    goto :goto_1

    :cond_8
    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    int-to-long v3, p1

    iget-object v5, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/animation/TimeInterpolator;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->u(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p1, 0x2

    if-ne p5, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;IJ",
            "Landroid/animation/TimeInterpolator;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$1;

    invoke-direct {p2, p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$1;-><init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->i:Landroid/view/ViewPropertyAnimator;

    return-void
.end method
