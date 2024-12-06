.class final Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$5;
.super Ljava/lang/Object;
.source "PhotoViewerFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->onLazyLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;


# direct methods
.method constructor <init>(Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$5;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 94
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$5;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;

    sget v1, Lcom/wanglu/photoviewerlibrary/R$id;->mIv:I

    invoke-virtual {v0, v1}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iget-object v3, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$5;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;

    invoke-static {v3}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->access$getMImgSize$p(Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;)[I

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-float v3, v3

    iget-object v5, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$5;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;

    sget v6, Lcom/wanglu/photoviewerlibrary/R$id;->mIv:I

    invoke-virtual {v5, v6}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;

    const-string v6, "mIv"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    aput v3, v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    aput v3, v2, v5

    const-string v3, "scale"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 95
    iget-object v2, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$5;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;

    sget v3, Lcom/wanglu/photoviewerlibrary/R$id;->mIv:I

    invoke-virtual {v2, v3}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;

    new-array v3, v1, [F

    iget-object v7, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$5;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;

    invoke-static {v7}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->access$getMExitLocation$p(Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;)[I

    move-result-object v7

    aget v7, v7, v4

    int-to-float v7, v7

    iget-object v8, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$5;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;

    sget v9, Lcom/wanglu/photoviewerlibrary/R$id;->mIv:I

    invoke-virtual {v8, v9}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->getWidth()I

    move-result v8

    div-int/2addr v8, v1

    int-to-float v8, v8

    sub-float/2addr v7, v8

    aput v7, v3, v4

    const/4 v7, 0x0

    aput v7, v3, v5

    const-string v8, "translationX"

    invoke-static {v2, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$5;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;

    sget v8, Lcom/wanglu/photoviewerlibrary/R$id;->mIv:I

    invoke-virtual {v3, v8}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;

    new-array v8, v1, [F

    iget-object v9, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$5;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;

    invoke-static {v9}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->access$getMExitLocation$p(Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;)[I

    move-result-object v9

    aget v9, v9, v5

    int-to-float v9, v9

    iget-object v10, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$5;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;

    sget v11, Lcom/wanglu/photoviewerlibrary/R$id;->mIv:I

    invoke-virtual {v10, v11}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->getHeight()I

    move-result v6

    div-int/2addr v6, v1

    int-to-float v6, v6

    sub-float/2addr v9, v6

    aput v9, v8, v4

    aput v7, v8, v5

    const-string v6, "translationY"

    invoke-static {v3, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 98
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v7, 0xfa

    .line 99
    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    .line 100
    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v7, v4

    check-cast v2, Landroid/animation/Animator;

    aput-object v2, v7, v5

    check-cast v3, Landroid/animation/Animator;

    aput-object v3, v7, v1

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 101
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
