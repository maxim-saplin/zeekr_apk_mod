.class abstract Lcom/google/android/material/transition/platform/MaterialVisibility;
.super Landroid/transition/Visibility;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;",
        ">",
        "Landroid/transition/Visibility;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;Lcom/google/android/material/transition/platform/ScaleProvider;)V
    .locals 1
    .param p2    # Lcom/google/android/material/transition/platform/ScaleProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->a:Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;

    iput-object p2, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->b:Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p1, p3}, Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;->b(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p3}, Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/AnimatorSet;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->a:Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;

    invoke-static {v1, v2, p1, p2, p3}, Lcom/google/android/material/transition/platform/MaterialVisibility;->a(Ljava/util/ArrayList;Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->b:Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;

    invoke-static {v1, v2, p1, p2, p3}, Lcom/google/android/material/transition/platform/MaterialVisibility;->a(Ljava/util/ArrayList;Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;

    invoke-static {v1, v3, p1, p2, p3}, Lcom/google/android/material/transition/platform/MaterialVisibility;->a(Ljava/util/ArrayList;Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p3}, Lcom/google/android/material/transition/platform/MaterialVisibility;->d(Z)I

    move-result p2

    sget-object v2, Lcom/google/android/material/transition/platform/TransitionUtils;->a:Landroid/graphics/RectF;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/transition/Transition;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v2, -0x1

    invoke-static {p1, p2, v2}, Lcom/google/android/material/motion/MotionUtils;->c(Landroid/content/Context;II)I

    move-result p2

    if-eq p2, v2, :cond_1

    int-to-long v2, p2

    invoke-virtual {p0, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    :cond_1
    invoke-virtual {p0, p3}, Lcom/google/android/material/transition/platform/MaterialVisibility;->e(Z)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/transition/platform/MaterialVisibility;->c()Landroid/animation/TimeInterpolator;

    move-result-object p3

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/MotionUtils;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    :cond_2
    invoke-static {v0, v1}, Lcom/google/android/material/animation/AnimatorSetCompat;->a(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public c()Landroid/animation/TimeInterpolator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    return-object v0
.end method

.method public d(Z)I
    .locals 0
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public e(Z)I
    .locals 0
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/transition/platform/MaterialVisibility;->b(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/transition/platform/MaterialVisibility;->b(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method
