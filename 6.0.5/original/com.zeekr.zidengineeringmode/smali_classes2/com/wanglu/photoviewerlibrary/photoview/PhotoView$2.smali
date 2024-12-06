.class Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$2;
.super Ljava/lang/Object;
.source "PhotoView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->exit()V
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

    .line 164
    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$2;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$2;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;

    invoke-virtual {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method
