.class public Lcom/zeekr/component/refresh/ZeekrRefreshLayout$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/refresh/ZeekrRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "j"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:F

.field e:F

.field f:J

.field g:J

.field final synthetic h:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;


# direct methods
.method constructor <init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;F)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$j;->h:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$j;->b:I

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$j;->c:I

    const v0, 0x3f7ae148    # 0.98f

    .line 4
    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$j;->e:F

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$j;->f:J

    .line 6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$j;->g:J

    .line 7
    iput p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$j;->d:F

    .line 8
    iget p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$j;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Runnable;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$j;->h:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B0:Lk2/b;

    iget-boolean v2, v1, Lk2/b;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    if-eqz v2, :cond_8

    iget-boolean v1, v1, Lk2/b;->e:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->W:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->K:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->X:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->F:Z

    invoke-virtual {v0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$j;->h:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B0:Lk2/b;

    sget-object v2, Lk2/b;->t:Lk2/b;

    if-eq v1, v2, :cond_2

    iget-boolean v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->W:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->K:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->X:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->F:Z

    .line 3
    invoke-virtual {v0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$j;->h:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    iget v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m0:I

    neg-int v0, v0

    if-lt v1, v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$j;->h:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B0:Lk2/b;

    sget-object v2, Lk2/b;->s:Lk2/b;

    if-ne v1, v2, :cond_8

    iget v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    iget v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->k0:I

    if-le v1, v0, :cond_8

    :cond_4
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$j;->h:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    .line 5
    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$j;->d:F

    move v4, v1

    :goto_0
    mul-int v5, v1, v4

    if-lez v5, :cond_8

    float-to-double v5, v2

    .line 6
    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$j;->e:F

    float-to-double v7, v2

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$j;->c:I

    mul-int/2addr v2, v0

    int-to-float v2, v2

    const/high16 v9, 0x41200000    # 10.0f

    div-float/2addr v2, v9

    float-to-double v9, v2

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v5, v7

    double-to-float v2, v5

    .line 7
    iget v5, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$j;->c:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v5, v7

    mul-float/2addr v5, v2

    .line 8
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v6, v7, v6

    if-gez v6, :cond_7

    .line 9
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$j;->h:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B0:Lk2/b;

    iget-boolean v2, v1, Lk2/b;->e:Z

    if-eqz v2, :cond_6

    sget-object v2, Lk2/b;->s:Lk2/b;

    if-ne v1, v2, :cond_5

    iget v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->k0:I

    if-gt v4, v5, :cond_6

    :cond_5
    if-eq v1, v2, :cond_8

    iget v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m0:I

    neg-int v0, v0

    if-ge v4, v0, :cond_8

    :cond_6
    return-object v3

    :cond_7
    int-to-float v4, v4

    add-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_0

    .line 10
    :cond_8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$j;->f:J

    .line 11
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$j;->h:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Landroid/os/Handler;

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$j;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0
.end method

.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$j;->h:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->M0:Ljava/lang/Runnable;

    if-ne v1, p0, :cond_2

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B0:Lk2/b;

    iget-boolean v0, v0, Lk2/b;->f:Z

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$j;->g:J

    sub-long v2, v0, v2

    .line 4
    iget v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$j;->d:F

    float-to-double v4, v4

    iget v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$j;->e:F

    float-to-double v6, v6

    iget-wide v8, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$j;->f:J

    sub-long v8, v0, v8

    long-to-float v8, v8

    iget v9, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$j;->c:I

    int-to-float v9, v9

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float v9, v10, v9

    div-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$j;->d:F

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    div-float/2addr v2, v10

    mul-float/2addr v4, v2

    .line 5
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 6
    iput-wide v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$j;->g:J

    .line 7
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$j;->a:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$j;->a:I

    .line 8
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$j;->h:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v2, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    mul-int/2addr v2, v0

    const/4 v5, 0x1

    if-lez v2, :cond_0

    .line 9
    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->A0:Lj2/e;

    invoke-interface {v1, v0, v5}, Lj2/e;->f(IZ)Lj2/e;

    .line 10
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$j;->h:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Landroid/os/Handler;

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$j;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 11
    :cond_0
    iput-object v3, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->M0:Ljava/lang/Runnable;

    .line 12
    iget-object v0, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->A0:Lj2/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v5}, Lj2/e;->f(IZ)Lj2/e;

    .line 13
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$j;->h:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lj2/b;

    invoke-interface {v0}, Lj2/b;->j()Landroid/view/View;

    move-result-object v0

    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$j;->d:F

    neg-float v2, v2

    float-to-int v2, v2

    invoke-static {v0, v2}, Ln2/b;->d(Landroid/view/View;I)V

    .line 14
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$j;->h:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->J0:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_2

    .line 15
    iput-boolean v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->J0:Z

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$j;->h:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->M0:Ljava/lang/Runnable;

    :cond_2
    :goto_0
    return-void
.end method
