.class public Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnLrcLoadedOverCallback;,
        Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnTapListener;,
        Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnPlayClickListener;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnPlayClickListener;

.field public b:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnTapListener;

.field public c:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnLrcLoadedOverCallback;

.field public d:Ljava/lang/Object;

.field public e:Z


# direct methods
.method private getCenterLine()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method private getFirstLineOffset()F
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method private getFlag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->d:Ljava/lang/Object;

    return-object v0
.end method

.method private getLrcWidth()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    float-to-int v0, v1

    :cond_0
    int-to-float v0, v0

    sub-float/2addr v0, v1

    return v0
.end method

.method private setFlag(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getLrcEntryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/mediawidget/data/LrcEntry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLrcLineCount()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    const/4 p1, 0x0

    throw p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    iput-boolean v2, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->e:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    iget-boolean p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    throw v1

    :cond_2
    throw v1
.end method

.method public setCurrentColor(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setCurrentTextSize(F)V
    .locals 0

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/zeekr/mediawidget/ui/a;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/mediawidget/ui/a;-><init>(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/a;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public setNormalColor(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setNormalTextSize(F)V
    .locals 0

    return-void
.end method

.method public setOnLrcLoadedOverCallback(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnLrcLoadedOverCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->c:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnLrcLoadedOverCallback;

    return-void
.end method

.method public setOnPlayClickListener(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnPlayClickListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->a:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnPlayClickListener;

    return-void
.end method

.method public setOnTapListener(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnTapListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->b:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnTapListener;

    return-void
.end method
