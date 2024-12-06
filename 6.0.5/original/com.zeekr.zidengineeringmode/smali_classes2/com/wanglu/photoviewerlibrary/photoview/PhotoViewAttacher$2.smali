.class Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PhotoViewAttacher.java"


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

    .line 185
    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$2;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$2;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$1500(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Lcom/wanglu/photoviewerlibrary/photoview/OnSingleFlingListener;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$2;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    invoke-static {}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$300()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    return v1

    .line 203
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-static {}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$1600()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-static {}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$1600()I

    move-result v2

    if-le v0, v2, :cond_1

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$2;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$1500(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Lcom/wanglu/photoviewerlibrary/photoview/OnSingleFlingListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/wanglu/photoviewerlibrary/photoview/OnSingleFlingListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 190
    iget-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$2;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$1400(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 191
    iget-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$2;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$1400(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$2;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$100(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
