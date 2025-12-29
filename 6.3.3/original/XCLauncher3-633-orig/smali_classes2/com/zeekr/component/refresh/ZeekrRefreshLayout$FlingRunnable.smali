.class public Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/refresh/ZeekrRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlingRunnable"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:J

.field public d:J

.field public final synthetic e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;F)V
    .locals 2

    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->c:J

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->d:J

    iput p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->b:F

    iget p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->M0:Ljava/lang/Runnable;

    if-ne v1, p0, :cond_7

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v1, v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->f:Z

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->d:J

    sub-long v3, v1, v3

    iget v5, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->b:F

    float-to-double v5, v5

    const v7, 0x3f7ae148    # 0.98f

    float-to-double v7, v7

    iget-wide v9, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->c:J

    sub-long v9, v1, v9

    long-to-float v9, v9

    const/16 v10, 0xa

    int-to-float v11, v10

    const/high16 v12, 0x447a0000    # 1000.0f

    div-float v11, v12, v11

    div-float/2addr v9, v11

    float-to-double v13, v9

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v7, v5

    double-to-float v5, v7

    iput v5, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->b:F

    long-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    div-float/2addr v3, v12

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v5, v4

    const/4 v5, 0x0

    if-lez v4, :cond_6

    iput-wide v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->d:J

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->a:I

    int-to-float v1, v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->a:I

    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    mul-int/2addr v2, v1

    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    const/4 v6, 0x1

    if-lez v2, :cond_0

    invoke-virtual {v4, v1, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->c(IZ)Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B0:Landroid/os/Handler;

    int-to-long v1, v10

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_0
    iput-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->M0:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->c(IZ)Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    iget-object v2, v2, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->c:Landroid/view/View;

    iget v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->b:F

    neg-float v4, v4

    float-to-int v4, v4

    sget v5, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->b:F

    instance-of v5, v2, Landroid/widget/ScrollView;

    if-eqz v5, :cond_1

    check-cast v2, Landroid/widget/ScrollView;

    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->fling(I)V

    goto :goto_0

    :cond_1
    instance-of v5, v2, Landroid/widget/AbsListView;

    if-eqz v5, :cond_2

    check-cast v2, Landroid/widget/AbsListView;

    invoke-virtual {v2, v4}, Landroid/widget/AbsListView;->fling(I)V

    goto :goto_0

    :cond_2
    instance-of v5, v2, Landroid/webkit/WebView;

    if-eqz v5, :cond_3

    check-cast v2, Landroid/webkit/WebView;

    invoke-virtual {v2, v1, v4}, Landroid/webkit/WebView;->flingScroll(II)V

    goto :goto_0

    :cond_3
    instance-of v5, v2, Landroidx/core/widget/NestedScrollView;

    if-eqz v5, :cond_4

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2, v4}, Landroidx/core/widget/NestedScrollView;->e(I)V

    goto :goto_0

    :cond_4
    instance-of v5, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_5

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    :cond_5
    :goto_0
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->J0:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_7

    iput-boolean v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->J0:Z

    goto :goto_1

    :cond_6
    iput-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->M0:Ljava/lang/Runnable;

    :cond_7
    :goto_1
    return-void
.end method
