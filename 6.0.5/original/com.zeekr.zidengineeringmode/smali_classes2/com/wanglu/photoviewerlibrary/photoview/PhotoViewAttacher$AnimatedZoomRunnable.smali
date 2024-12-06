.class Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$AnimatedZoomRunnable;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnimatedZoomRunnable"
.end annotation


# instance fields
.field private final mFocalX:F

.field private final mFocalY:F

.field private final mStartTime:J

.field private final mZoomEnd:F

.field private final mZoomStart:F

.field final synthetic this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;FFFF)V
    .locals 0

    .line 831
    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 832
    iput p4, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalX:F

    .line 833
    iput p5, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalY:F

    .line 834
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mStartTime:J

    .line 835
    iput p2, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mZoomStart:F

    .line 836
    iput p3, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mZoomEnd:F

    return-void
.end method

.method private interpolate()F
    .locals 4

    .line 855
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-static {v2}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$2200(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 856
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 857
    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$2300(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 842
    invoke-direct {p0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->interpolate()F

    move-result v0

    .line 843
    iget v1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mZoomStart:F

    iget v2, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mZoomEnd:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 844
    iget-object v2, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-virtual {v2}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->getScale()F

    move-result v2

    div-float/2addr v1, v2

    .line 846
    iget-object v2, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-static {v2}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$2100(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Lcom/wanglu/photoviewerlibrary/photoview/OnGestureListener;

    move-result-object v2

    iget v3, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalX:F

    iget v4, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalY:F

    invoke-interface {v2, v1, v3, v4}, Lcom/wanglu/photoviewerlibrary/photoview/OnGestureListener;->onScale(FFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->access$100(Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/wanglu/photoviewerlibrary/photoview/Compat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
