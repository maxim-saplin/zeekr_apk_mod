.class Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$3;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;


# direct methods
.method constructor <init>(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$3;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    .line 254
    :try_start_0
    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$3;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getScale()F

    move-result v1

    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 259
    iget-object v3, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$3;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v3}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getMediumScale()F

    move-result v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    .line 260
    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$3;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getMediumScale()F

    move-result v3

    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    goto :goto_0

    .line 261
    :cond_0
    iget-object v3, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$3;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v3}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getMediumScale()F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_1

    iget-object v3, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$3;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v3}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getMaximumScale()F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 262
    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$3;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getMaximumScale()F

    move-result v3

    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    goto :goto_0

    .line 264
    :cond_1
    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$3;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getMinimumScale()F

    move-result v3

    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->setScale(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 217
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$3;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$1700(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$3;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$1700(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$3;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$100(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$3;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 224
    iget-object v2, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$3;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-static {v2}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$1800(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Lcom/wanglu/photoviewerlibrary/photoview/OnViewTapListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 225
    iget-object v2, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$3;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-static {v2}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$1800(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Lcom/wanglu/photoviewerlibrary/photoview/OnViewTapListener;

    move-result-object v2

    iget-object v3, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$3;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-static {v3}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$100(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-interface {v2, v3, v1, p1}, Lcom/wanglu/photoviewerlibrary/photoview/OnViewTapListener;->onViewTap(Landroid/view/View;FF)V

    :cond_1
    if-eqz v0, :cond_4

    .line 231
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 233
    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 234
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 235
    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v2

    .line 236
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p1, v0

    .line 238
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$3;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$1900(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Lcom/wanglu/photoviewerlibrary/photoview/OnPhotoTapListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$3;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$1900(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Lcom/wanglu/photoviewerlibrary/photoview/OnPhotoTapListener;

    move-result-object v0

    iget-object v2, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$3;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-static {v2}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$100(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v0, v2, v1, p1}, Lcom/wanglu/photoviewerlibrary/photoview/OnPhotoTapListener;->onPhotoTap(Landroid/widget/ImageView;FF)V

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 243
    :cond_3
    iget-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$3;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$2000(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Lcom/wanglu/photoviewerlibrary/photoview/OnOutsidePhotoTapListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 244
    iget-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$3;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$2000(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Lcom/wanglu/photoviewerlibrary/photoview/OnOutsidePhotoTapListener;

    move-result-object p1

    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$3;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$100(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/wanglu/photoviewerlibrary/photoview/OnOutsidePhotoTapListener;->onOutsidePhotoTap(Landroid/widget/ImageView;)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
