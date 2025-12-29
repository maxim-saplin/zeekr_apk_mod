.class public final Lcom/google/android/material/transition/FadeProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/VisibilityAnimatorProvider;


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/transition/FadeProvider;->a:F

    return-void
.end method

.method public static c(Landroid/view/View;FFFF)Landroid/animation/ValueAnimator;
    .locals 2
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/transition/FadeProvider$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/material/transition/FadeProvider$1;-><init>(Landroid/view/View;FFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/google/android/material/transition/FadeProvider$2;

    invoke-direct {p1, p0, p4}, Lcom/google/android/material/transition/FadeProvider$2;-><init>(Landroid/view/View;F)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/animation/Animator;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_0
    invoke-static {p1, v0, v1, v2, v0}, Lcom/google/android/material/transition/FadeProvider;->c(Landroid/view/View;FFFF)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;)Landroid/animation/Animator;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_0
    iget v2, p0, Lcom/google/android/material/transition/FadeProvider;->a:F

    invoke-static {p1, v1, v0, v2, v0}, Lcom/google/android/material/transition/FadeProvider;->c(Landroid/view/View;FFFF)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method
