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

.field public g:Z

.field public h:I

.field public i:D

.field public j:D

.field public k:D

.field public l:Lcom/zeekr/carlauncher/cards/springback/SpringOperator;

.field public m:J

.field public n:D

.field public o:D

.field public p:D


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
    .locals 15

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->l:Lcom/zeekr/carlauncher/cards/springback/SpringOperator;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->f:Z

    return v1

    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->c:J

    iget-wide v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->m:J

    sub-long/2addr v2, v4

    long-to-float v0, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    const v2, 0x3c83126f    # 0.016f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    iget-wide v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->c:J

    iput-wide v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->m:J

    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->h:I

    const/4 v3, 0x2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->l:Lcom/zeekr/carlauncher/cards/springback/SpringOperator;

    iget-wide v6, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->p:D

    iget-wide v13, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->e:D

    iget-wide v8, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->o:D

    float-to-double v2, v2

    iget-wide v10, v0, Lcom/zeekr/carlauncher/cards/springback/SpringOperator;->a:D

    mul-double/2addr v10, v2

    sub-double/2addr v4, v10

    mul-double/2addr v4, v6

    iget-wide v6, v0, Lcom/zeekr/carlauncher/cards/springback/SpringOperator;->b:D

    sub-double v10, v13, v8

    mul-double/2addr v10, v6

    mul-double/2addr v10, v2

    double-to-float v0, v10

    float-to-double v6, v0

    add-double/2addr v4, v6

    mul-double/2addr v2, v4

    add-double v9, v2, v8

    iput-wide v9, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->b:D

    iput-wide v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->p:D

    iget-wide v11, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->j:D

    move-object v8, p0

    invoke-virtual/range {v8 .. v14}, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->b(DDD)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->g:Z

    iget-wide v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->e:D

    iput-wide v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->b:D

    goto :goto_1

    :cond_3
    iget-wide v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->b:D

    iput-wide v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->o:D

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->l:Lcom/zeekr/carlauncher/cards/springback/SpringOperator;

    iget-wide v6, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->p:D

    iget-wide v13, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->d:D

    iget-wide v8, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->n:D

    float-to-double v2, v2

    iget-wide v10, v0, Lcom/zeekr/carlauncher/cards/springback/SpringOperator;->a:D

    mul-double/2addr v10, v2

    sub-double/2addr v4, v10

    mul-double/2addr v4, v6

    iget-wide v6, v0, Lcom/zeekr/carlauncher/cards/springback/SpringOperator;->b:D

    sub-double v10, v13, v8

    mul-double/2addr v10, v6

    mul-double/2addr v10, v2

    double-to-float v0, v10

    float-to-double v6, v0

    add-double/2addr v4, v6

    mul-double/2addr v2, v4

    add-double v9, v2, v8

    iput-wide v9, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->a:D

    iput-wide v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->p:D

    iget-wide v11, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->i:D

    move-object v8, p0

    invoke-virtual/range {v8 .. v14}, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->b(DDD)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->g:Z

    iget-wide v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->d:D

    iput-wide v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->a:D

    goto :goto_1

    :cond_5
    iget-wide v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->a:D

    iput-wide v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->n:D

    :goto_1
    return v1

    :cond_6
    :goto_2
    const/4 v0, 0x0

    return v0
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

    iget-wide p3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->k:D

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
