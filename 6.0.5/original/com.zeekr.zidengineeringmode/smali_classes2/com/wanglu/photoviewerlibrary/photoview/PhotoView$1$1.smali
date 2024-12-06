.class Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$1$1;
.super Ljava/lang/Object;
.source "PhotoView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$1;->onViewFingerUp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$1;


# direct methods
.method constructor <init>(Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$1;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$1$1;->this$1:Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$1$1;->this$1:Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$1;

    iget-object v0, v0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$1;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->setAlpha(F)V

    return-void
.end method
