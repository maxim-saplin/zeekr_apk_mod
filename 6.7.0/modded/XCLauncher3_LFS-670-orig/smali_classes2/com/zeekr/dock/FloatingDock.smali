.class public final Lcom/zeekr/dock/FloatingDock;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zeekr/dock/FloatingDock;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "dock_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFloatingDock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingDock.kt\ncom/zeekr/dock/FloatingDock\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 RecyclerAdapter.kt\ncom/zeekr/dock/ext/RecyclerAdapterKt\n*L\n1#1,359:1\n32#2:360\n95#2,14:361\n32#2:383\n95#2,14:384\n25#3,8:375\n*S KotlinDebug\n*F\n+ 1 FloatingDock.kt\ncom/zeekr/dock/FloatingDock\n*L\n114#1:360\n114#1:361,14\n269#1:383\n269#1:384,14\n154#1:375,8\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "FloatingDock"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final b(ZLkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/dock/ext/AnimCallback;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/zeekr/dock/FloatingDock;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/zeekr/dock/ext/AnimCallback;

    invoke-direct {v0}, Lcom/zeekr/dock/ext/AnimCallback;-><init>()V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p2, p1

    :goto_1
    filled-new-array {v1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {p2, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/android/wm/shell/common/split/a;

    const/16 v1, 0xd

    invoke-direct {p2, v0, v1}, Lcom/android/wm/shell/common/split/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/zeekr/dock/FloatingDock$playAnim$$inlined$doOnEnd$1;

    invoke-direct {p2, p0, v0}, Lcom/zeekr/dock/FloatingDock$playAnim$$inlined$doOnEnd$1;-><init>(Lcom/zeekr/dock/FloatingDock;Lcom/zeekr/dock/ext/AnimCallback;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zeekr/dock/FloatingDock;->a:Z

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->b:Lcom/zeekr/dock/model/DockFunctionManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "action"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->p:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    throw v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "onConfigurationChanged"

    invoke-static {p1}, Lcom/zeekr/dock/FloatingDock;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->b:Lcom/zeekr/dock/model/DockFunctionManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "action"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->p:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw v1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    const/4 p2, 0x0

    if-lez p1, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    const/4 p3, 0x1

    if-lez p1, :cond_2

    const-string p1, "foldView"

    invoke-static {p1}, Lcom/zeekr/dock/FloatingDock;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/zeekr/dock/FloatingDock;->b:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/zeekr/dock/FloatingDock$foldView$1;

    invoke-direct {p1, p0}, Lcom/zeekr/dock/FloatingDock$foldView$1;-><init>(Lcom/zeekr/dock/FloatingDock;)V

    invoke-virtual {p0, p2, p1}, Lcom/zeekr/dock/FloatingDock;->b(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    const-string p1, "expandView"

    invoke-static {p1}, Lcom/zeekr/dock/FloatingDock;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/zeekr/dock/FloatingDock;->b:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/zeekr/dock/FloatingDock$expandView$1;

    invoke-direct {p1, p0}, Lcom/zeekr/dock/FloatingDock$expandView$1;-><init>(Lcom/zeekr/dock/FloatingDock;)V

    invoke-virtual {p0, p3, p1}, Lcom/zeekr/dock/FloatingDock;->b(ZLkotlin/jvm/functions/Function1;)V

    :goto_0
    return p3
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
