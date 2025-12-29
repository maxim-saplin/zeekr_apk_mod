.class public abstract Lcom/android/wm/shell/bubbles/RelativeTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0011H&J8\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0018H&J\u0018\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0011H\u0016JH\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u0018H&R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/wm/shell/bubbles/RelativeTouchListener;",
        "Landroid/view/View$OnTouchListener;",
        "()V",
        "movedEnough",
        "",
        "performedLongClick",
        "touchDown",
        "Landroid/graphics/PointF;",
        "touchSlop",
        "",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "kotlin.jvm.PlatformType",
        "viewPositionOnTouchDown",
        "addMovement",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "onDown",
        "v",
        "Landroid/view/View;",
        "ev",
        "onMove",
        "viewInitialX",
        "",
        "viewInitialY",
        "dx",
        "dy",
        "onTouch",
        "onUp",
        "velX",
        "velY",
        "WindowManager-Shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private movedEnough:Z

.field private performedLongClick:Z

.field private final touchDown:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private touchSlop:I

.field private final velocityTracker:Landroid/view/VelocityTracker;

.field private final viewPositionOnTouchDown:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->touchSlop:I

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lcom/android/wm/shell/bubbles/RelativeTouchListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->onTouch$lambda-0(Landroid/view/View;Lcom/android/wm/shell/bubbles/RelativeTouchListener;)V

    return-void
.end method

.method private final addMovement(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method

.method private static final onTouch$lambda-0(Landroid/view/View;Lcom/android/wm/shell/bubbles/RelativeTouchListener;)V
    .locals 1

    const-string v0, "$v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    iput-boolean p0, p1, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->performedLongClick:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract onDown(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onMove(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ev"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v7, v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v8, v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-eq v0, v11, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->movedEnough:Z

    if-nez v0, :cond_1

    float-to-double v0, v7

    float-to-double v3, v8

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->touchSlop:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->performedLongClick:Z

    if-nez v0, :cond_1

    iput-boolean v11, p0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->movedEnough:Z

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->movedEnough:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->onMove(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V

    goto/16 :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->movedEnough:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v9

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v10}, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->onUp(Landroid/view/View;Landroid/view/MotionEvent;FFFFFF)V

    goto :goto_0

    :cond_3
    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->performedLongClick:Z

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->movedEnough:Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->onDown(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->touchSlop:I

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {v0, v2, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->performedLongClick:Z

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/android/wm/shell/bubbles/y;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1, p0}, Lcom/android/wm/shell/bubbles/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_1
    return v11
.end method

.method public abstract onUp(Landroid/view/View;Landroid/view/MotionEvent;FFFFFF)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
