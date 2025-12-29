.class abstract Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# static fields
.field public static final g:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Ljava/util/ArrayList;

.field public d:Z

.field public e:F

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange$3;

    invoke-direct {v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange$3;-><init>()V

    sput-object v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->g:Landroid/util/Property;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->a:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->g:Landroid/util/Property;

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x2

    if-nez v0, :cond_2

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->a:Landroid/animation/ValueAnimator;

    sget-object v5, Lcom/google/android/material/animation/AnimationUtils;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set showAnimator while the current showAnimator is running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->a:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange$1;

    invoke-direct {v5, p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange$1;-><init>(Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;)V

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->b:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_5

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->b:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set hideAnimator while the current hideAnimator is running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange$2;-><init>(Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_6

    return-void

    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->a:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->b:Landroid/animation/ValueAnimator;

    :goto_2
    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->b:Landroid/animation/ValueAnimator;

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->a:Landroid/animation/ValueAnimator;

    :goto_3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->d:Z

    iput-boolean v3, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->d:Z

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-boolean v2, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->d:Z

    :cond_9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_4

    :cond_a
    iget-boolean v1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->d:Z

    iput-boolean v3, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->d:Z

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->d:Z

    :goto_4
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->f:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :cond_5
    :goto_4
    return v1
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->f:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    throw p1
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->b(Z)V

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->b(Z)V

    return-void
.end method
