.class final Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;
.super Ljava/lang/Object;
.source "BackgroundManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BackgroundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ChangeBackgroundRunnable"
.end annotation


# instance fields
.field final mDrawable:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Landroidx/leanback/app/BackgroundManager;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BackgroundManager;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 999
    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;->this$0:Landroidx/leanback/app/BackgroundManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iput-object p2, p0, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private runTask()V
    .locals 4

    .line 1010
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;->this$0:Landroidx/leanback/app/BackgroundManager;

    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    if-nez v0, :cond_0

    return-void

    .line 1015
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;->this$0:Landroidx/leanback/app/BackgroundManager;

    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager;->getImageInWrapper()Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1017
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;->this$0:Landroidx/leanback/app/BackgroundManager;

    iget-object v2, p0, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/leanback/app/BackgroundManager;->sameDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1025
    :cond_1
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;->this$0:Landroidx/leanback/app/BackgroundManager;

    iget-object v1, v1, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    sget v2, Landroidx/leanback/R$id;->background_imagein:I

    iget-object v3, p0, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;->this$0:Landroidx/leanback/app/BackgroundManager;

    iget-object v3, v3, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

    invoke-virtual {v1, v2, v3}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->clearDrawable(ILandroid/content/Context;)V

    .line 1026
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;->this$0:Landroidx/leanback/app/BackgroundManager;

    iget-object v1, v1, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    sget v2, Landroidx/leanback/R$id;->background_imageout:I

    .line 1027
    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1026
    invoke-virtual {v1, v2, v0}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->updateDrawable(ILandroid/graphics/drawable/Drawable;)Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    .line 1030
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;->applyBackgroundChanges()V

    return-void
.end method


# virtual methods
.method applyBackgroundChanges()V
    .locals 3

    .line 1034
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;->this$0:Landroidx/leanback/app/BackgroundManager;

    iget-boolean v0, v0, Landroidx/leanback/app/BackgroundManager;->mAttached:Z

    if-nez v0, :cond_0

    return-void

    .line 1040
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;->this$0:Landroidx/leanback/app/BackgroundManager;

    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager;->getImageInWrapper()Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1041
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1043
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;->this$0:Landroidx/leanback/app/BackgroundManager;

    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    sget v1, Landroidx/leanback/R$id;->background_imagein:I

    iget-object v2, p0, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->updateDrawable(ILandroid/graphics/drawable/Drawable;)Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    .line 1046
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;->this$0:Landroidx/leanback/app/BackgroundManager;

    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;->this$0:Landroidx/leanback/app/BackgroundManager;

    iget v1, v1, Landroidx/leanback/app/BackgroundManager;->mImageInWrapperIndex:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->setWrapperAlpha(II)V

    .line 1049
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;->this$0:Landroidx/leanback/app/BackgroundManager;

    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1050
    iget-object p0, p0, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;->this$0:Landroidx/leanback/app/BackgroundManager;

    iget-object p0, p0, Landroidx/leanback/app/BackgroundManager;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1005
    invoke-direct {p0}, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;->runTask()V

    .line 1006
    iget-object p0, p0, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;->this$0:Landroidx/leanback/app/BackgroundManager;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mChangeRunnable:Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;

    return-void
.end method
