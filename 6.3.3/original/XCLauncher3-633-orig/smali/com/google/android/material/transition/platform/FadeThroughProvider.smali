.class public final Lcom/google/android/material/transition/platform/FadeThroughProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3eb33333    # 0.35f

    iput v0, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider;->a:F

    return-void
.end method

.method public static c(Landroid/view/View;FFFFF)Landroid/animation/ValueAnimator;
    .locals 8
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
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

    new-instance v7, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;-><init>(Landroid/view/View;FFFF)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/google/android/material/transition/platform/FadeThroughProvider$2;

    invoke-direct {p1, p0, p5}, Lcom/google/android/material/transition/platform/FadeThroughProvider$2;-><init>(Landroid/view/View;F)V

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
    .locals 7
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
    move v6, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider;->a:F

    move-object v1, p1

    move v2, v6

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/transition/platform/FadeThroughProvider;->c(Landroid/view/View;FFFFF)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;)Landroid/animation/Animator;
    .locals 7
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
    move v6, v0

    const/4 v2, 0x0

    iget v4, p0, Lcom/google/android/material/transition/platform/FadeThroughProvider;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p1

    move v3, v6

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/transition/platform/FadeThroughProvider;->c(Landroid/view/View;FFFFF)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method
