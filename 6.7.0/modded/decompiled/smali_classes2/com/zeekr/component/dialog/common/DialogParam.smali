.class public final Lcom/zeekr/component/dialog/common/DialogParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/component/dialog/common/DialogParam;",
        "",
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


# instance fields
.field public final a:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final c:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final d:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final e:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final f:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final g:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final h:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final i:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final j:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final k:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final l:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final m:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final n:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final o:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final p:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final q:Landroid/view/animation/Interpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroid/view/animation/Interpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final t:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zeekr/component/dialog/common/DialogParam;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 22

    new-instance v18, Lcom/zeekr/component/refresh/util/ZeekrEaseCubicInterpolator;

    invoke-direct/range {v18 .. v18}, Lcom/zeekr/component/refresh/util/ZeekrEaseCubicInterpolator;-><init>()V

    new-instance v19, Lcom/zeekr/component/refresh/util/ZeekrEaseCubicInterpolator;

    invoke-direct/range {v19 .. v19}, Lcom/zeekr/component/refresh/util/ZeekrEaseCubicInterpolator;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/16 v12, 0x65

    const/4 v13, -0x2

    const/4 v14, -0x2

    const v15, 0x3f4ccccd    # 0.8f

    const-wide/16 v16, 0x15e

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v21}, Lcom/zeekr/component/dialog/common/DialogParam;-><init>(ZZZZIZZIIIIIIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZIZZIIIIIIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ZZ)V
    .locals 3
    .param p18    # Landroid/view/animation/Interpolator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Landroid/view/animation/Interpolator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/zeekr/component/dialog/common/DialogParam;->a:Z

    move v1, p2

    iput-boolean v1, v0, Lcom/zeekr/component/dialog/common/DialogParam;->b:Z

    move v1, p3

    iput-boolean v1, v0, Lcom/zeekr/component/dialog/common/DialogParam;->c:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/zeekr/component/dialog/common/DialogParam;->d:Z

    move v1, p5

    iput v1, v0, Lcom/zeekr/component/dialog/common/DialogParam;->e:I

    move v1, p6

    iput-boolean v1, v0, Lcom/zeekr/component/dialog/common/DialogParam;->f:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/zeekr/component/dialog/common/DialogParam;->g:Z

    move v1, p8

    iput v1, v0, Lcom/zeekr/component/dialog/common/DialogParam;->h:I

    move v1, p9

    iput v1, v0, Lcom/zeekr/component/dialog/common/DialogParam;->i:I

    move v1, p10

    iput v1, v0, Lcom/zeekr/component/dialog/common/DialogParam;->j:I

    move v1, p11

    iput v1, v0, Lcom/zeekr/component/dialog/common/DialogParam;->k:I

    move v1, p12

    iput v1, v0, Lcom/zeekr/component/dialog/common/DialogParam;->l:I

    move/from16 v1, p13

    iput v1, v0, Lcom/zeekr/component/dialog/common/DialogParam;->m:I

    move/from16 v1, p14

    iput v1, v0, Lcom/zeekr/component/dialog/common/DialogParam;->n:I

    move/from16 v1, p15

    iput v1, v0, Lcom/zeekr/component/dialog/common/DialogParam;->o:F

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/zeekr/component/dialog/common/DialogParam;->p:J

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/zeekr/component/dialog/common/DialogParam;->q:Landroid/view/animation/Interpolator;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/zeekr/component/dialog/common/DialogParam;->r:Landroid/view/animation/Interpolator;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/zeekr/component/dialog/common/DialogParam;->s:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/zeekr/component/dialog/common/DialogParam;->t:Z

    const/16 v1, 0x3e8

    iput v1, v0, Lcom/zeekr/component/dialog/common/DialogParam;->u:I

    return-void
.end method

.method public static a(Lcom/zeekr/component/dialog/common/DialogParam;IIIIII)Lcom/zeekr/component/dialog/common/DialogParam;
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/zeekr/component/dialog/common/DialogParam;->a:Z

    iget-boolean v2, v0, Lcom/zeekr/component/dialog/common/DialogParam;->b:Z

    iget-boolean v3, v0, Lcom/zeekr/component/dialog/common/DialogParam;->c:Z

    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_0

    iget-boolean v4, v0, Lcom/zeekr/component/dialog/common/DialogParam;->d:Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, p6, 0x20

    if-eqz v5, :cond_1

    iget v5, v0, Lcom/zeekr/component/dialog/common/DialogParam;->e:I

    goto :goto_1

    :cond_1
    move/from16 v5, p1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v0, Lcom/zeekr/component/dialog/common/DialogParam;->f:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, v0, Lcom/zeekr/component/dialog/common/DialogParam;->g:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v0, Lcom/zeekr/component/dialog/common/DialogParam;->h:I

    iget v9, v0, Lcom/zeekr/component/dialog/common/DialogParam;->i:I

    const/high16 v10, 0x20000

    and-int v10, p6, v10

    if-eqz v10, :cond_2

    iget v10, v0, Lcom/zeekr/component/dialog/common/DialogParam;->j:I

    goto :goto_2

    :cond_2
    move/from16 v10, p2

    :goto_2
    const/high16 v11, 0x40000

    and-int v11, p6, v11

    if-eqz v11, :cond_3

    iget v11, v0, Lcom/zeekr/component/dialog/common/DialogParam;->k:I

    goto :goto_3

    :cond_3
    move/from16 v11, p3

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v0, Lcom/zeekr/component/dialog/common/DialogParam;->l:I

    const/high16 v13, 0x400000

    and-int v13, p6, v13

    if-eqz v13, :cond_4

    iget v13, v0, Lcom/zeekr/component/dialog/common/DialogParam;->m:I

    goto :goto_4

    :cond_4
    move/from16 v13, p4

    :goto_4
    const/high16 v14, 0x800000

    and-int v14, p6, v14

    if-eqz v14, :cond_5

    iget v14, v0, Lcom/zeekr/component/dialog/common/DialogParam;->n:I

    goto :goto_5

    :cond_5
    move/from16 v14, p5

    :goto_5
    iget v15, v0, Lcom/zeekr/component/dialog/common/DialogParam;->o:F

    move/from16 p1, v14

    move/from16 v16, v15

    iget-wide v14, v0, Lcom/zeekr/component/dialog/common/DialogParam;->p:J

    move-wide/from16 v17, v14

    iget-object v15, v0, Lcom/zeekr/component/dialog/common/DialogParam;->q:Landroid/view/animation/Interpolator;

    iget-object v14, v0, Lcom/zeekr/component/dialog/common/DialogParam;->r:Landroid/view/animation/Interpolator;

    const/high16 v19, 0x10000000

    and-int v19, p6, v19

    move/from16 p2, v13

    if-eqz v19, :cond_6

    iget-boolean v13, v0, Lcom/zeekr/component/dialog/common/DialogParam;->s:Z

    :goto_6
    move/from16 v20, v13

    goto :goto_7

    :cond_6
    const/4 v13, 0x0

    goto :goto_6

    :goto_7
    iget-boolean v13, v0, Lcom/zeekr/component/dialog/common/DialogParam;->t:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "showInterpolator"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissInterpolator"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/zeekr/component/dialog/common/DialogParam;

    move-object/from16 v0, v22

    move/from16 v21, v13

    move/from16 v13, p2

    move-object/from16 v19, v14

    move/from16 v14, p1

    move-object/from16 v23, v15

    move/from16 v15, v16

    move-wide/from16 v16, v17

    move-object/from16 v18, v23

    invoke-direct/range {v0 .. v21}, Lcom/zeekr/component/dialog/common/DialogParam;-><init>(ZZZZIZZIIIIIIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ZZ)V

    return-object v22
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/zeekr/component/dialog/common/DialogParam;->u:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, -0x2

    goto :goto_0

    :pswitch_0
    iget p1, p0, Lcom/zeekr/component/dialog/common/DialogParam;->n:I

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0709ac

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0709ad

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/zeekr/component/dialog/common/DialogParam;->u:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, -0x2

    goto :goto_0

    :pswitch_0
    iget p1, p0, Lcom/zeekr/component/dialog/common/DialogParam;->m:I

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0709ae

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0709af

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0709b0

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zeekr/component/dialog/common/DialogParam;

    iget-boolean v1, p1, Lcom/zeekr/component/dialog/common/DialogParam;->a:Z

    iget-boolean v3, p0, Lcom/zeekr/component/dialog/common/DialogParam;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/zeekr/component/dialog/common/DialogParam;->b:Z

    iget-boolean v3, p1, Lcom/zeekr/component/dialog/common/DialogParam;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/zeekr/component/dialog/common/DialogParam;->c:Z

    iget-boolean v3, p1, Lcom/zeekr/component/dialog/common/DialogParam;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/zeekr/component/dialog/common/DialogParam;->d:Z

    iget-boolean v3, p1, Lcom/zeekr/component/dialog/common/DialogParam;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/zeekr/component/dialog/common/DialogParam;->e:I

    iget v3, p1, Lcom/zeekr/component/dialog/common/DialogParam;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/zeekr/component/dialog/common/DialogParam;->f:Z

    iget-boolean v3, p1, Lcom/zeekr/component/dialog/common/DialogParam;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/zeekr/component/dialog/common/DialogParam;->g:Z

    iget-boolean v3, p1, Lcom/zeekr/component/dialog/common/DialogParam;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget v3, p0, Lcom/zeekr/component/dialog/common/DialogParam;->h:I

    iget v4, p1, Lcom/zeekr/component/dialog/common/DialogParam;->h:I

    if-eq v3, v4, :cond_a

    return v2

    :cond_a
    iget v3, p0, Lcom/zeekr/component/dialog/common/DialogParam;->i:I

    iget v4, p1, Lcom/zeekr/component/dialog/common/DialogParam;->i:I

    if-eq v3, v4, :cond_b

    return v2

    :cond_b
    iget v3, p0, Lcom/zeekr/component/dialog/common/DialogParam;->j:I

    iget v4, p1, Lcom/zeekr/component/dialog/common/DialogParam;->j:I

    if-eq v3, v4, :cond_c

    return v2

    :cond_c
    iget v3, p0, Lcom/zeekr/component/dialog/common/DialogParam;->k:I

    iget v4, p1, Lcom/zeekr/component/dialog/common/DialogParam;->k:I

    if-eq v3, v4, :cond_d

    return v2

    :cond_d
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    return v2

    :cond_e
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/zeekr/component/dialog/common/DialogParam;->l:I

    iget v3, p1, Lcom/zeekr/component/dialog/common/DialogParam;->l:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/zeekr/component/dialog/common/DialogParam;->m:I

    iget v3, p1, Lcom/zeekr/component/dialog/common/DialogParam;->m:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/zeekr/component/dialog/common/DialogParam;->n:I

    iget v3, p1, Lcom/zeekr/component/dialog/common/DialogParam;->n:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/zeekr/component/dialog/common/DialogParam;->o:F

    iget v3, p1, Lcom/zeekr/component/dialog/common/DialogParam;->o:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/zeekr/component/dialog/common/DialogParam;->p:J

    iget-wide v5, p1, Lcom/zeekr/component/dialog/common/DialogParam;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/zeekr/component/dialog/common/DialogParam;->q:Landroid/view/animation/Interpolator;

    iget-object v3, p1, Lcom/zeekr/component/dialog/common/DialogParam;->q:Landroid/view/animation/Interpolator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/zeekr/component/dialog/common/DialogParam;->r:Landroid/view/animation/Interpolator;

    iget-object v3, p1, Lcom/zeekr/component/dialog/common/DialogParam;->r:Landroid/view/animation/Interpolator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/zeekr/component/dialog/common/DialogParam;->s:Z

    iget-boolean v3, p1, Lcom/zeekr/component/dialog/common/DialogParam;->s:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/zeekr/component/dialog/common/DialogParam;->t:Z

    iget-boolean p1, p1, Lcom/zeekr/component/dialog/common/DialogParam;->t:Z

    if-eq v1, p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 7

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/zeekr/component/dialog/common/DialogParam;->a:Z

    if-eqz v1, :cond_0

    move v1, v0

    :cond_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lcom/zeekr/component/dialog/common/DialogParam;->b:Z

    if-eqz v3, :cond_1

    move v3, v0

    :cond_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lcom/zeekr/component/dialog/common/DialogParam;->c:Z

    if-eqz v3, :cond_2

    move v3, v0

    :cond_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lcom/zeekr/component/dialog/common/DialogParam;->d:Z

    if-eqz v3, :cond_3

    move v3, v0

    :cond_3
    add-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3c1

    iget v3, p0, Lcom/zeekr/component/dialog/common/DialogParam;->e:I

    invoke-static {v3, v1, v2}, Landroidx/recyclerview/widget/a;->d(III)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Landroidx/recyclerview/widget/a;->d(III)I

    move-result v1

    invoke-static {v3, v1, v2}, Landroidx/recyclerview/widget/a;->d(III)I

    move-result v1

    iget-boolean v4, p0, Lcom/zeekr/component/dialog/common/DialogParam;->f:Z

    if-eqz v4, :cond_4

    move v4, v0

    :cond_4
    add-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3c1

    iget-boolean v4, p0, Lcom/zeekr/component/dialog/common/DialogParam;->g:Z

    if-eqz v4, :cond_5

    move v4, v0

    :cond_5
    add-int/2addr v1, v4

    const v4, 0xe1781

    mul-int/2addr v1, v4

    invoke-static {v3, v1, v2}, Landroidx/recyclerview/widget/a;->d(III)I

    move-result v1

    iget v3, p0, Lcom/zeekr/component/dialog/common/DialogParam;->h:I

    invoke-static {v3, v1, v2}, Landroidx/recyclerview/widget/a;->d(III)I

    move-result v1

    iget v3, p0, Lcom/zeekr/component/dialog/common/DialogParam;->i:I

    invoke-static {v3, v1, v2}, Landroidx/recyclerview/widget/a;->d(III)I

    move-result v1

    iget v3, p0, Lcom/zeekr/component/dialog/common/DialogParam;->j:I

    invoke-static {v3, v1, v2}, Landroidx/recyclerview/widget/a;->d(III)I

    move-result v1

    iget v3, p0, Lcom/zeekr/component/dialog/common/DialogParam;->k:I

    const/16 v4, 0x745f

    invoke-static {v3, v1, v4}, Landroidx/recyclerview/widget/a;->d(III)I

    move-result v1

    iget v3, p0, Lcom/zeekr/component/dialog/common/DialogParam;->l:I

    invoke-static {v3, v1, v2}, Landroidx/recyclerview/widget/a;->d(III)I

    move-result v1

    iget v3, p0, Lcom/zeekr/component/dialog/common/DialogParam;->m:I

    invoke-static {v3, v1, v2}, Landroidx/recyclerview/widget/a;->d(III)I

    move-result v1

    iget v3, p0, Lcom/zeekr/component/dialog/common/DialogParam;->n:I

    invoke-static {v3, v1, v2}, Landroidx/recyclerview/widget/a;->d(III)I

    move-result v1

    iget v3, p0, Lcom/zeekr/component/dialog/common/DialogParam;->o:F

    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-wide v5, p0, Lcom/zeekr/component/dialog/common/DialogParam;->p:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/zeekr/component/dialog/common/DialogParam;->q:Landroid/view/animation/Interpolator;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lcom/zeekr/component/dialog/common/DialogParam;->r:Landroid/view/animation/Interpolator;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lcom/zeekr/component/dialog/common/DialogParam;->s:Z

    if-eqz v3, :cond_6

    move v3, v0

    :cond_6
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v2, p0, Lcom/zeekr/component/dialog/common/DialogParam;->t:Z

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    move v0, v2

    :goto_0
    add-int/2addr v1, v0

    mul-int/2addr v1, v4

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DialogParam(hasShadowBg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/component/dialog/common/DialogParam;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasShadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/component/dialog/common/DialogParam;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDismissOnBackPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/component/dialog/common/DialogParam;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDismissOnTouchOutside="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/component/dialog/common/DialogParam;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTouchThrough=false, windowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/component/dialog/common/DialogParam;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dialogMoveY=0, backgroundMoveValue=0, blurBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/component/dialog/common/DialogParam;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fullScreen=false, dayNightClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/component/dialog/common/DialogParam;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", checkBoxShow=false, dismissNoAnimator=false, customShadowBg=null, customShadowBgRes=0, offsetX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/component/dialog/common/DialogParam;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/component/dialog/common/DialogParam;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", positionX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/component/dialog/common/DialogParam;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", positionY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/component/dialog/common/DialogParam;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notDismissWhenTouchInArea=null, passTouchThroughInArea=null, animationStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/component/dialog/common/DialogParam;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dialogSpeciallyWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/component/dialog/common/DialogParam;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dialogSpeciallyHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/component/dialog/common/DialogParam;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/component/dialog/common/DialogParam;->o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", animationDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/component/dialog/common/DialogParam;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", showInterpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/component/dialog/common/DialogParam;->q:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissInterpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/component/dialog/common/DialogParam;->r:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurBackgroundDismissAnimator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/component/dialog/common/DialogParam;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMoveFromKeyBoard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/component/dialog/common/DialogParam;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", checkBoxHotZone=false, isVerticalButton=false, isUserSystemAnimator=false)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
