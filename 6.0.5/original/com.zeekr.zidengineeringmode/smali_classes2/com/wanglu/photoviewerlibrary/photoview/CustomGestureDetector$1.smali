.class Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector$1;
.super Ljava/lang/Object;
.source "CustomGestureDetector.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;-><init>(Landroid/content/Context;Lcom/wanglu/photoviewerlibrary/photoview/OnGestureListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;


# direct methods
.method constructor <init>(Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 56
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    sget v1, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->STATE_SCALE:I

    sput v1, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->CURRENT_STATE:I

    .line 62
    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;

    invoke-static {v1}, Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;->access$000(Lcom/wanglu/photoviewerlibrary/photoview/CustomGestureDetector;)Lcom/wanglu/photoviewerlibrary/photoview/OnGestureListener;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    .line 62
    invoke-interface {v1, v0, v2, p1}, Lcom/wanglu/photoviewerlibrary/photoview/OnGestureListener;->onScale(FFF)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
