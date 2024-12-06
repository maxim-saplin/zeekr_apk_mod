.class public Lcom/google/android/material/internal/FadeThroughUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final alphas:[F

.field private final fadeInView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final fadeOutView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/FadeThroughUpdateListener;->fadeOutView:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/internal/FadeThroughUpdateListener;->fadeInView:Landroid/view/View;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/FadeThroughUpdateListener;->alphas:[F

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughUpdateListener;->alphas:[F

    invoke-static {p1, v0}, Lcom/google/android/material/internal/FadeThroughUtils;->calculateFadeOutAndInAlphas(F[F)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/internal/FadeThroughUpdateListener;->fadeOutView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughUpdateListener;->alphas:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/FadeThroughUpdateListener;->fadeInView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/FadeThroughUpdateListener;->alphas:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method
