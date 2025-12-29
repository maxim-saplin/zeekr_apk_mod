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
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0014\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0002J\u0006\u0010\u001d\u001a\u00020\u001bJ\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0006\u0010!\u001a\u00020\u001bJ\u0006\u0010\"\u001a\u00020\u001bJ\u0006\u0010#\u001a\u00020\u001bJ\u0006\u0010$\u001a\u00020\u001bJ\u0010\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020\u001bH\u0014J\u0012\u0010)\u001a\u00020\u001b2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0014J\u0008\u0010,\u001a\u00020\u001bH\u0014J\u0010\u0010-\u001a\u00020\u00132\u0006\u0010.\u001a\u00020 H\u0016J\u0014\u0010/\u001a\u00020\u001b2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aJ\u0006\u00101\u001a\u00020\u001bJ\u0006\u00102\u001a\u00020\u001bJ*\u00103\u001a\u00020\u00132\u0008\u00104\u001a\u0004\u0018\u00010 2\u0006\u00105\u001a\u00020 2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000207H\u0016J\u0010\u00109\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020 H\u0016J*\u0010:\u001a\u00020\u00132\u0008\u00104\u001a\u0004\u0018\u00010 2\u0006\u00105\u001a\u00020 2\u0006\u0010;\u001a\u0002072\u0006\u0010<\u001a\u000207H\u0016J\u0010\u0010=\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020 H\u0016J\u0010\u0010>\u001a\u00020\u00132\u0006\u0010.\u001a\u00020 H\u0016J\u0014\u0010?\u001a\u00020\u001b2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aJ)\u0010@\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020\u00132\u0017\u00100\u001a\u0013\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u001b0B\u00a2\u0006\u0002\u0008DH\u0002J\u0008\u0010E\u001a\u00020\u001bH\u0002J\u0008\u0010F\u001a\u00020\u001bH\u0002J\u0008\u0010G\u001a\u00020\u001bH\u0002J\u0008\u0010H\u001a\u00020\u001bH\u0002J\u0016\u0010I\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010J\u001a\u00020\u0013J\u0006\u0010K\u001a\u00020\u001bJ\u0014\u0010L\u001a\u00020\u001b2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\r0NR\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/zeekr/dock/FloatingDock;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "adapter",
        "Lcom/zeekr/dock/ext/BaseDataAdapter;",
        "Lcom/zeekr/dock/databinding/LayoutDockBarItemBinding;",
        "Lcom/zeekr/dock/model/DockItem;",
        "binding",
        "Lcom/zeekr/dock/databinding/LayoutFloatingDockBinding;",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "isAnimating",
        "",
        "isSwitchTo3d",
        "<set-?>",
        "isViewExpanded",
        "()Z",
        "isWindowExpanded",
        "updateState",
        "Lkotlin/Function0;",
        "",
        "createAdapter",
        "dismiss",
        "dispatchTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "expandView",
        "expandWindow",
        "foldView",
        "foldWindow",
        "log",
        "msg",
        "",
        "onAttachedToWindow",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDetachedFromWindow",
        "onDown",
        "e",
        "onEditClick",
        "callback",
        "onEditDialogDismiss",
        "onEditDialogShow",
        "onFling",
        "e1",
        "e2",
        "velocityX",
        "",
        "velocityY",
        "onLongPress",
        "onScroll",
        "distanceX",
        "distanceY",
        "onShowPress",
        "onSingleTapUp",
        "onSwitchClick",
        "playAnim",
        "expand",
        "Lkotlin/Function1;",
        "Lcom/zeekr/dock/ext/AnimCallback;",
        "Lkotlin/ExtensionFunctionType;",
        "playSwitchAnim",
        "registerComponentCallbacks",
        "reloadUI",
        "setLauncherIcon",
        "setLauncherState",
        "withAnimation",
        "show",
        "update",
        "items",
        "",
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


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Z)V
    .locals 3

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

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    if-eqz p2, :cond_3

    move p2, p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    neg-int p2, p2

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v1, v2, p1

    const/4 p1, 0x1

    aput p2, v2, p1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v1, 0x12c

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/zeekr/dock/f;

    invoke-direct {v1, v0, p1}, Lcom/zeekr/dock/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/zeekr/dock/FloatingDock$playAnim$$inlined$doOnEnd$1;

    invoke-direct {v1, p0, v0}, Lcom/zeekr/dock/FloatingDock$playAnim$$inlined$doOnEnd$1;-><init>(Lcom/zeekr/dock/FloatingDock;Lcom/zeekr/dock/ext/AnimCallback;)V

    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

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

    throw v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "FloatingDock"

    const-string v0, "onConfigurationChanged"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

    const-string p3, "FloatingDock"

    const/4 p4, 0x1

    if-lez p1, :cond_2

    const-string p1, "foldView"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/zeekr/dock/FloatingDock;->b:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/zeekr/dock/FloatingDock$foldView$1;

    invoke-direct {p1, p0}, Lcom/zeekr/dock/FloatingDock$foldView$1;-><init>(Lcom/zeekr/dock/FloatingDock;)V

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/dock/FloatingDock;->a(Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_0

    :cond_2
    const-string p1, "expandView"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/zeekr/dock/FloatingDock;->b:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/zeekr/dock/FloatingDock$expandView$1;

    invoke-direct {p1, p0}, Lcom/zeekr/dock/FloatingDock$expandView$1;-><init>(Lcom/zeekr/dock/FloatingDock;)V

    invoke-virtual {p0, p1, p4}, Lcom/zeekr/dock/FloatingDock;->a(Lkotlin/jvm/functions/Function1;Z)V

    :goto_0
    return p4
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
