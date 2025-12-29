.class Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange$1;->a:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange$1;->a:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    iget-object v0, p1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-boolean v1, p1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v1, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
