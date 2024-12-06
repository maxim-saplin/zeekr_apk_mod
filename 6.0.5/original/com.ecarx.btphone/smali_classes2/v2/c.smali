.class public final Lv2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/c$a;
    }
.end annotation


# static fields
.field public static final r:Lv2/c$a;


# instance fields
.field private a:D

.field private b:D

.field private c:J

.field private d:D

.field private e:D

.field private f:Z

.field private g:I

.field private h:Z

.field private i:I

.field private j:D

.field private k:D

.field private l:D

.field private m:Lv2/b;

.field private n:J

.field private o:D

.field private p:D

.field private q:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv2/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lv2/c;->r:Lv2/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv2/c;->f:Z

    return-void
.end method

.method private final e(DDD)Z
    .locals 6

    cmpg-double v0, p3, p5

    const/4 v1, 0x1

    if-gez v0, :cond_0

    cmpl-double v0, p1, p5

    if-lez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-static {p3, p4, p5, p6}, Ljava/lang/Double;->compare(DD)I

    move-result p3

    if-lez p3, :cond_1

    cmpg-double p4, p1, p5

    if-gez p4, :cond_1

    return v1

    :cond_1
    const/4 p4, 0x0

    if-nez p3, :cond_3

    .line 2
    iget-wide v2, p0, Lv2/c;->l:D

    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    invoke-static {p1, p2}, Ljava/lang/Math;->signum(D)D

    move-result-wide v4

    cmpg-double p3, v2, v4

    if-nez p3, :cond_2

    move p3, v1

    goto :goto_0

    :cond_2
    move p3, p4

    :goto_0
    if-eqz p3, :cond_5

    :cond_3
    sub-double/2addr p1, p5

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide/high16 p5, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, p5

    if-gez p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, p4

    :cond_5
    :goto_1
    return v1
.end method


# virtual methods
.method public final a()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lv2/c;->m:Lv2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lv2/c;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget v0, p0, Lv2/c;->g:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget v3, p0, Lv2/c;->i:I

    if-ne v3, v2, :cond_1

    int-to-double v3, v0

    .line 4
    iput-wide v3, p0, Lv2/c;->a:D

    .line 5
    iput-wide v3, p0, Lv2/c;->o:D

    goto :goto_0

    :cond_1
    int-to-double v3, v0

    .line 6
    iput-wide v3, p0, Lv2/c;->b:D

    .line 7
    iput-wide v3, p0, Lv2/c;->p:D

    .line 8
    :goto_0
    iput v1, p0, Lv2/c;->g:I

    goto/16 :goto_2

    .line 9
    :cond_2
    iget-boolean v0, p0, Lv2/c;->h:Z

    if-eqz v0, :cond_3

    .line 10
    iput-boolean v2, p0, Lv2/c;->f:Z

    goto/16 :goto_2

    .line 11
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lv2/c;->c:J

    .line 12
    iget-wide v5, p0, Lv2/c;->n:J

    sub-long/2addr v3, v5

    long-to-float v0, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    const v3, 0x3c83126f    # 0.016f

    invoke-static {v0, v3}, Lb5/g;->g(FF)F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v4, v0, v4

    if-nez v4, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v3, v0

    .line 13
    :goto_1
    iget-wide v0, p0, Lv2/c;->c:J

    iput-wide v0, p0, Lv2/c;->n:J

    .line 14
    iget v0, p0, Lv2/c;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 15
    iget-object v4, p0, Lv2/c;->m:Lv2/b;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iget-wide v5, p0, Lv2/c;->q:D

    iget-wide v8, p0, Lv2/c;->e:D

    iget-wide v10, p0, Lv2/c;->p:D

    move v7, v3

    invoke-virtual/range {v4 .. v11}, Lv2/b;->a(DFDD)D

    move-result-wide v0

    .line 16
    iget-wide v4, p0, Lv2/c;->p:D

    float-to-double v6, v3

    mul-double/2addr v6, v0

    add-double v9, v4, v6

    iput-wide v9, p0, Lv2/c;->b:D

    .line 17
    iput-wide v0, p0, Lv2/c;->q:D

    .line 18
    iget-wide v11, p0, Lv2/c;->k:D

    iget-wide v13, p0, Lv2/c;->e:D

    move-object v8, p0

    invoke-direct/range {v8 .. v14}, Lv2/c;->e(DDD)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iput-boolean v2, p0, Lv2/c;->h:Z

    .line 20
    iget-wide v0, p0, Lv2/c;->e:D

    iput-wide v0, p0, Lv2/c;->b:D

    goto :goto_2

    .line 21
    :cond_6
    iget-wide v0, p0, Lv2/c;->b:D

    iput-wide v0, p0, Lv2/c;->p:D

    goto :goto_2

    .line 22
    :cond_7
    iget-object v4, p0, Lv2/c;->m:Lv2/b;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iget-wide v5, p0, Lv2/c;->q:D

    iget-wide v8, p0, Lv2/c;->d:D

    iget-wide v10, p0, Lv2/c;->o:D

    move v7, v3

    invoke-virtual/range {v4 .. v11}, Lv2/b;->a(DFDD)D

    move-result-wide v0

    .line 23
    iget-wide v4, p0, Lv2/c;->o:D

    float-to-double v6, v3

    mul-double/2addr v6, v0

    add-double v9, v4, v6

    iput-wide v9, p0, Lv2/c;->a:D

    .line 24
    iput-wide v0, p0, Lv2/c;->q:D

    .line 25
    iget-wide v11, p0, Lv2/c;->j:D

    iget-wide v13, p0, Lv2/c;->d:D

    move-object v8, p0

    invoke-direct/range {v8 .. v14}, Lv2/c;->e(DDD)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    iput-boolean v2, p0, Lv2/c;->h:Z

    .line 27
    iget-wide v0, p0, Lv2/c;->d:D

    iput-wide v0, p0, Lv2/c;->a:D

    goto :goto_2

    .line 28
    :cond_8
    iget-wide v0, p0, Lv2/c;->a:D

    iput-wide v0, p0, Lv2/c;->o:D

    :goto_2
    return v2

    :cond_9
    :goto_3
    return v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lv2/c;->f:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv2/c;->g:I

    return-void
.end method

.method public final c()I
    .locals 2

    iget-wide v0, p0, Lv2/c;->a:D

    double-to-int v0, v0

    return v0
.end method

.method public final d()I
    .locals 2

    iget-wide v0, p0, Lv2/c;->b:D

    double-to-int v0, v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lv2/c;->f:Z

    return v0
.end method

.method public final g(FFFFFIZ)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lv2/c;->f:Z

    .line 2
    iput-boolean v0, p0, Lv2/c;->h:Z

    float-to-double v0, p1

    .line 3
    iput-wide v0, p0, Lv2/c;->o:D

    .line 4
    iput-wide v0, p0, Lv2/c;->j:D

    float-to-double p1, p2

    .line 5
    iput-wide p1, p0, Lv2/c;->d:D

    float-to-double p1, p3

    .line 6
    iput-wide p1, p0, Lv2/c;->p:D

    .line 7
    iput-wide p1, p0, Lv2/c;->k:D

    .line 8
    iput-wide p1, p0, Lv2/c;->b:D

    float-to-double p1, p4

    .line 9
    iput-wide p1, p0, Lv2/c;->e:D

    float-to-double p1, p5

    .line 10
    iput-wide p1, p0, Lv2/c;->l:D

    .line 11
    iput-wide p1, p0, Lv2/c;->q:D

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide p3, 0x40b3880000000000L    # 5000.0

    cmpg-double p1, p1, p3

    const/high16 p2, 0x3f800000    # 1.0f

    if-lez p1, :cond_1

    if-eqz p7, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lv2/b;

    const p3, 0x3f0ccccd    # 0.55f

    invoke-direct {p1, p2, p3}, Lv2/b;-><init>(FF)V

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    new-instance p1, Lv2/b;

    const p3, 0x3ecccccd    # 0.4f

    invoke-direct {p1, p2, p3}, Lv2/b;-><init>(FF)V

    .line 15
    :goto_1
    iput-object p1, p0, Lv2/c;->m:Lv2/b;

    .line 16
    iput p6, p0, Lv2/c;->i:I

    .line 17
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lv2/c;->n:J

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lv2/c;->g:I

    return-void
.end method
