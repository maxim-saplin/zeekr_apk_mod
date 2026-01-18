.class public Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;
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
    name = "BounceRunnable"
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public c:J

.field public d:F

.field public e:F

.field public final synthetic f:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;FI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->f:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->d:F

    iput p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->e:F

    iput p3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->b:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->c:J

    iget-object p3, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B0:Landroid/os/Handler;

    const/16 v1, 0xa

    int-to-long v1, v1

    invoke-virtual {p3, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    cmpl-float p2, p2, v0

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    if-lez p2, :cond_0

    sget-object p2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->i:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p1, p2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->c(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->j:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p1, p2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->c(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->f:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->M0:Ljava/lang/Runnable;

    if-ne v1, p0, :cond_5

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v1, v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->f:Z

    if-nez v1, :cond_5

    iget v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->b:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v1, v3, :cond_1

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->e:F

    float-to-double v3, v1

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->a:I

    mul-int/lit8 v1, v1, 0x2

    int-to-double v5, v1

    const-wide v7, 0x3fdcccccc0000000L    # 0.44999998807907104

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v5, v3

    double-to-float v1, v5

    iput v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->e:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->e:F

    float-to-double v3, v1

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->a:I

    mul-int/lit8 v1, v1, 0x2

    int-to-double v5, v1

    const-wide v7, 0x3feb333340000000L    # 0.8500000238418579

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v5, v3

    double-to-float v1, v5

    iput v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->e:F

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->e:F

    float-to-double v3, v1

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->a:I

    mul-int/lit8 v1, v1, 0x2

    int-to-double v5, v1

    const-wide v7, 0x3fee666660000000L    # 0.949999988079071

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v5, v3

    double-to-float v1, v5

    iput v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->e:F

    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->c:J

    sub-long v5, v3, v5

    long-to-float v1, v5

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v1, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v1, v6

    iget v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->e:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v5

    const/16 v5, 0xa

    if-ltz v1, :cond_2

    iput-wide v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->c:J

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->d:F

    add-float/2addr v1, v6

    iput v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;->d:F

    invoke-virtual {v0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->q(F)V

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B0:Landroid/os/Handler;

    int-to-long v1, v5

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v3, v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->d:Z

    if-eqz v3, :cond_3

    iget-boolean v4, v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->a:Z

    if-eqz v4, :cond_3

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->k:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v1, v3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->c(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    iget-boolean v1, v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->b:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->l:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v1, v3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->c(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    :cond_4
    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->M0:Ljava/lang/Runnable;

    iget v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v1, v3, :cond_5

    iget v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    sget v3, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->a:F

    div-float/2addr v1, v3

    float-to-int v1, v1

    const/16 v3, 0x1e

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v3, 0x64

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/2addr v1, v5

    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z:Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->h(IILcom/zeekr/component/refresh/util/ZeekrSmartUtil;I)Landroid/animation/ValueAnimator;

    :cond_5
    :goto_2
    return-void
.end method
