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
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/springback/ZeekrSpringScroller$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:Z

.field public f:I

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
.method public static constructor <clinit>()V
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

    iput-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 18

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/zeekr/component/springback/ZeekrSpringScroller;->l:Lcom/zeekr/component/springback/ZeekrSpringOperator;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-boolean v0, v7, Lcom/zeekr/component/springback/ZeekrSpringScroller;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v0, v7, Lcom/zeekr/component/springback/ZeekrSpringScroller;->f:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    iget v2, v7, Lcom/zeekr/component/springback/ZeekrSpringScroller;->h:I

    if-ne v2, v8, :cond_1

    int-to-double v2, v0

    iput-wide v2, v7, Lcom/zeekr/component/springback/ZeekrSpringScroller;->a:D

    iput-wide v2, v7, Lcom/zeekr/component/springback/ZeekrSpringScroller;->n:D

    goto :goto_0

    :cond_1
    int-to-double v2, v0

    iput-wide v2, v7, Lcom/zeekr/component/springback/ZeekrSpringScroller;->b:D

    iput-wide v2, v7, Lcom/zeekr/component/springback/ZeekrSpringScroller;->o:D

    :goto_0
    iput v1, v7, Lcom/zeekr/component/springback/ZeekrSpringScroller;->f:I

    goto :goto_1

    :cond_2
    iget-boolean v0, v7, Lcom/zeekr/component/springback/ZeekrSpringScroller;->g:Z

    if-eqz v0, :cond_3

    iput-boolean v8, v7, Lcom/zeekr/component/springback/ZeekrSpringScroller;->e:Z

    :goto_1
    move v0, v8

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, v7, Lcom/zeekr/component/springback/ZeekrSpringScroller;->m:J

    sub-long v4, v2, v4

    long-to-float v0, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    const v4, 0x3c83126f    # 0.016f

    cmpl-float v5, v0, v4

    if-lez v5, :cond_4

    move v0, v4

    :cond_4
    const/4 v5, 0x0

    cmpg-float v5, v0, v5

    if-nez v5, :cond_5

    move v1, v8

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v4, v0

    :goto_2
    iput-wide v2, v7, Lcom/zeekr/component/springback/ZeekrSpringScroller;->m:J

    iget v0, v7, Lcom/zeekr/component/springback/ZeekrSpringScroller;->h:I

    const/4 v1, 0x2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-ne v0, v1, :cond_8

    iget-object v0, v7, Lcom/zeekr/component/springback/ZeekrSpringScroller;->l:Lcom/zeekr/component/springback/ZeekrSpringOperator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-wide v5, v7, Lcom/zeekr/component/springback/ZeekrSpringScroller;->p:D

    iget-wide v9, v7, Lcom/zeekr/component/springback/ZeekrSpringScroller;->d:D

    iget-wide v11, v7, Lcom/zeekr/component/springback/ZeekrSpringScroller;->o:D

    float-to-double v13, v4

    move-wide/from16 v16, v9

    iget-wide v8, v0, Lcom/zeekr/component/springback/ZeekrSpringOperator;->a:D

    mul-double/2addr v8, v13

    sub-double/2addr v2, v8

    mul-double/2addr v2, v5

    iget-wide v0, v0, Lcom/zeekr/component/springback/ZeekrSpringOperator;->b:D

    sub-double v9, v16, v11

    mul-double/2addr v9, v0

    mul-double/2addr v9, v13

    double-to-float v0, v9

    float-to-double v0, v0

    add-double/2addr v2, v0

    mul-double/2addr v13, v2

    add-double v4, v13, v11

    iput-wide v4, v7, Lcom/zeekr/component/springback/ZeekrSpringScroller;->b:D

    iput-wide v2, v7, Lcom/zeekr/component/springback/ZeekrSpringScroller;->p:D

    iget-wide v8, v7, Lcom/zeekr/component/springback/ZeekrSpringScroller;->j:D

    move-object/from16 v0, p0

    move-wide v1, v4

    move-wide v3, v8

    move-wide/from16 v5, v16

    invoke-virtual/range {v0 .. v6}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->b(DDD)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/zeekr/component/springback/ZeekrSpringScroller;->g:Z

    iget-wide v0, v7, Lcom/zeekr/component/springback/ZeekrSpringScroller;->d:D

    iput-wide v0, v7, Lcom/zeekr/component/springback/ZeekrSpringScroller;->b:D

    goto :goto_3

    :cond_7
    iget-wide v0, v7, Lcom/zeekr/component/springback/ZeekrSpringScroller;->b:D

    iput-wide v0, v7, Lcom/zeekr/component/springback/ZeekrSpringScroller;->o:D

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, v7, Lcom/zeekr/component/springback/ZeekrSpringScroller;->l:Lcom/zeekr/component/springback/ZeekrSpringOperator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-wide v5, v7, Lcom/zeekr/component/springback/ZeekrSpringScroller;->p:D

    iget-wide v8, v7, Lcom/zeekr/component/springback/ZeekrSpringScroller;->c:D

    iget-wide v10, v7, Lcom/zeekr/component/springback/ZeekrSpringScroller;->n:D

    float-to-double v12, v4

    iget-wide v14, v0, Lcom/zeekr/component/springback/ZeekrSpringOperator;->a:D

    mul-double/2addr v14, v12

    sub-double/2addr v2, v14

    mul-double/2addr v2, v5

    iget-wide v0, v0, Lcom/zeekr/component/springback/ZeekrSpringOperator;->b:D

    sub-double v4, v8, v10

    mul-double/2addr v4, v0

    mul-double/2addr v4, v12

    double-to-float v0, v4

    float-to-double v0, v0

    add-double/2addr v2, v0

    mul-double/2addr v12, v2

    add-double v4, v12, v10

    iput-wide v4, v7, Lcom/zeekr/component/springback/ZeekrSpringScroller;->a:D

    iput-wide v2, v7, Lcom/zeekr/component/springback/ZeekrSpringScroller;->p:D

    iget-wide v10, v7, Lcom/zeekr/component/springback/ZeekrSpringScroller;->i:D

    move-object/from16 v0, p0

    move-wide v1, v4

    move-wide v3, v10

    move-wide v5, v8

    invoke-virtual/range {v0 .. v6}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->b(DDD)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/zeekr/component/springback/ZeekrSpringScroller;->g:Z

    iget-wide v1, v7, Lcom/zeekr/component/springback/ZeekrSpringScroller;->c:D

    iput-wide v1, v7, Lcom/zeekr/component/springback/ZeekrSpringScroller;->a:D

    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    iget-wide v1, v7, Lcom/zeekr/component/springback/ZeekrSpringScroller;->a:D

    iput-wide v1, v7, Lcom/zeekr/component/springback/ZeekrSpringScroller;->n:D

    :goto_4
    return v0

    :cond_a
    :goto_5
    return v1
.end method

.method public final b(DDD)Z
    .locals 6

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
    const/4 p4, 0x0

    if-nez p3, :cond_3

    iget-wide v2, p0, Lcom/zeekr/component/springback/ZeekrSpringScroller;->k:D

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
