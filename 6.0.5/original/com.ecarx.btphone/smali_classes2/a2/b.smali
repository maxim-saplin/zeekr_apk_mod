.class public final La2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:F

.field public final w:J

.field public final x:Landroid/view/animation/Interpolator;

.field public final y:Landroid/view/animation/Interpolator;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1ffffff

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, La2/b;-><init>(ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZIIZZZZ",
            "Landroid/graphics/drawable/Drawable;",
            "IIII",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;IIIFJ",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    const-string v3, "showInterpolator"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dismissInterpolator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v3, p1

    .line 2
    iput-boolean v3, v0, La2/b;->a:Z

    move v3, p2

    .line 3
    iput-boolean v3, v0, La2/b;->b:Z

    move v3, p3

    .line 4
    iput-boolean v3, v0, La2/b;->c:Z

    move v3, p4

    .line 5
    iput-boolean v3, v0, La2/b;->d:Z

    move v3, p5

    .line 6
    iput-boolean v3, v0, La2/b;->e:Z

    move v3, p6

    .line 7
    iput v3, v0, La2/b;->f:I

    move v3, p7

    .line 8
    iput v3, v0, La2/b;->g:I

    move v3, p8

    .line 9
    iput-boolean v3, v0, La2/b;->h:Z

    move v3, p9

    .line 10
    iput-boolean v3, v0, La2/b;->i:Z

    move v3, p10

    .line 11
    iput-boolean v3, v0, La2/b;->j:Z

    move/from16 v3, p11

    .line 12
    iput-boolean v3, v0, La2/b;->k:Z

    move-object/from16 v3, p12

    .line 13
    iput-object v3, v0, La2/b;->l:Landroid/graphics/drawable/Drawable;

    move/from16 v3, p13

    .line 14
    iput v3, v0, La2/b;->m:I

    move/from16 v3, p14

    .line 15
    iput v3, v0, La2/b;->n:I

    move/from16 v3, p15

    .line 16
    iput v3, v0, La2/b;->o:I

    move/from16 v3, p16

    .line 17
    iput v3, v0, La2/b;->p:I

    move-object/from16 v3, p17

    .line 18
    iput-object v3, v0, La2/b;->q:Ljava/util/List;

    move-object/from16 v3, p18

    .line 19
    iput-object v3, v0, La2/b;->r:Ljava/util/List;

    move/from16 v3, p19

    .line 20
    iput v3, v0, La2/b;->s:I

    move/from16 v3, p20

    .line 21
    iput v3, v0, La2/b;->t:I

    move/from16 v3, p21

    .line 22
    iput v3, v0, La2/b;->u:I

    move/from16 v3, p22

    .line 23
    iput v3, v0, La2/b;->v:F

    move-wide/from16 v3, p23

    .line 24
    iput-wide v3, v0, La2/b;->w:J

    .line 25
    iput-object v1, v0, La2/b;->x:Landroid/view/animation/Interpolator;

    .line 26
    iput-object v2, v0, La2/b;->y:Landroid/view/animation/Interpolator;

    const/16 v1, 0x3e8

    .line 27
    iput v1, v0, La2/b;->z:I

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILkotlin/jvm/internal/g;)V
    .locals 27

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, -0x1

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move v10, v7

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move v11, v7

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v2, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move v12, v7

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v7, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, -0x1

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v9, v0, 0x2000

    if-eqz v9, :cond_d

    const/4 v9, -0x1

    goto :goto_d

    :cond_d
    move/from16 v9, p14

    :goto_d
    and-int/lit16 v14, v0, 0x4000

    if-eqz v14, :cond_e

    const/4 v14, -0x1

    goto :goto_e

    :cond_e
    move/from16 v14, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, -0x1

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x65

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    const/16 v21, -0x2

    if-eqz v20, :cond_13

    move/from16 v20, v21

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    goto :goto_14

    :cond_14
    move/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const v22, 0x3f4ccccd    # 0.8f

    goto :goto_15

    :cond_15
    move/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const-wide/16 v23, 0x190

    goto :goto_16

    :cond_16
    move-wide/from16 v23, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    move/from16 p28, v14

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v25, :cond_17

    move/from16 v25, v9

    .line 28
    new-instance v9, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v9, v14}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    goto :goto_17

    :cond_17
    move/from16 v25, v9

    move-object/from16 v9, p25

    :goto_17
    const/high16 v26, 0x1000000

    and-int v0, v0, v26

    if-eqz v0, :cond_18

    .line 29
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0, v14}, Landroid/view/animation/AnticipateInterpolator;-><init>(F)V

    goto :goto_18

    :cond_18
    move-object/from16 v0, p26

    :goto_18
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v8

    move/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v2

    move/from16 p11, v12

    move/from16 p12, v7

    move-object/from16 p13, v13

    move/from16 p14, v15

    move/from16 p15, v25

    move/from16 p16, p28

    move/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move/from16 p20, v19

    move/from16 p21, v20

    move/from16 p22, v21

    move/from16 p23, v22

    move-wide/from16 p24, v23

    move-object/from16 p26, v9

    move-object/from16 p27, v0

    .line 30
    invoke-direct/range {p1 .. p27}, La2/b;-><init>(ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, La2/b;->z:I

    const/4 v1, -0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget v1, p0, La2/b;->u:I

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x438

    .line 3
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v1

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x3b8

    .line 4
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v1

    :goto_0
    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, La2/b;->z:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x2

    goto :goto_0

    .line 2
    :pswitch_0
    iget v0, p0, La2/b;->t:I

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x85c

    .line 3
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x654

    .line 4
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x438

    .line 5
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, La2/b;->z:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La2/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La2/b;

    iget-boolean v1, p0, La2/b;->a:Z

    iget-boolean v3, p1, La2/b;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, La2/b;->b:Z

    iget-boolean v3, p1, La2/b;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, La2/b;->c:Z

    iget-boolean v3, p1, La2/b;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, La2/b;->d:Z

    iget-boolean v3, p1, La2/b;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, La2/b;->e:Z

    iget-boolean v3, p1, La2/b;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, La2/b;->f:I

    iget v3, p1, La2/b;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, La2/b;->g:I

    iget v3, p1, La2/b;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, La2/b;->h:Z

    iget-boolean v3, p1, La2/b;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, La2/b;->i:Z

    iget-boolean v3, p1, La2/b;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, La2/b;->j:Z

    iget-boolean v3, p1, La2/b;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, La2/b;->k:Z

    iget-boolean v3, p1, La2/b;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, La2/b;->l:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, La2/b;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, La2/b;->m:I

    iget v3, p1, La2/b;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, La2/b;->n:I

    iget v3, p1, La2/b;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, La2/b;->o:I

    iget v3, p1, La2/b;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, La2/b;->p:I

    iget v3, p1, La2/b;->p:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, La2/b;->q:Ljava/util/List;

    iget-object v3, p1, La2/b;->q:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, La2/b;->r:Ljava/util/List;

    iget-object v3, p1, La2/b;->r:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, La2/b;->s:I

    iget v3, p1, La2/b;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, La2/b;->t:I

    iget v3, p1, La2/b;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, La2/b;->u:I

    iget v3, p1, La2/b;->u:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, La2/b;->v:F

    iget v3, p1, La2/b;->v:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, La2/b;->w:J

    iget-wide v5, p1, La2/b;->w:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, La2/b;->x:Landroid/view/animation/Interpolator;

    iget-object v3, p1, La2/b;->x:Landroid/view/animation/Interpolator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, La2/b;->y:Landroid/view/animation/Interpolator;

    iget-object p1, p1, La2/b;->y:Landroid/view/animation/Interpolator;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, La2/b;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, La2/b;->b:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, La2/b;->c:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, La2/b;->d:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, La2/b;->e:Z

    if-eqz v2, :cond_4

    move v2, v1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, La2/b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, La2/b;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, La2/b;->h:Z

    if-eqz v2, :cond_5

    move v2, v1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, La2/b;->i:Z

    if-eqz v2, :cond_6

    move v2, v1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, La2/b;->j:Z

    if-eqz v2, :cond_7

    move v2, v1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, La2/b;->k:Z

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_8
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La2/b;->l:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La2/b;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La2/b;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La2/b;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La2/b;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La2/b;->q:Ljava/util/List;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La2/b;->r:Ljava/util/List;

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La2/b;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La2/b;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La2/b;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La2/b;->v:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, La2/b;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La2/b;->x:Landroid/view/animation/Interpolator;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La2/b;->y:Landroid/view/animation/Interpolator;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogParam(hasShadowBg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La2/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasShadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La2/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDismissOnBackPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La2/b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDismissOnTouchOutside="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La2/b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTouchThrough="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La2/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La2/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundMoveValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La2/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fullScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La2/b;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dayNightClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La2/b;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", checkBoxShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La2/b;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dismissNoAnimator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La2/b;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customShadowBg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La2/b;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offsetX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La2/b;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La2/b;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", positionX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La2/b;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", positionY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La2/b;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notDismissWhenTouchInArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La2/b;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passTouchThroughInArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La2/b;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animationStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La2/b;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dialogSpeciallyWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La2/b;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dialogSpeciallyHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La2/b;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La2/b;->v:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", animationDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La2/b;->w:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", showInterpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La2/b;->x:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissInterpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La2/b;->y:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
