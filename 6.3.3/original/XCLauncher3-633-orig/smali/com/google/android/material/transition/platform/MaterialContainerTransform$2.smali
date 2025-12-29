.class Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;
.super Lcom/google/android/material/transition/platform/TransitionListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/MaterialContainerTransform;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/google/android/material/transition/platform/MaterialContainerTransform;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform;Landroid/view/View;Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->e:Lcom/google/android/material/transition/platform/MaterialContainerTransform;

    iput-object p2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->b:Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;

    iput-object p4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->d:Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/material/transition/platform/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->e:Lcom/google/android/material/transition/platform/MaterialContainerTransform;

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    iget-boolean p1, p1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->d(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->b:Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;

    invoke-interface {p1, v0}, Lcom/google/android/material/internal/ViewOverlayImpl;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->d(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->b:Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;

    invoke-interface {p1, v0}, Lcom/google/android/material/internal/ViewOverlayImpl;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$2;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
