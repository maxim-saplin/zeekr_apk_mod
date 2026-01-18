.class Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->b:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->a:Z

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->b:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->k()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->o:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnTapListener;

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iput-boolean v2, p1, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->y:Z

    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->M:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p1, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->z:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->a:Z

    iget-object p1, p1, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->u:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->a:Z

    :goto_0
    return v2
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->b:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->n:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnPlayClickListener;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->x:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->z:Z

    iget-object p2, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->u:Landroid/widget/Scroller;

    iget p2, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->A:F

    float-to-int v3, p2

    float-to-int v5, p4

    iget-object p2, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {v0, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->j(I)F

    move-result p2

    float-to-int v8, p2

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->j(I)F

    move-result p2

    float-to-int v9, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    return p1

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->b:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->n:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnPlayClickListener;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean p1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->x:Z

    const/4 p2, 0x1

    if-nez p1, :cond_1

    iput-boolean p2, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->x:Z

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->j(I)F

    move-result p1

    iget p3, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->A:F

    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->e(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)F

    move-result v1

    cmpl-float p3, p3, v1

    if-gtz p3, :cond_3

    iget p3, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->A:F

    cmpg-float p1, p3, p1

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    neg-float p1, p4

    add-float/2addr p3, p1

    iput p3, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->A:F

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->p()V

    goto :goto_1

    :cond_3
    :goto_0
    neg-float p1, p4

    const/high16 p3, 0x40800000    # 4.0f

    div-float/2addr p1, p3

    iget p3, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->A:F

    add-float/2addr p3, p1

    iput p3, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->A:F

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return p2

    :cond_4
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->b:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->n:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnPlayClickListener;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->x:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->f(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)I

    move-result v1

    iget-object v2, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/mediawidget/data/LrcEntry;

    invoke-virtual {v2}, Lcom/zeekr/mediawidget/data/LrcEntry;->getTime()J

    iget-object v2, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->n:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnPlayClickListener;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnPlayClickListener;->b()V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->x:Z

    iget-object p1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->v:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->o:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnTapListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->a:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-interface {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnTapListener;->a()V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
