.class public final Lcom/zeekr/component/springback/ZeekrSpringScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/springback/ZeekrSpringScroller$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zeekr/component/springback/ZeekrSpringScroller;",
        "",
        "<init>",
        "()V",
        "Companion",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/springback/ZeekrSpringScroller$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

.field public l:Lcom/zeekr/component/springback/ZeekrSpringOperator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:J

.field public n:D

.field public o:D

.field public p:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/springback/ZeekrSpringScroller$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/springback/ZeekrSpringScroller$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->Companion:Lcom/zeekr/component/springback/ZeekrSpringScroller$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 15

    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->l:Lcom/zeekr/component/springback/ZeekrSpringOperator;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->f:Z

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->c:J

    iget-wide v4, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->m:J

    sub-long/2addr v2, v4

    long-to-float v0, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    const v2, 0x3c83126f    # 0.016f

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v3, v0, v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    iget-wide v3, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->c:J

    iput-wide v3, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->m:J

    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->h:I

    const/4 v3, 0x2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->l:Lcom/zeekr/component/springback/ZeekrSpringOperator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-wide v6, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->p:D

    iget-wide v13, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->e:D

    iget-wide v8, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->o:D

    float-to-double v2, v2

    iget-wide v10, v0, Lcom/zeekr/component/springback/ZeekrSpringOperator;->a:D

    mul-double/2addr v10, v2

    sub-double/2addr v4, v10

    mul-double/2addr v4, v6

    iget-wide v6, v0, Lcom/zeekr/component/springback/ZeekrSpringOperator;->b:D

    sub-double v10, v13, v8

    mul-double/2addr v10, v6

    mul-double/2addr v10, v2

    double-to-float v0, v10

    float-to-double v6, v0

    add-double/2addr v4, v6

    mul-double/2addr v2, v4

    add-double v9, v2, v8

    iput-wide v9, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->b:D

    iput-wide v4, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->p:D

    iget-wide v11, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->j:D

    move-object v8, p0

    invoke-virtual/range {v8 .. v14}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->b(DDD)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->g:Z

    iget-wide v2, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->e:D

    iput-wide v2, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->b:D

    goto :goto_1

    :cond_3
    iget-wide v2, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->b:D

    iput-wide v2, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->o:D

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->l:Lcom/zeekr/component/springback/ZeekrSpringOperator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-wide v6, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->p:D

    iget-wide v13, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->d:D

    iget-wide v8, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->n:D

    float-to-double v2, v2

    iget-wide v10, v0, Lcom/zeekr/component/springback/ZeekrSpringOperator;->a:D

    mul-double/2addr v10, v2

    sub-double/2addr v4, v10

    mul-double/2addr v4, v6

    iget-wide v6, v0, Lcom/zeekr/component/springback/ZeekrSpringOperator;->b:D

    sub-double v10, v13, v8

    mul-double/2addr v10, v6

    mul-double/2addr v10, v2

    double-to-float v0, v10

    float-to-double v6, v0

    add-double/2addr v4, v6

    mul-double/2addr v2, v4

    add-double v9, v2, v8

    iput-wide v9, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->a:D

    iput-wide v4, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->p:D

    iget-wide v11, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->i:D

    move-object v8, p0

    invoke-virtual/range {v8 .. v14}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->b(DDD)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->g:Z

    iget-wide v2, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->d:D

    iput-wide v2, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->a:D

    goto :goto_1

    :cond_5
    iget-wide v2, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->a:D

    iput-wide v2, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->n:D

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

    iget-wide p3, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->k:D

    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    move-result-wide p3

    invoke-static {p1, p2}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    cmpg-double p3, p3, v2

    if-nez p3, :cond_4

    :cond_2
    sub-double/2addr p1, p5

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, p3

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
.end method
