.class Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;
.super Ljava/lang/Object;
.source "ZeekrRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->autoRefresh(IIFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

.field final synthetic val$animationOnly:Z

.field final synthetic val$dragRate:F

.field final synthetic val$duration:I


# direct methods
.method constructor <init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;FIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3350
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->val$dragRate:F

    iput p3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->val$duration:I

    iput-boolean p4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->val$animationOnly:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 3353
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq v0, v1, :cond_0

    return-void

    .line 3354
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 3355
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3356
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3357
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 3360
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 3361
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchX:F

    .line 3362
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullDownToRefresh:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-interface {v0, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 3364
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderTriggerRate:F

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    int-to-float v0, v0

    .line 3365
    :goto_0
    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->val$dragRate:F

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    mul-float/2addr v1, v0

    .line 3366
    :cond_3
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    aput v4, v2, v3

    const/4 v3, 0x1

    float-to-int v1, v1

    aput v1, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 3367
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->val$duration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3368
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;

    sget v2, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->INTERPOLATOR_VISCOUS_FLUID:I

    invoke-direct {v1, v2}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3369
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8$1;

    invoke-direct {v1, p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8$1;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3377
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8$2;

    invoke-direct {v1, p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8$2;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3397
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method