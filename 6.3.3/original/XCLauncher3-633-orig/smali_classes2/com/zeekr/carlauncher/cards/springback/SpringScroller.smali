.class public Lcom/zeekr/carlauncher/cards/springback/SpringScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:J

.field public d:D

.field public e:D

.field public f:Z

.field public g:I

.field public h:Z

.field public i:I

.field public j:D

.field public k:D

.field public l:D

.field public m:Lcom/zeekr/carlauncher/cards/springback/SpringOperator;

.field public n:J

.field public o:D

.field public p:D

.field public q:D


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 14

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->m:Lcom/zeekr/carlauncher/cards/springback/SpringOperator;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->g:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->i:I

    if-ne v2, v7, :cond_1

    int-to-double v2, v0

    iput-wide v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->a:D

    iput-wide v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->o:D

    goto :goto_0

    :cond_1
    int-to-double v2, v0

    iput-wide v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->b:D

    iput-wide v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->p:D

    :goto_0
    iput v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->g:I

    return v7

    :cond_2
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->h:Z

    if-eqz v0, :cond_3

    iput-boolean v7, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->f:Z

    return v7

    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->c:J

    iget-wide v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->n:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const v1, 0x3c83126f    # 0.016f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    iget-wide v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->c:J

    iput-wide v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->n:J

    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->i:I

    const/4 v2, 0x2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->m:Lcom/zeekr/carlauncher/cards/springback/SpringOperator;

    iget-wide v5, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->q:D

    iget-wide v8, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->e:D

    iget-wide v10, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->p:D

    float-to-double v1, v1

    iget-wide v12, v0, Lcom/zeekr/carlauncher/cards/springback/SpringOperator;->a:D

    mul-double/2addr v12, v1

    sub-double/2addr v3, v12

    mul-double/2addr v3, v5

    iget-wide v5, v0, Lcom/zeekr/carlauncher/cards/springback/SpringOperator;->b:D

    sub-double v12, v8, v10

    mul-double/2addr v12, v5

    mul-double/2addr v12, v1

    double-to-float v0, v12

    float-to-double v5, v0

    add-double/2addr v3, v5

    mul-double/2addr v1, v3

    add-double/2addr v1, v10

    iput-wide v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->b:D

    iput-wide v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->q:D

    iget-wide v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->k:D

    move-object v0, p0

    move-wide v5, v8

    invoke-virtual/range {v0 .. v6}, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->b(DDD)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v7, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->h:Z

    iget-wide v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->e:D

    iput-wide v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->b:D

    goto :goto_2

    :cond_5
    iget-wide v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->b:D

    iput-wide v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->p:D

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->m:Lcom/zeekr/carlauncher/cards/springback/SpringOperator;

    iget-wide v5, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->q:D

    iget-wide v8, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->d:D

    iget-wide v10, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->o:D

    float-to-double v1, v1

    iget-wide v12, v0, Lcom/zeekr/carlauncher/cards/springback/SpringOperator;->a:D

    mul-double/2addr v12, v1

    sub-double/2addr v3, v12

    mul-double/2addr v3, v5

    iget-wide v5, v0, Lcom/zeekr/carlauncher/cards/springback/SpringOperator;->b:D

    sub-double v12, v8, v10

    mul-double/2addr v12, v5

    mul-double/2addr v12, v1

    double-to-float v0, v12

    float-to-double v5, v0

    add-double/2addr v3, v5

    mul-double/2addr v1, v3

    add-double/2addr v1, v10

    iput-wide v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->a:D

    iput-wide v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->q:D

    iget-wide v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->j:D

    move-object v0, p0

    move-wide v5, v8

    invoke-virtual/range {v0 .. v6}, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->b(DDD)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v7, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->h:Z

    iget-wide v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->d:D

    iput-wide v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->a:D

    goto :goto_2

    :cond_7
    iget-wide v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->a:D

    iput-wide v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->o:D

    :goto_2
    return v7

    :cond_8
    :goto_3
    return v1
.end method

.method public final b(DDD)Z
    .locals 4

    cmpg-double v0, p3, p5

    const/4 v1, 0x1

    if-gez v0, :cond_0

    cmpl-double v0, p1, p5

    if-lez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p3, p4, p5, p6}, Ljava/lang/Double;->compare(DD)I

    move-result p3

    if-lez p3, :cond_1

    cmpg-double p4, p1, p5

    if-gez p4, :cond_1

    return v1

    :cond_1
    if-nez p3, :cond_2

    iget-wide p3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->l:D

    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    move-result-wide p3

    invoke-static {p1, p2}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    cmpl-double p3, p3, v2

    if-nez p3, :cond_3

    :cond_2
    sub-double/2addr p1, p5

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, p3

    if-ltz p1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    return v1
.end method
