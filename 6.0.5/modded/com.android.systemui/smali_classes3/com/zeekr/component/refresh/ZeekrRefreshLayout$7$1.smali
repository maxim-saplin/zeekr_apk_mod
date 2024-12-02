.class Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;
.super Ljava/lang/Object;
.source "ZeekrRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;

.field final synthetic val$offset:I


# direct methods
.method constructor <init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3187
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;

    iput p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;->val$offset:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 3191
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;->val$offset:I

    if-gez v0, :cond_0

    .line 3192
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    iget-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;

    iget-object v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    invoke-interface {v0, v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->scrollContentWhenFinished(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 3194
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3198
    :cond_1
    :goto_0
    new-instance v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1$1;

    invoke-direct {v2, p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1$1;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;)V

    .line 3213
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;

    iget-object v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    const/4 v4, 0x0

    if-lez v3, :cond_2

    .line 3214
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;

    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    invoke-interface {p0, v4}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object p0

    goto/16 :goto_3

    :cond_2
    if-nez v0, :cond_6

    .line 3215
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    if-nez v0, :cond_3

    goto :goto_1

    .line 3225
    :cond_3
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;

    iget-boolean v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->val$noMoreData:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    if-eqz v0, :cond_5

    .line 3226
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;

    iget-object v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    neg-int v3, v3

    if-lt v0, v3, :cond_4

    .line 3227
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;

    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_2

    .line 3229
    :cond_4
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;

    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    neg-int p0, p0

    invoke-interface {v0, p0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object p0

    goto :goto_3

    .line 3232
    :cond_5
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;

    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    invoke-interface {p0, v4}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object p0

    goto :goto_3

    .line 3216
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    .line 3217
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3218
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3219
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 3222
    :cond_7
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    invoke-interface {v0, v4, v4}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->moveSpinner(IZ)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 3223
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;

    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-interface {p0, v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    :goto_2
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_8

    .line 3236
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 3238
    :cond_8
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :goto_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
