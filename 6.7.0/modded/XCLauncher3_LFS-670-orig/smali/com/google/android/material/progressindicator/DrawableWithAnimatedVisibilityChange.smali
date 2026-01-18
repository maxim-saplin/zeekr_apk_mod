.class abstract Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# static fields
.field public static final f:Landroid/util/Property;
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
.field public a:Landroid/animation/ObjectAnimator;

.field public b:Landroid/animation/ObjectAnimator;

.field public c:Ljava/util/ArrayList;

.field public d:F

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange$3;

    const-class v1, Ljava/lang/Float;

    const-string v2, "growFraction"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->f:Landroid/util/Property;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->c()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public d(Z)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->a:Landroid/animation/ObjectAnimator;

    sget-object v4, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->f:Landroid/util/Property;

    const-wide/16 v5, 0x1f4

    if-nez v3, :cond_2

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->a:Landroid/animation/ObjectAnimator;

    sget-object v7, Lcom/google/android/material/animation/AnimationUtils;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->a:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set showAnimator while the current showAnimator is running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object v3, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->a:Landroid/animation/ObjectAnimator;

    new-instance v7, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange$1;

    invoke-direct {v7, p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange$1;-><init>(Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;)V

    invoke-virtual {v3, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v3, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->b:Landroid/animation/ObjectAnimator;

    if-nez v3, :cond_5

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->b:Landroid/animation/ObjectAnimator;

    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->b:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set hideAnimator while the current hideAnimator is running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->b:Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange$2;

    invoke-direct {v3, p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange$2;-><init>(Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_6

    if-nez p1, :cond_6

    return-void

    :cond_6
    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->a:Landroid/animation/ObjectAnimator;

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->b:Landroid/animation/ObjectAnimator;

    :goto_2
    if-eqz p1, :cond_8

    iget-object v3, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->b:Landroid/animation/ObjectAnimator;

    goto :goto_3

    :cond_8
    iget-object v3, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->a:Landroid/animation/ObjectAnimator;

    :goto_3
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_9

    new-array v4, v0, [Landroid/animation/ValueAnimator;

    aput-object v3, v4, v2

    aget-object v3, v4, v2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_4

    :cond_a
    new-array v0, v0, [Landroid/animation/ValueAnimator;

    aput-object v1, v0, v2

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :goto_4
    invoke-super {p0, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

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

.method public e(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->c:Ljava/util/ArrayList;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->e:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->e:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    throw p1
.end method

.method public setVisible(ZZ)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->c()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->d(Z)V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->d(Z)V

    return-void
.end method
