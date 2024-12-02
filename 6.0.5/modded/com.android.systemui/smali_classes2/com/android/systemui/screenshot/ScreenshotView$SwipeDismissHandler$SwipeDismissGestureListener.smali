.class Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler$SwipeDismissGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ScreenshotView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SwipeDismissGestureListener"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler;)V
    .locals 0

    .line 1162
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1175
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler;

    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {p1}, Lcom/android/systemui/screenshot/ScreenshotView;->access$1400(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    mul-float/2addr p1, p3

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler;

    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 1176
    invoke-static {p1}, Lcom/android/systemui/screenshot/ScreenshotView;->access$1100(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler;

    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {p1}, Lcom/android/systemui/screenshot/ScreenshotView;->access$1100(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1177
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler;

    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler;

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p3, p2

    invoke-static {p0, p3}, Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler;->access$1700(Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler;F)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/systemui/screenshot/ScreenshotView;->access$1200(Lcom/android/systemui/screenshot/ScreenshotView;Landroid/animation/Animator;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1166
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler;

    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {p1}, Lcom/android/systemui/screenshot/ScreenshotView;->access$1400(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p3

    iget-object p4, p0, Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler;

    invoke-static {p4}, Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler;->access$1300(Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler;)F

    move-result p4

    sub-float/2addr p3, p4

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 1167
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p3

    iget-object p4, p0, Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler;

    invoke-static {p4}, Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler;->access$1600(Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler;)F

    move-result p4

    cmpg-float p3, p3, p4

    const/4 p4, 0x1

    if-gez p3, :cond_0

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    invoke-static {p1, p3}, Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler;->access$1502(Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler;I)I

    .line 1168
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler;->access$1602(Lcom/android/systemui/screenshot/ScreenshotView$SwipeDismissHandler;F)F

    return p4
.end method
