.class public abstract Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractOpenGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "AbstractOverlayPanelViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/car/window/AbstractOverlayPanelViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "AbstractOpenGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;


# direct methods
.method protected constructor <init>(Lcom/android/car/window/AbstractOverlayPanelViewController;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractOpenGestureListener;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 638
    iget-object p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractOpenGestureListener;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-virtual {p1}, Lcom/android/car/window/AbstractOverlayPanelViewController;->isPanelVisible()Z

    move-result p1

    if-nez p1, :cond_0

    .line 639
    iget-object p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractOpenGestureListener;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-virtual {p1}, Lcom/android/car/window/AbstractOverlayPanelViewController;->onOpenScrollStart()V

    .line 641
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onScroll,event2="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "OverlayPanelViewController"

    invoke-static {p3, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 642
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 646
    :cond_1
    iget-object p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractOpenGestureListener;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/android/car/window/AbstractOverlayPanelViewController;->setPanelVisible(Z)V

    .line 649
    iget-object p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractOpenGestureListener;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p4

    float-to-int p4, p4

    invoke-virtual {p1, p4}, Lcom/android/car/window/AbstractOverlayPanelViewController;->setViewClipBounds(I)V

    .line 653
    iget-object p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractOpenGestureListener;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/car/window/AbstractOverlayPanelViewController;->calculatePercentageFromEndingEdge(F)V

    .line 655
    iget-object p0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractOpenGestureListener;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    iput-boolean p3, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mIsTracking:Z

    return p3
.end method

.method protected abstract open()V
.end method
