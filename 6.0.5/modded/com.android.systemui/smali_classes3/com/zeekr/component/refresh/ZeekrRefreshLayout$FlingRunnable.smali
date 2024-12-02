.class public Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;
.super Ljava/lang/Object;
.source "ZeekrRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/refresh/ZeekrRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "FlingRunnable"
.end annotation


# instance fields
.field mDamping:F

.field mFrame:I

.field mFrameDelay:I

.field mLastTime:J

.field mOffset:I

.field mStartTime:J

.field mVelocity:F

.field final synthetic this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;


# direct methods
.method constructor <init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;F)V
    .locals 2

    .line 1408
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1401
    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->mFrame:I

    const/16 v0, 0xa

    .line 1402
    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->mFrameDelay:I

    const v0, 0x3f7ae148    # 0.98f

    .line 1404
    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->mDamping:F

    const-wide/16 v0, 0x0

    .line 1405
    iput-wide v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->mStartTime:J

    .line 1406
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->mLastTime:J

    .line 1409
    iput p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->mVelocity:F

    .line 1410
    iget p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->mOffset:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1445
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    if-ne v0, p0, :cond_2

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v0, v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isFinishing:Z

    if-nez v0, :cond_2

    .line 1447
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 1448
    iget-wide v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->mLastTime:J

    sub-long v2, v0, v2

    .line 1449
    iget v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->mVelocity:F

    float-to-double v4, v4

    iget v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->mDamping:F

    float-to-double v6, v6

    iget-wide v8, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->mStartTime:J

    sub-long v8, v0, v8

    long-to-float v8, v8

    iget v9, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->mFrameDelay:I

    int-to-float v9, v9

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float v9, v10, v9

    div-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->mVelocity:F

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    div-float/2addr v2, v10

    mul-float/2addr v4, v2

    .line 1451
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 1452
    iput-wide v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->mLastTime:J

    .line 1453
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->mOffset:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->mOffset:I

    .line 1454
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->mOffset:I

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 1455
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->mOffset:I

    invoke-interface {v0, v2, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->moveSpinner(IZ)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 1456
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHandler:Landroid/os/Handler;

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->mFrameDelay:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1458
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 1459
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->moveSpinner(IZ)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 1460
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->getScrollableView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->mVelocity:F

    neg-float v1, v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->fling(Landroid/view/View;I)V

    .line 1461
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterLocked:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_2

    .line 1462
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput-boolean v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterLocked:Z

    goto :goto_0

    .line 1466
    :cond_1
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    :cond_2
    :goto_0
    return-void
.end method

.method public start()Ljava/lang/Runnable;
    .locals 10

    .line 1414
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v0, v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isFinishing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1417
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v0, v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isOpening:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreData:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreDataEffective:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {v0, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Loading:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreData:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreDataEffective:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 1418
    invoke-virtual {v0, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    iget-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    neg-int v2, v2

    if-lt v0, v2, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    iget-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    if-le v0, v2, :cond_8

    :cond_4
    const/4 v0, 0x0

    .line 1421
    iget-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 1422
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 1423
    iget v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->mVelocity:F

    :goto_0
    mul-int v5, v3, v2

    if-lez v5, :cond_8

    float-to-double v4, v4

    .line 1425
    iget v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->mDamping:F

    float-to-double v6, v6

    add-int/lit8 v0, v0, 0x1

    iget v8, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->mFrameDelay:I

    mul-int/2addr v8, v0

    int-to-float v8, v8

    const/high16 v9, 0x41200000    # 10.0f

    div-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v4, v4

    .line 1426
    iget v5, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->mFrameDelay:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v5, v7

    mul-float/2addr v5, v4

    .line 1427
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v6, v7, v6

    if-gez v6, :cond_7

    .line 1428
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v0, v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isOpening:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    if-gt v2, v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq v0, v3, :cond_8

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    neg-int v0, v0

    if-ge v2, v0, :cond_8

    :cond_6
    return-object v1

    :cond_7
    int-to-float v2, v2

    add-float/2addr v2, v5

    float-to-int v2, v2

    goto :goto_0

    .line 1438
    :cond_8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->mStartTime:J

    .line 1439
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHandler:Landroid/os/Handler;

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->mFrameDelay:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0
.end method
