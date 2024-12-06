.class Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$1;
.super Ljava/lang/Object;
.source "PhotoView.java"

# interfaces
.implements Lcom/wanglu/photoviewerlibrary/photoview/OnViewFingerUpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;


# direct methods
.method constructor <init>(Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewFingerUp()V
    .locals 7

    .line 100
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->alpha:F

    .line 101
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;

    const/16 v2, 0xff

    iput v2, v0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->intAlpha:I

    .line 103
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;

    invoke-virtual {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;

    invoke-static {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->access$000(Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;)Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$OnExitListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;

    invoke-virtual {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->exit()V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [F

    .line 106
    iget-object v4, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;

    invoke-virtual {v4}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->getAlpha()F

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    aput v1, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-array v0, v0, [I

    .line 107
    iget-object v3, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;

    invoke-virtual {v3}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v3

    aput v3, v0, v5

    aput v2, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 108
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    new-instance v2, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$1$1;

    invoke-direct {v2, p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$1$1;-><init>(Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$1;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 118
    new-instance v1, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$1$2;

    invoke-direct {v1, p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$1$2;-><init>(Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 126
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;

    invoke-static {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->access$100(Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;)Landroid/widget/Scroller;

    move-result-object v1

    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;

    .line 127
    invoke-virtual {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->getScrollX()I

    move-result v2

    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;

    .line 128
    invoke-virtual {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->getScrollY()I

    move-result v3

    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;

    .line 129
    invoke-virtual {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->getScrollX()I

    move-result v0

    neg-int v4, v0

    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;

    .line 130
    invoke-virtual {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->getScrollY()I

    move-result v0

    neg-int v5, v0

    const/16 v6, 0xc8

    .line 126
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 134
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;

    invoke-virtual {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->postInvalidate()V

    .line 135
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;

    invoke-static {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->access$200(Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;)Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$OnViewFingerUpL;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;

    invoke-static {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->access$200(Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;)Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$OnViewFingerUpL;

    move-result-object v0

    invoke-interface {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$OnViewFingerUpL;->up()V

    :cond_1
    :goto_0
    return-void
.end method
