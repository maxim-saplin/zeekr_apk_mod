.class public final Landroidx/compose/material/AppBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AppBarHeight:F

.field private static final AppBarHorizontalPadding:F

.field private static final BottomAppBarCutoutOffset:F

.field private static final BottomAppBarRoundedEdgeRadius:F

.field private static final TitleIconModifier:Landroidx/compose/ui/Modifier;

.field private static final TitleInsetWithoutIcon:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2
    sput v0, Landroidx/compose/material/AppBarKt;->AppBarHeight:F

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 4
    sput v1, Landroidx/compose/material/AppBarKt;->AppBarHorizontalPadding:F

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 6
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    sub-float/2addr v3, v1

    .line 7
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 8
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sput-object v3, Landroidx/compose/material/AppBarKt;->TitleInsetWithoutIcon:Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 9
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x48

    int-to-float v3, v3

    .line 10
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    sub-float/2addr v3, v1

    .line 11
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 12
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sput-object v1, Landroidx/compose/material/AppBarKt;->TitleIconModifier:Landroidx/compose/ui/Modifier;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 14
    sput v1, Landroidx/compose/material/AppBarKt;->BottomAppBarCutoutOffset:F

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 16
    sput v0, Landroidx/compose/material/AppBarKt;->BottomAppBarRoundedEdgeRadius:F

    return-void
.end method

.method private static final AppBar-celAv9A(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Lw4/q;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/ui/Modifier;",
            "Lw4/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v10, p10

    const v0, -0x56fb6aec

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    move v3, v1

    move-wide/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_2

    move-wide/from16 v1, p0

    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-wide/from16 v1, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_5

    move-wide/from16 v4, p2

    invoke-interface {v0, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-wide/from16 v4, p2

    :goto_4
    and-int/lit8 v7, p11, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v10, 0x380

    if-nez v7, :cond_8

    move/from16 v7, p4

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v7, p4

    :goto_7
    and-int/lit8 v8, p11, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v10, 0x1c00

    if-nez v8, :cond_b

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v3, v8

    :cond_b
    :goto_9
    and-int/lit8 v8, p11, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v10

    if-nez v8, :cond_e

    move-object/from16 v8, p6

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v3, v11

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v8, p6

    :goto_c
    and-int/lit8 v11, p11, 0x20

    const/high16 v12, 0x70000

    if-eqz v11, :cond_f

    const/high16 v13, 0x30000

    or-int/2addr v3, v13

    goto :goto_e

    :cond_f
    and-int v13, v10, v12

    if-nez v13, :cond_11

    move-object/from16 v13, p7

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v14, 0x10000

    :goto_d
    or-int/2addr v3, v14

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v13, p7

    :goto_f
    and-int/lit8 v14, p11, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v3, v15

    goto :goto_11

    :cond_12
    const/high16 v14, 0x380000

    and-int/2addr v14, v10

    if-nez v14, :cond_14

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v14, 0x80000

    :goto_10
    or-int/2addr v3, v14

    :cond_14
    :goto_11
    const v14, 0x2db6db

    and-int/2addr v14, v3

    const v16, 0x92492

    xor-int v14, v14, v16

    if-nez v14, :cond_16

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_12

    .line 2
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v23, v13

    goto :goto_14

    :cond_16
    :goto_12
    if-eqz v11, :cond_17

    .line 3
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v23, v11

    goto :goto_13

    :cond_17
    move-object/from16 v23, v13

    :goto_13
    const/16 v17, 0x0

    const v11, -0x30decc46

    .line 4
    new-instance v13, Landroidx/compose/material/AppBarKt$AppBar$1;

    invoke-direct {v13, v6, v9, v3}, Landroidx/compose/material/AppBarKt$AppBar$1;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Lw4/q;I)V

    const/4 v14, 0x1

    invoke-static {v0, v11, v14, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v19

    shr-int/lit8 v11, v3, 0xf

    and-int/lit8 v11, v11, 0xe

    or-int/2addr v11, v15

    shr-int/lit8 v13, v3, 0x9

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v11, v13

    shl-int/lit8 v13, v3, 0x6

    and-int/lit16 v14, v13, 0x380

    or-int/2addr v11, v14

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v11, v13

    shl-int/lit8 v3, v3, 0x9

    and-int/2addr v3, v12

    or-int v21, v11, v3

    const/16 v22, 0x10

    move-object/from16 v11, v23

    move-object/from16 v12, p6

    move-wide/from16 v13, p0

    move-wide/from16 v15, p2

    move/from16 v18, p4

    move-object/from16 v20, v0

    .line 5
    invoke-static/range {v11 .. v22}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLw4/p;Landroidx/compose/runtime/Composer;II)V

    .line 6
    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_18

    goto :goto_15

    :cond_18
    new-instance v13, Landroidx/compose/material/AppBarKt$AppBar$2;

    move-object v0, v13

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, v23

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/AppBarKt$AppBar$2;-><init>(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Lw4/q;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw4/p;)V

    :goto_15
    return-void
.end method

.method public static final BottomAppBar-Y1yfwus(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;Lw4/q;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lw4/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p8

    move/from16 v13, p10

    const-string v0, "content"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x189c0d6

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v13, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    and-int/lit8 v3, p11, 0x2

    if-nez v3, :cond_3

    move-wide/from16 v3, p1

    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v3, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_5
    move-wide/from16 v3, p1

    :goto_3
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, p11, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v5, p3

    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v5, p3

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-wide/from16 v5, p3

    :goto_5
    and-int/lit8 v7, p11, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v13, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p5

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v8, p5

    :goto_8
    const v9, 0xe000

    and-int/2addr v9, v13

    if-nez v9, :cond_e

    and-int/lit8 v9, p11, 0x10

    if-nez v9, :cond_c

    move/from16 v9, p6

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_9

    :cond_c
    move/from16 v9, p6

    :cond_d
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v2, v10

    goto :goto_a

    :cond_e
    move/from16 v9, p6

    :goto_a
    const/high16 v10, 0x70000

    and-int v11, v13, v10

    if-nez v11, :cond_11

    and-int/lit8 v11, p11, 0x20

    if-nez v11, :cond_f

    move-object/from16 v11, p7

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_b

    :cond_f
    move-object/from16 v11, p7

    :cond_10
    const/high16 v15, 0x10000

    :goto_b
    or-int/2addr v2, v15

    goto :goto_c

    :cond_11
    move-object/from16 v11, p7

    :goto_c
    and-int/lit8 v15, p11, 0x40

    const/high16 v16, 0x380000

    if-eqz v15, :cond_12

    const/high16 v15, 0x180000

    :goto_d
    or-int/2addr v2, v15

    goto :goto_e

    :cond_12
    and-int v15, v13, v16

    if-nez v15, :cond_14

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v15, 0x80000

    goto :goto_d

    :cond_14
    :goto_e
    const v15, 0x2db6db

    and-int/2addr v15, v2

    const v17, 0x92492

    xor-int v15, v15, v17

    if-nez v15, :cond_16

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v15

    if-nez v15, :cond_15

    goto :goto_f

    .line 2
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, v8

    move v7, v9

    move-object v8, v11

    goto/16 :goto_16

    :cond_16
    :goto_f
    and-int/lit8 v15, v13, 0x1

    const v17, -0x70001

    const v18, -0xe001

    const/16 v19, 0x0

    if-eqz v15, :cond_1c

    .line 3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v15

    if-eqz v15, :cond_17

    goto :goto_11

    .line 4
    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipCurrentGroup()V

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_18

    and-int/lit8 v2, v2, -0x71

    :cond_18
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_19

    and-int/lit16 v2, v2, -0x381

    :cond_19
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_1a

    and-int v2, v2, v18

    :cond_1a
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_1b

    and-int v2, v2, v17

    :cond_1b
    move-object v15, v1

    :goto_10
    move-wide/from16 v17, v3

    move-wide/from16 v20, v5

    move/from16 v22, v9

    move-object/from16 v23, v11

    move-object v11, v8

    goto :goto_13

    .line 5
    :cond_1c
    :goto_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v0, :cond_1d

    .line 6
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_12

    :cond_1d
    move-object v0, v1

    :goto_12
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_1e

    .line 7
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v3, 0x0

    invoke-virtual {v1, v14, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    move-result-wide v3

    and-int/lit8 v2, v2, -0x71

    :cond_1e
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_1f

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 8
    invoke-static {v3, v4, v14, v1}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    and-int/lit16 v2, v2, -0x381

    :cond_1f
    if-eqz v7, :cond_20

    move-object/from16 v8, v19

    :cond_20
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_21

    .line 9
    sget-object v1, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    invoke-virtual {v1}, Landroidx/compose/material/AppBarDefaults;->getBottomAppBarElevation-D9Ej5fM()F

    move-result v1

    and-int v2, v2, v18

    move v9, v1

    :cond_21
    and-int/lit8 v1, p11, 0x20

    if-eqz v1, :cond_22

    .line 10
    sget-object v1, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    invoke-virtual {v1}, Landroidx/compose/material/AppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    and-int v2, v2, v17

    move-object v11, v1

    :cond_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    move-object v15, v0

    goto :goto_10

    .line 11
    :goto_13
    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->getLocalFabPlacement()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 12
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/material/FabPlacement;

    if-eqz v11, :cond_24

    if-nez v0, :cond_23

    goto :goto_14

    .line 14
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/material/FabPlacement;->isDocked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    :goto_14
    move-object/from16 v1, v19

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 15
    new-instance v1, Landroidx/compose/material/BottomAppBarCutoutShape;

    invoke-direct {v1, v11, v0}, Landroidx/compose/material/BottomAppBarCutoutShape;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/FabPlacement;)V

    move-object v6, v1

    goto :goto_15

    .line 16
    :cond_24
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    move-object v6, v0

    :goto_15
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v2, 0x6

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0xf

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    and-int v1, v2, v16

    or-int v10, v0, v1

    const/16 v16, 0x0

    move-wide/from16 v0, v17

    move-wide/from16 v2, v20

    move/from16 v4, v22

    move-object/from16 v5, v23

    move-object v7, v15

    move-object/from16 v8, p8

    move-object v9, v14

    move-object/from16 v19, v11

    move/from16 v11, v16

    .line 17
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/AppBarKt;->AppBar-celAv9A(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Lw4/q;Landroidx/compose/runtime/Composer;II)V

    move-object v1, v15

    move-wide/from16 v2, v17

    move-object/from16 v6, v19

    move-wide/from16 v4, v20

    move/from16 v7, v22

    move-object/from16 v8, v23

    .line 18
    :goto_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_25

    goto :goto_17

    :cond_25
    new-instance v15, Landroidx/compose/material/AppBarKt$BottomAppBar$1;

    move-object v0, v15

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/AppBarKt$BottomAppBar$1;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;Lw4/q;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw4/p;)V

    :goto_17
    return-void
.end method

.method public static final TopAppBar-HsRjFd4(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Lw4/q;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lw4/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p7

    move/from16 v13, p9

    const-string v0, "content"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x181c36c2

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v13, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    and-int/lit8 v3, p10, 0x2

    if-nez v3, :cond_3

    move-wide/from16 v3, p1

    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v3, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_5
    move-wide/from16 v3, p1

    :goto_3
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, p10, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v5, p3

    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v5, p3

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-wide/from16 v5, p3

    :goto_5
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_b

    and-int/lit8 v7, p10, 0x8

    if-nez v7, :cond_9

    move/from16 v7, p5

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move/from16 v7, p5

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_b
    move/from16 v7, p5

    :goto_7
    const v8, 0xe000

    and-int/2addr v8, v13

    if-nez v8, :cond_e

    and-int/lit8 v8, p10, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p6

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p6

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v2, v9

    goto :goto_9

    :cond_e
    move-object/from16 v8, p6

    :goto_9
    and-int/lit8 v9, p10, 0x20

    const/high16 v10, 0x70000

    if-eqz v9, :cond_f

    const/high16 v9, 0x30000

    :goto_a
    or-int/2addr v2, v9

    goto :goto_b

    :cond_f
    and-int v9, v13, v10

    if-nez v9, :cond_11

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v9, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    const v9, 0x5b6db

    and-int/2addr v9, v2

    const v11, 0x12492

    xor-int/2addr v9, v11

    if-nez v9, :cond_13

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_c

    .line 2
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide v2, v3

    move-wide v4, v5

    move v6, v7

    move-object v7, v8

    goto/16 :goto_11

    :cond_13
    :goto_c
    and-int/lit8 v9, v13, 0x1

    const v11, -0xe001

    if-eqz v9, :cond_19

    .line 3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_e

    .line 4
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipCurrentGroup()V

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_15

    and-int/lit8 v2, v2, -0x71

    :cond_15
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_16

    and-int/lit16 v2, v2, -0x381

    :cond_16
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_17

    and-int/lit16 v2, v2, -0x1c01

    :cond_17
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_18

    and-int/2addr v2, v11

    :cond_18
    move-object v15, v1

    :goto_d
    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move/from16 v20, v7

    move-object/from16 v21, v8

    goto :goto_10

    .line 5
    :cond_19
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v0, :cond_1a

    .line 6
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_f

    :cond_1a
    move-object v0, v1

    :goto_f
    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_1b

    .line 7
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v3, 0x0

    invoke-virtual {v1, v14, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    move-result-wide v3

    and-int/lit8 v2, v2, -0x71

    :cond_1b
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_1c

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 8
    invoke-static {v3, v4, v14, v1}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    and-int/lit16 v2, v2, -0x381

    :cond_1c
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_1d

    .line 9
    sget-object v1, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    invoke-virtual {v1}, Landroidx/compose/material/AppBarDefaults;->getTopAppBarElevation-D9Ej5fM()F

    move-result v1

    and-int/lit16 v2, v2, -0x1c01

    move v7, v1

    :cond_1d
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_1e

    .line 10
    sget-object v1, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    invoke-virtual {v1}, Landroidx/compose/material/AppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    and-int/2addr v2, v11

    move-object v8, v1

    :cond_1e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    move-object v15, v0

    goto :goto_d

    .line 11
    :goto_10
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0xf

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    shl-int/lit8 v2, v2, 0x3

    and-int/2addr v1, v2

    or-int v10, v0, v1

    const/4 v11, 0x0

    move-wide/from16 v0, v16

    move-wide/from16 v2, v18

    move/from16 v4, v20

    move-object/from16 v5, v21

    move-object v7, v15

    move-object/from16 v8, p7

    move-object v9, v14

    .line 12
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/AppBarKt;->AppBar-celAv9A(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Lw4/q;Landroidx/compose/runtime/Composer;II)V

    move-object v1, v15

    move-wide/from16 v2, v16

    move-wide/from16 v4, v18

    move/from16 v6, v20

    move-object/from16 v7, v21

    .line 13
    :goto_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_1f

    goto :goto_12

    :cond_1f
    new-instance v14, Landroidx/compose/material/AppBarKt$TopAppBar$3;

    move-object v0, v14

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/AppBarKt$TopAppBar$3;-><init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Lw4/q;II)V

    invoke-interface {v11, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw4/p;)V

    :goto_12
    return-void
.end method

.method public static final TopAppBar-xWeB9-s(Lw4/p;Landroidx/compose/ui/Modifier;Lw4/p;Lw4/q;JJFLandroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;",
            "Lw4/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;JJF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v10, p10

    const-string v0, "title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x181c2bb4

    move-object/from16 v2, p9

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v10, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit16 v7, v10, 0x1c00

    if-nez v7, :cond_b

    and-int/lit8 v7, p11, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v2, v8

    goto :goto_9

    :cond_b
    move-object/from16 v7, p3

    :goto_9
    const v8, 0xe000

    and-int/2addr v8, v10

    if-nez v8, :cond_e

    and-int/lit8 v8, p11, 0x10

    if-nez v8, :cond_c

    move-wide/from16 v8, p4

    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_c
    move-wide/from16 v8, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v2, v11

    goto :goto_b

    :cond_e
    move-wide/from16 v8, p4

    :goto_b
    const/high16 v11, 0x70000

    and-int v12, v10, v11

    if-nez v12, :cond_11

    and-int/lit8 v12, p11, 0x20

    if-nez v12, :cond_f

    move-wide/from16 v12, p6

    invoke-interface {v0, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_f
    move-wide/from16 v12, p6

    :cond_10
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v2, v14

    goto :goto_d

    :cond_11
    move-wide/from16 v12, p6

    :goto_d
    const/high16 v14, 0x380000

    and-int/2addr v14, v10

    if-nez v14, :cond_14

    and-int/lit8 v14, p11, 0x40

    if-nez v14, :cond_12

    move/from16 v14, p8

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_e

    :cond_12
    move/from16 v14, p8

    :cond_13
    const/high16 v15, 0x80000

    :goto_e
    or-int/2addr v2, v15

    goto :goto_f

    :cond_14
    move/from16 v14, p8

    :goto_f
    const v15, 0x2db6db

    and-int/2addr v15, v2

    const v16, 0x92492

    xor-int v15, v15, v16

    if-nez v15, :cond_16

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v15

    if-nez v15, :cond_15

    goto :goto_10

    .line 2
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-wide v5, v8

    move-wide v7, v12

    move v9, v14

    goto/16 :goto_14

    :cond_16
    :goto_10
    and-int/lit8 v15, v10, 0x1

    const v16, -0x380001

    const v17, -0x70001

    const v18, -0xe001

    if-eqz v15, :cond_1c

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v15

    if-eqz v15, :cond_17

    goto :goto_12

    .line 4
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipCurrentGroup()V

    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_18

    and-int/lit16 v2, v2, -0x1c01

    :cond_18
    and-int/lit8 v3, p11, 0x10

    if-eqz v3, :cond_19

    and-int v2, v2, v18

    :cond_19
    and-int/lit8 v3, p11, 0x20

    if-eqz v3, :cond_1a

    and-int v2, v2, v17

    :cond_1a
    and-int/lit8 v3, p11, 0x40

    if-eqz v3, :cond_1b

    and-int v2, v2, v16

    :cond_1b
    :goto_11
    move v5, v14

    move-wide/from16 v23, v12

    move v12, v2

    move-wide/from16 v2, v23

    goto :goto_13

    .line 5
    :cond_1c
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v3, :cond_1d

    .line 6
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, v3

    :cond_1d
    if-eqz v5, :cond_1e

    const/4 v3, 0x0

    move-object v6, v3

    :cond_1e
    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_1f

    .line 7
    sget-object v3, Landroidx/compose/material/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$AppBarKt;

    invoke-virtual {v3}, Landroidx/compose/material/ComposableSingletons$AppBarKt;->getLambda-1$material_release()Lw4/q;

    move-result-object v3

    and-int/lit16 v2, v2, -0x1c01

    move-object v7, v3

    :cond_1f
    and-int/lit8 v3, p11, 0x10

    if-eqz v3, :cond_20

    .line 8
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    move-result-wide v8

    and-int v2, v2, v18

    :cond_20
    and-int/lit8 v3, p11, 0x20

    if-eqz v3, :cond_21

    shr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0xe

    .line 9
    invoke-static {v8, v9, v0, v3}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    and-int v2, v2, v17

    :cond_21
    and-int/lit8 v3, p11, 0x40

    if-eqz v3, :cond_22

    .line 10
    sget-object v3, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    invoke-virtual {v3}, Landroidx/compose/material/AppBarDefaults;->getTopAppBarElevation-D9Ej5fM()F

    move-result v3

    and-int v2, v2, v16

    move v14, v3

    :cond_22
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    goto :goto_11

    .line 11
    :goto_13
    sget-object v13, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    invoke-virtual {v13}, Landroidx/compose/material/AppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v16

    .line 12
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v17

    const v13, -0x30de891f

    .line 13
    new-instance v14, Landroidx/compose/material/AppBarKt$TopAppBar$1;

    invoke-direct {v14, v6, v12, v1, v7}, Landroidx/compose/material/AppBarKt$TopAppBar$1;-><init>(Lw4/p;ILw4/p;Lw4/q;)V

    const/4 v15, 0x1

    invoke-static {v0, v13, v15, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v19

    const v13, 0x186000

    shr-int/lit8 v14, v12, 0xc

    and-int/lit8 v15, v14, 0xe

    or-int/2addr v13, v15

    and-int/lit8 v15, v14, 0x70

    or-int/2addr v13, v15

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v13, v14

    shl-int/lit8 v12, v12, 0xc

    and-int/2addr v11, v12

    or-int v21, v13, v11

    const/16 v22, 0x0

    move-wide v11, v8

    move-wide v13, v2

    move v15, v5

    move-object/from16 v18, v4

    move-object/from16 v20, v0

    .line 14
    invoke-static/range {v11 .. v22}, Landroidx/compose/material/AppBarKt;->AppBar-celAv9A(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Lw4/q;Landroidx/compose/runtime/Composer;II)V

    move-wide/from16 v23, v2

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-wide/from16 v25, v8

    move v9, v5

    move-wide/from16 v7, v23

    move-wide/from16 v5, v25

    .line 15
    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_23

    goto :goto_15

    :cond_23
    new-instance v13, Landroidx/compose/material/AppBarKt$TopAppBar$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/AppBarKt$TopAppBar$2;-><init>(Lw4/p;Landroidx/compose/ui/Modifier;Lw4/p;Lw4/q;JJFII)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw4/p;)V

    :goto_15
    return-void
.end method

.method public static final synthetic access$AppBar-celAv9A(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Lw4/q;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/material/AppBarKt;->AppBar-celAv9A(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Lw4/q;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$getAppBarHeight$p()F
    .locals 1

    sget v0, Landroidx/compose/material/AppBarKt;->AppBarHeight:F

    return v0
.end method

.method public static final synthetic access$getAppBarHorizontalPadding$p()F
    .locals 1

    sget v0, Landroidx/compose/material/AppBarKt;->AppBarHorizontalPadding:F

    return v0
.end method

.method public static final synthetic access$getBottomAppBarCutoutOffset$p()F
    .locals 1

    sget v0, Landroidx/compose/material/AppBarKt;->BottomAppBarCutoutOffset:F

    return v0
.end method

.method public static final synthetic access$getBottomAppBarRoundedEdgeRadius$p()F
    .locals 1

    sget v0, Landroidx/compose/material/AppBarKt;->BottomAppBarRoundedEdgeRadius:F

    return v0
.end method

.method public static final synthetic access$getTitleIconModifier$p()Landroidx/compose/ui/Modifier;
    .locals 1

    sget-object v0, Landroidx/compose/material/AppBarKt;->TitleIconModifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public static final synthetic access$getTitleInsetWithoutIcon$p()Landroidx/compose/ui/Modifier;
    .locals 1

    sget-object v0, Landroidx/compose/material/AppBarKt;->TitleInsetWithoutIcon:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public static final calculateCutoutCircleYIntercept(FF)F
    .locals 0

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    sub-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    neg-float p0, p0

    return p0
.end method

.method public static final calculateRoundedEdgeIntercept(FFF)Ln4/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Ln4/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    mul-float v0, p1, p1

    mul-float/2addr p2, p2

    mul-float v1, v0, p2

    mul-float v2, p0, p0

    add-float/2addr v2, v0

    sub-float v0, v2, p2

    mul-float/2addr v1, v0

    mul-float v0, p0, p2

    float-to-double v3, v1

    .line 1
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v1, v5

    sub-float v1, v0, v1

    div-float/2addr v1, v2

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v0, v3

    div-float/2addr v0, v2

    mul-float v2, v1, v1

    sub-float v2, p2, v2

    float-to-double v2, v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v3, v0, v0

    sub-float/2addr p2, v3

    float-to-double v3, p2

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float p2, v3

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    cmpl-float p1, v2, p2

    if-lez p1, :cond_0

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Ln4/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln4/m;

    move-result-object p1

    goto :goto_2

    :cond_1
    cmpg-float p1, v2, p2

    if-gez p1, :cond_2

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Ln4/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln4/m;

    move-result-object p1

    .line 7
    :goto_2
    invoke-virtual {p1}, Ln4/m;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Ln4/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p0, p2, p0

    if-gez p0, :cond_3

    neg-float p1, p1

    .line 8
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Ln4/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln4/m;

    move-result-object p0

    return-object p0
.end method

.method private static final square(F)F
    .locals 0

    mul-float/2addr p0, p0

    return p0
.end method
