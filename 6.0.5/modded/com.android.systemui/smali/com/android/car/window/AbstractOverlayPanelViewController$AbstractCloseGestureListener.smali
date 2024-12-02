.class public abstract Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractCloseGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "AbstractOverlayPanelViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/car/window/AbstractOverlayPanelViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "AbstractCloseGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;


# direct methods
.method protected constructor <init>(Lcom/android/car/window/AbstractOverlayPanelViewController;)V
    .locals 0

    .line 681
    iput-object p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractCloseGestureListener;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method private getYPositionOfPanelEndingEdge(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)F
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractCloseGestureListener;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    iget v0, v0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mAnimateDirection:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    sub-float/2addr p1, p2

    mul-float/2addr v0, p1

    .line 730
    iget-object p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractCloseGestureListener;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    iget p1, p1, Lcom/android/car/window/AbstractOverlayPanelViewController;->mAnimateDirection:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractCloseGestureListener;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-virtual {p1}, Lcom/android/car/window/AbstractOverlayPanelViewController;->getLayout()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float v0, p1, v0

    :cond_0
    const/4 p1, 0x0

    .line 731
    iget-object p0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractCloseGestureListener;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-virtual {p0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->getLayout()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method protected abstract close()V
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 738
    iget-object p3, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractCloseGestureListener;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-virtual {p3}, Lcom/android/car/window/AbstractOverlayPanelViewController;->shouldAllowClosingScroll()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 741
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42960000    # 75.0f

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x43480000    # 200.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    goto :goto_1

    .line 745
    :cond_1
    iget-object p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractCloseGestureListener;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    iget p1, p1, Lcom/android/car/window/AbstractOverlayPanelViewController;->mAnimateDirection:I

    int-to-float p1, p1

    mul-float/2addr p1, p4

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    const/4 p2, 0x1

    if-gez p1, :cond_2

    move p1, p2

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 747
    invoke-virtual {p0}, Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractCloseGestureListener;->close()V

    return p2

    .line 751
    :cond_3
    iget-object p0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractCloseGestureListener;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-virtual {p0, p4, v0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->animatePanel(FZ)V

    :cond_4
    :goto_1
    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 694
    iget-object p3, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractCloseGestureListener;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-virtual {p3}, Lcom/android/car/window/AbstractOverlayPanelViewController;->shouldAllowClosingScroll()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 697
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractCloseGestureListener;->getYPositionOfPanelEndingEdge(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)F

    move-result p1

    .line 698
    iget-object p2, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractCloseGestureListener;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-virtual {p2}, Lcom/android/car/window/AbstractOverlayPanelViewController;->getLayout()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-lez p2, :cond_3

    .line 699
    iget-object p2, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractCloseGestureListener;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-virtual {p2}, Lcom/android/car/window/AbstractOverlayPanelViewController;->getLayout()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float p3, p1, p3

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    float-to-int p3, p3

    iput p3, p2, Lcom/android/car/window/AbstractOverlayPanelViewController;->mPercentageFromEndingEdge:I

    .line 700
    iget-object p2, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractCloseGestureListener;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    iget p2, p2, Lcom/android/car/window/AbstractOverlayPanelViewController;->mAnimateDirection:I

    int-to-float p2, p2

    mul-float/2addr p2, p4

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    const/4 p3, 0x1

    if-lez p2, :cond_1

    move p2, p3

    goto :goto_0

    :cond_1
    move p2, v0

    .line 708
    :goto_0
    iget-object p4, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractCloseGestureListener;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-virtual {p4}, Lcom/android/car/window/AbstractOverlayPanelViewController;->getLayout()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p4, p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/high16 v1, 0x41c80000    # 25.0f

    cmpl-float p4, p4, v1

    if-lez p4, :cond_2

    if-eqz p2, :cond_2

    .line 709
    iget-object p2, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractCloseGestureListener;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lcom/android/car/window/AbstractOverlayPanelViewController;->setViewClipBounds(I)V

    .line 710
    iget-object p0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractCloseGestureListener;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    iput-boolean p3, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mIsTracking:Z

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 712
    iget-object p0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractCloseGestureListener;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/android/car/window/AbstractOverlayPanelViewController;->setViewClipBounds(I)V

    :cond_3
    :goto_1
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 685
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 686
    iget-object p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractCloseGestureListener;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-virtual {p1}, Lcom/android/car/window/AbstractOverlayPanelViewController;->isPanelExpanded()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 687
    iget-object p0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$AbstractCloseGestureListener;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->animatePanel(FZ)V

    :cond_0
    return v0
.end method
