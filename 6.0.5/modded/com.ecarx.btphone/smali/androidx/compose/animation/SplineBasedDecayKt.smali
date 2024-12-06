.class public final Landroidx/compose/animation/SplineBasedDecayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EndTension:F = 1.0f

.field private static final Inflection:F = 0.35f

.field private static final P1:F = 0.175f

.field private static final P2:F = 0.35000002f

.field private static final StartTension:F = 0.5f


# direct methods
.method public static final synthetic access$computeSplineInfo([F[FI)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/SplineBasedDecayKt;->computeSplineInfo([F[FI)V

    return-void
.end method

.method private static final computeSplineInfo([F[FI)V
    .locals 22

    move/from16 v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    :goto_0
    add-int/lit8 v5, v4, 0x1

    int-to-float v6, v4

    int-to-float v7, v0

    div-float/2addr v6, v7

    move v7, v1

    :goto_1
    sub-float v8, v7, v2

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v8, v2

    const/high16 v10, 0x40400000    # 3.0f

    mul-float v11, v8, v10

    sub-float v12, v1, v8

    mul-float/2addr v11, v12

    const v13, 0x3e333333    # 0.175f

    mul-float v14, v12, v13

    const v15, 0x3eb33334    # 0.35000002f

    mul-float v16, v8, v15

    add-float v14, v14, v16

    mul-float/2addr v14, v11

    mul-float v16, v8, v8

    mul-float v16, v16, v8

    add-float v14, v14, v16

    sub-float v17, v14, v6

    .line 1
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v18, v14

    float-to-double v13, v15

    const-wide v19, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v13, v13, v19

    if-gez v13, :cond_3

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float/2addr v12, v13

    add-float/2addr v12, v8

    mul-float/2addr v11, v12

    add-float v11, v11, v16

    .line 2
    aput v11, p0, v4

    move v7, v1

    :goto_2
    sub-float v8, v7, v3

    div-float/2addr v8, v9

    add-float/2addr v8, v3

    mul-float v11, v8, v10

    sub-float v12, v1, v8

    mul-float/2addr v11, v12

    mul-float v14, v12, v13

    add-float/2addr v14, v8

    mul-float/2addr v14, v11

    mul-float v15, v8, v8

    mul-float/2addr v15, v8

    add-float/2addr v14, v15

    sub-float v16, v14, v6

    .line 3
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v9

    move/from16 v21, v2

    float-to-double v1, v9

    cmpg-double v1, v1, v19

    if-gez v1, :cond_1

    const v1, 0x3e333333    # 0.175f

    mul-float/2addr v12, v1

    const v2, 0x3eb33334    # 0.35000002f

    mul-float/2addr v8, v2

    add-float/2addr v12, v8

    mul-float/2addr v11, v12

    add-float/2addr v11, v15

    .line 4
    aput v11, p1, v4

    if-lt v5, v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_0
    move v4, v5

    move/from16 v2, v21

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v1, 0x3e333333    # 0.175f

    const v2, 0x3eb33334    # 0.35000002f

    cmpl-float v9, v14, v6

    if-lez v9, :cond_2

    move v7, v8

    goto :goto_3

    :cond_2
    move v3, v8

    :goto_3
    move/from16 v2, v21

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_2

    :cond_3
    move/from16 v21, v2

    cmpl-float v1, v18, v6

    if-lez v1, :cond_4

    move v7, v8

    move/from16 v2, v21

    goto :goto_4

    :cond_4
    move v2, v8

    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_1

    .line 5
    :cond_5
    :goto_5
    aput v1, p1, v0

    .line 6
    aget v1, p1, v0

    aput v1, p0, v0

    return-void
.end method

.method public static final splineBasedDecay(Landroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "density"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;

    invoke-direct {v0, p0}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;-><init>(Landroidx/compose/ui/unit/Density;)V

    invoke-static {v0}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->generateDecayAnimationSpec(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p0

    return-object p0
.end method
