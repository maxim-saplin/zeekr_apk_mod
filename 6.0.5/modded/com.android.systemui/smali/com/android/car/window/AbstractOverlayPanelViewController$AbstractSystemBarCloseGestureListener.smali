.class public abstract Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractSystemBarCloseGestureListener;
.super Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractCloseGestureListener;
.source "AbstractOverlayPanelViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/car/window/AbstractOverlayPanelViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "AbstractSystemBarCloseGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;


# direct methods
.method protected constructor <init>(Lcom/android/car/window/AbstractOverlayPanelViewController;)V
    .locals 0

    .line 760
    iput-object p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractSystemBarCloseGestureListener;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-direct {p0, p1}, Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractCloseGestureListener;-><init>(Lcom/android/car/window/AbstractOverlayPanelViewController;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 772
    iget-object p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractSystemBarCloseGestureListener;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/android/car/window/AbstractOverlayPanelViewController;->calculatePercentageFromEndingEdge(F)V

    .line 773
    iget-object p0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractSystemBarCloseGestureListener;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/android/car/window/AbstractOverlayPanelViewController;->setViewClipBounds(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 763
    iget-object v0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractSystemBarCloseGestureListener;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/car/window/AbstractOverlayPanelViewController;->access$102(Lcom/android/car/window/AbstractOverlayPanelViewController;F)F

    .line 764
    iget-object v0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractSystemBarCloseGestureListener;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-virtual {v0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->isPanelExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    invoke-virtual {p0}, Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractSystemBarCloseGestureListener;->close()V

    .line 767
    :cond_0
    invoke-super {p0, p1}, Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractCloseGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
