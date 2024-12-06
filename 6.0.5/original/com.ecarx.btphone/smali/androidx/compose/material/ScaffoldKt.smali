.class public final Landroidx/compose/material/ScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FabSpacing:F

.field private static final LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material/FabPlacement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ScaffoldKt$LocalFabPlacement$1;->INSTANCE:Landroidx/compose/material/ScaffoldKt$LocalFabPlacement$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lw4/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/ScaffoldKt;->LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 3
    sput v0, Landroidx/compose/material/ScaffoldKt;->FabSpacing:F

    return-void
.end method

.method public static final Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lw4/p;Lw4/p;Lw4/q;Lw4/p;IZLw4/q;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLw4/q;Landroidx/compose/runtime/Composer;III)V
    .locals 33
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/ScaffoldState;",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;",
            "Lw4/q<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;IZ",
            "Lw4/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJJJ",
            "Lw4/q<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p22

    move/from16 v13, p24

    move/from16 v14, p25

    move/from16 v12, p26

    const-string v0, "content"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3c6e1f1c

    move-object/from16 v1, p23

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v13, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v13, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v13

    :goto_1
    and-int/lit8 v6, v13, 0x70

    if-nez v6, :cond_5

    and-int/lit8 v6, v12, 0x2

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v9, v13, 0x380

    if-nez v9, :cond_8

    and-int/lit8 v9, v12, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v5, v10

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit16 v10, v13, 0x1c00

    const/16 v16, 0x400

    if-nez v10, :cond_b

    and-int/lit8 v10, v12, 0x8

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v10, p3

    :cond_a
    move/from16 v17, v16

    :goto_6
    or-int v5, v5, v17

    goto :goto_7

    :cond_b
    move-object/from16 v10, p3

    :goto_7
    const v17, 0xe000

    and-int v18, v13, v17

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-nez v18, :cond_d

    and-int/lit8 v18, v12, 0x10

    move-object/from16 v2, p4

    if-nez v18, :cond_c

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    move/from16 v18, v19

    goto :goto_8

    :cond_c
    move/from16 v18, v20

    :goto_8
    or-int v5, v5, v18

    goto :goto_9

    :cond_d
    move-object/from16 v2, p4

    :goto_9
    const/high16 v18, 0x70000

    and-int v18, v13, v18

    const/high16 v21, 0x10000

    if-nez v18, :cond_f

    and-int/lit8 v18, v12, 0x20

    move-object/from16 v3, p5

    if-nez v18, :cond_e

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_e
    move/from16 v22, v21

    :goto_a
    or-int v5, v5, v22

    goto :goto_b

    :cond_f
    move-object/from16 v3, p5

    :goto_b
    const/high16 v22, 0x380000

    and-int v22, v13, v22

    if-nez v22, :cond_11

    and-int/lit8 v22, v12, 0x40

    move/from16 v7, p6

    if-nez v22, :cond_10

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v23, 0x80000

    :goto_c
    or-int v5, v5, v23

    goto :goto_d

    :cond_11
    move/from16 v7, p6

    :goto_d
    and-int/lit16 v8, v12, 0x80

    if-eqz v8, :cond_12

    const/high16 v24, 0xc00000

    or-int v5, v5, v24

    move/from16 v11, p7

    goto :goto_f

    :cond_12
    const/high16 v24, 0x1c00000

    and-int v24, v13, v24

    move/from16 v11, p7

    if-nez v24, :cond_14

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x800000

    goto :goto_e

    :cond_13
    const/high16 v25, 0x400000

    :goto_e
    or-int v5, v5, v25

    :cond_14
    :goto_f
    and-int/lit16 v2, v12, 0x100

    if-eqz v2, :cond_15

    const/high16 v25, 0x6000000

    or-int v5, v5, v25

    move-object/from16 v3, p8

    goto :goto_11

    :cond_15
    const/high16 v25, 0xe000000

    and-int v25, v13, v25

    move-object/from16 v3, p8

    if-nez v25, :cond_17

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v25, 0x2000000

    :goto_10
    or-int v5, v5, v25

    :cond_17
    :goto_11
    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_18

    const/high16 v25, 0x30000000

    or-int v5, v5, v25

    move/from16 v4, p9

    goto :goto_13

    :cond_18
    const/high16 v25, 0x70000000

    and-int v25, v13, v25

    move/from16 v4, p9

    if-nez v25, :cond_1a

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_19

    const/high16 v25, 0x20000000

    goto :goto_12

    :cond_19
    const/high16 v25, 0x10000000

    :goto_12
    or-int v5, v5, v25

    :cond_1a
    :goto_13
    and-int/lit8 v25, v14, 0xe

    if-nez v25, :cond_1d

    and-int/lit16 v4, v12, 0x400

    if-nez v4, :cond_1b

    move-object/from16 v4, p10

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1c

    const/16 v18, 0x4

    goto :goto_14

    :cond_1b
    move-object/from16 v4, p10

    :cond_1c
    const/16 v18, 0x2

    :goto_14
    or-int v18, v14, v18

    goto :goto_15

    :cond_1d
    move-object/from16 v4, p10

    move/from16 v18, v14

    :goto_15
    and-int/lit8 v25, v14, 0x70

    if-nez v25, :cond_20

    and-int/lit16 v4, v12, 0x800

    if-nez v4, :cond_1e

    move/from16 v4, p11

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v25

    if-eqz v25, :cond_1f

    const/16 v22, 0x20

    goto :goto_16

    :cond_1e
    move/from16 v4, p11

    :cond_1f
    const/16 v22, 0x10

    :goto_16
    or-int v18, v18, v22

    goto :goto_17

    :cond_20
    move/from16 v4, p11

    :goto_17
    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_22

    and-int/lit16 v4, v12, 0x1000

    move-wide/from16 v6, p12

    if-nez v4, :cond_21

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_21

    const/16 v4, 0x100

    goto :goto_18

    :cond_21
    const/16 v4, 0x80

    :goto_18
    or-int v18, v18, v4

    goto :goto_19

    :cond_22
    move-wide/from16 v6, p12

    :goto_19
    and-int/lit16 v4, v14, 0x1c00

    if-nez v4, :cond_24

    and-int/lit16 v4, v12, 0x2000

    move-wide/from16 v6, p14

    if-nez v4, :cond_23

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_23

    const/16 v24, 0x800

    goto :goto_1a

    :cond_23
    move/from16 v24, v16

    :goto_1a
    or-int v18, v18, v24

    goto :goto_1b

    :cond_24
    move-wide/from16 v6, p14

    :goto_1b
    and-int v4, v14, v17

    if-nez v4, :cond_26

    and-int/lit16 v4, v12, 0x4000

    move-wide/from16 v6, p16

    if-nez v4, :cond_25

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_1c

    :cond_25
    move/from16 v19, v20

    :goto_1c
    or-int v18, v18, v19

    goto :goto_1d

    :cond_26
    move-wide/from16 v6, p16

    :goto_1d
    const/high16 v4, 0x70000

    and-int/2addr v4, v14

    if-nez v4, :cond_28

    const v4, 0x8000

    and-int/2addr v4, v12

    move-wide/from16 v6, p18

    if-nez v4, :cond_27

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_27

    const/high16 v4, 0x20000

    goto :goto_1e

    :cond_27
    move/from16 v4, v21

    :goto_1e
    or-int v18, v18, v4

    goto :goto_1f

    :cond_28
    move-wide/from16 v6, p18

    :goto_1f
    const/high16 v4, 0x380000

    and-int/2addr v4, v14

    if-nez v4, :cond_2a

    and-int v4, v12, v21

    move-wide/from16 v6, p20

    if-nez v4, :cond_29

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_29

    const/high16 v4, 0x100000

    goto :goto_20

    :cond_29
    const/high16 v4, 0x80000

    :goto_20
    or-int v18, v18, v4

    goto :goto_21

    :cond_2a
    move-wide/from16 v6, p20

    :goto_21
    const/high16 v4, 0x20000

    and-int/2addr v4, v12

    if-eqz v4, :cond_2b

    const/high16 v4, 0xc00000

    :goto_22
    or-int v18, v18, v4

    goto :goto_23

    :cond_2b
    const/high16 v4, 0x1c00000

    and-int/2addr v4, v14

    if-nez v4, :cond_2d

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const/high16 v4, 0x800000

    goto :goto_22

    :cond_2c
    const/high16 v4, 0x400000

    goto :goto_22

    :cond_2d
    :goto_23
    const v4, 0x5b6db6db

    and-int/2addr v4, v5

    const v16, 0x12492492

    xor-int v4, v4, v16

    if-nez v4, :cond_2f

    const v4, 0x16db6db

    and-int v4, v18, v4

    const v16, 0x492492

    xor-int v4, v4, v16

    if-nez v4, :cond_2f

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_24

    .line 2
    :cond_2e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v12, p11

    move-wide/from16 v18, p12

    move-wide/from16 v24, p14

    move-wide/from16 v20, p16

    move-wide/from16 v26, p18

    move-wide/from16 v28, v6

    move-object v3, v9

    move-object v4, v10

    move v8, v11

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    goto/16 :goto_36

    :cond_2f
    :goto_24
    and-int/lit8 v4, v13, 0x1

    const v16, -0x380001

    const v19, -0x70001

    const v20, -0xe001

    if-eqz v4, :cond_3e

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_30

    goto/16 :goto_25

    .line 4
    :cond_30
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipCurrentGroup()V

    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_31

    and-int/lit8 v5, v5, -0x71

    :cond_31
    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_32

    and-int/lit16 v5, v5, -0x381

    :cond_32
    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_33

    and-int/lit16 v5, v5, -0x1c01

    :cond_33
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_34

    and-int v5, v5, v20

    :cond_34
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_35

    and-int v5, v5, v19

    :cond_35
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_36

    and-int v5, v5, v16

    :cond_36
    and-int/lit16 v1, v12, 0x400

    if-eqz v1, :cond_37

    and-int/lit8 v18, v18, -0xf

    :cond_37
    and-int/lit16 v1, v12, 0x800

    if-eqz v1, :cond_38

    and-int/lit8 v18, v18, -0x71

    :cond_38
    move/from16 v1, v18

    and-int/lit16 v2, v12, 0x1000

    if-eqz v2, :cond_39

    and-int/lit16 v1, v1, -0x381

    :cond_39
    and-int/lit16 v2, v12, 0x2000

    if-eqz v2, :cond_3a

    and-int/lit16 v1, v1, -0x1c01

    :cond_3a
    and-int/lit16 v2, v12, 0x4000

    if-eqz v2, :cond_3b

    and-int v1, v1, v20

    :cond_3b
    const v2, 0x8000

    and-int/2addr v2, v12

    if-eqz v2, :cond_3c

    and-int v1, v1, v19

    :cond_3c
    and-int v2, v12, v21

    if-eqz v2, :cond_3d

    and-int v1, v1, v16

    :cond_3d
    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v6, p5

    move/from16 v22, p6

    move-object/from16 v4, p8

    move-object/from16 v8, p10

    move/from16 v7, p11

    move-wide/from16 v18, p12

    move-wide/from16 v24, p14

    move-wide/from16 v20, p16

    move-wide/from16 v26, p18

    move-wide/from16 v28, p20

    move/from16 v16, v1

    move/from16 v23, v5

    move-object/from16 v1, p0

    move/from16 v5, p9

    goto/16 :goto_34

    .line 5
    :cond_3e
    :goto_25
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v1, :cond_3f

    .line 6
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_26

    :cond_3f
    move-object/from16 v1, p0

    :goto_26
    and-int/lit8 v4, v12, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_40

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 p0, v1

    const/4 v1, 0x3

    .line 7
    invoke-static {v4, v6, v0, v7, v1}, Landroidx/compose/material/ScaffoldKt;->rememberScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ScaffoldState;

    move-result-object v1

    and-int/lit8 v5, v5, -0x71

    goto :goto_27

    :cond_40
    move-object/from16 p0, v1

    move-object/from16 v1, p1

    :goto_27
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_41

    sget-object v4, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v4}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda-1$material_release()Lw4/p;

    move-result-object v4

    and-int/lit16 v5, v5, -0x381

    move-object v9, v4

    :cond_41
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_42

    sget-object v4, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v4}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda-2$material_release()Lw4/p;

    move-result-object v4

    and-int/lit16 v5, v5, -0x1c01

    move-object v10, v4

    :cond_42
    and-int/lit8 v4, v12, 0x10

    if-eqz v4, :cond_43

    sget-object v4, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v4}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda-3$material_release()Lw4/q;

    move-result-object v4

    and-int v5, v5, v20

    goto :goto_28

    :cond_43
    move-object/from16 v4, p4

    :goto_28
    and-int/lit8 v6, v12, 0x20

    if-eqz v6, :cond_44

    sget-object v6, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v6}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda-4$material_release()Lw4/p;

    move-result-object v6

    and-int v5, v5, v19

    goto :goto_29

    :cond_44
    move-object/from16 v6, p5

    :goto_29
    and-int/lit8 v22, v12, 0x40

    if-eqz v22, :cond_45

    .line 8
    sget-object v22, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/material/FabPosition$Companion;->getEnd-5ygKITE()I

    move-result v22

    and-int v5, v5, v16

    goto :goto_2a

    :cond_45
    move/from16 v22, p6

    :goto_2a
    if-eqz v8, :cond_46

    move v11, v7

    :cond_46
    if-eqz v2, :cond_47

    const/4 v2, 0x0

    goto :goto_2b

    :cond_47
    move-object/from16 v2, p8

    :goto_2b
    if-eqz v3, :cond_48

    const/4 v3, 0x1

    goto :goto_2c

    :cond_48
    move/from16 v3, p9

    :goto_2c
    and-int/lit16 v8, v12, 0x400

    if-eqz v8, :cond_49

    .line 9
    sget-object v8, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v8, v0, v7}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v8

    and-int/lit8 v18, v18, -0xf

    goto :goto_2d

    :cond_49
    move-object/from16 v8, p10

    :goto_2d
    and-int/lit16 v7, v12, 0x800

    if-eqz v7, :cond_4a

    .line 10
    sget-object v7, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual {v7}, Landroidx/compose/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    move-result v7

    and-int/lit8 v18, v18, -0x71

    goto :goto_2e

    :cond_4a
    move/from16 v7, p11

    :goto_2e
    move-object/from16 p1, v1

    move/from16 v1, v18

    move-object/from16 p2, v2

    and-int/lit16 v2, v12, 0x1000

    if-eqz v2, :cond_4b

    .line 11
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move/from16 p3, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v2

    and-int/lit16 v1, v1, -0x381

    goto :goto_2f

    :cond_4b
    move/from16 p3, v3

    move-wide/from16 v2, p12

    :goto_2f
    move-object/from16 p4, v4

    and-int/lit16 v4, v12, 0x2000

    if-eqz v4, :cond_4c

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0xe

    .line 12
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v24

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_30

    :cond_4c
    move-wide/from16 v24, p14

    :goto_30
    and-int/lit16 v4, v12, 0x4000

    if-eqz v4, :cond_4d

    .line 13
    sget-object v4, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    move-wide/from16 p5, v2

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroidx/compose/material/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    and-int v1, v1, v20

    goto :goto_31

    :cond_4d
    move-wide/from16 p5, v2

    const/4 v2, 0x0

    move-wide/from16 v3, p16

    :goto_31
    const v18, 0x8000

    and-int v18, v12, v18

    move-wide/from16 p7, v3

    if-eqz v18, :cond_4e

    .line 14
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v3, v0, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v2

    and-int v1, v1, v19

    goto :goto_32

    :cond_4e
    move-wide/from16 v2, p18

    :goto_32
    and-int v4, v12, v21

    if-eqz v4, :cond_4f

    shr-int/lit8 v4, v1, 0xf

    and-int/lit8 v4, v4, 0xe

    .line 15
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    and-int v1, v1, v16

    goto :goto_33

    :cond_4f
    move-wide/from16 v18, p20

    :goto_33
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    move-object/from16 v4, p2

    move-wide/from16 v20, p7

    move/from16 v16, v1

    move-wide/from16 v26, v2

    move/from16 v23, v5

    move-wide/from16 v28, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p3

    move-object/from16 v3, p4

    move-wide/from16 v18, p5

    .line 16
    :goto_34
    new-instance v12, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;

    move-object/from16 p0, v12

    move-wide/from16 p1, v26

    move-wide/from16 p3, v28

    move/from16 p5, v16

    move/from16 p6, v11

    move/from16 p7, v22

    move-object/from16 p8, v9

    move-object/from16 p9, p22

    move-object/from16 p10, v6

    move-object/from16 p11, v10

    move/from16 p12, v23

    move-object/from16 p13, v3

    move-object/from16 p14, v2

    invoke-direct/range {p0 .. p14}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;-><init>(JJIZILw4/p;Lw4/q;Lw4/p;Lw4/p;ILw4/q;Landroidx/compose/material/ScaffoldState;)V

    move-object/from16 p16, v3

    move-object/from16 p17, v6

    const v3, -0x30de8611

    const/4 v6, 0x1

    invoke-static {v0, v3, v6, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    if-eqz v4, :cond_50

    const v12, -0x3c6e18a2

    .line 17
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 18
    invoke-virtual {v2}, Landroidx/compose/material/ScaffoldState;->getDrawerState()Landroidx/compose/material/DrawerState;

    move-result-object v12

    const v6, -0x30debb00

    move-object/from16 p18, v2

    .line 19
    new-instance v2, Landroidx/compose/material/ScaffoldKt$Scaffold$1;

    invoke-direct {v2, v3}, Landroidx/compose/material/ScaffoldKt$Scaffold$1;-><init>(Lw4/q;)V

    const/4 v3, 0x1

    invoke-static {v0, v6, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/high16 v3, 0x30000000

    shr-int/lit8 v6, v23, 0x18

    and-int/lit8 v6, v6, 0xe

    or-int/2addr v3, v6

    shl-int/lit8 v6, v23, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v3, v6

    shr-int/lit8 v6, v23, 0x12

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v3, v6

    shl-int/lit8 v6, v16, 0xc

    and-int v16, v6, v17

    or-int v3, v3, v16

    const/high16 v16, 0x70000

    and-int v16, v6, v16

    or-int v3, v3, v16

    const/high16 v16, 0x380000

    and-int v16, v6, v16

    or-int v3, v3, v16

    const/high16 v16, 0x1c00000

    and-int v16, v6, v16

    or-int v3, v3, v16

    const/high16 v16, 0xe000000

    and-int v6, v6, v16

    or-int/2addr v3, v6

    const/4 v6, 0x0

    move-object/from16 p0, v4

    move-object/from16 p1, v1

    move-object/from16 p2, v12

    move/from16 p3, v5

    move-object/from16 p4, v8

    move/from16 p5, v7

    move-wide/from16 p6, v18

    move-wide/from16 p8, v24

    move-wide/from16 p10, v20

    move-object/from16 p12, v2

    move-object/from16 p13, v0

    move/from16 p14, v3

    move/from16 p15, v6

    .line 20
    invoke-static/range {p0 .. p15}, Landroidx/compose/material/DrawerKt;->ModalDrawer-Gs3lGvM(Lw4/q;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLw4/p;Landroidx/compose/runtime/Composer;II)V

    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_35

    :cond_50
    move-object/from16 p18, v2

    const v2, -0x3c6e16a5

    .line 22
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, v23, 0xe

    or-int/lit8 v2, v2, 0x30

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v0, v2}, Lw4/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_35
    move-object/from16 v6, p17

    move-object/from16 v2, p18

    move v12, v7

    move-object v3, v9

    move/from16 v7, v22

    move-object v9, v4

    move-object v4, v10

    move v10, v5

    move-object/from16 v5, p16

    move/from16 v32, v11

    move-object v11, v8

    move/from16 v8, v32

    .line 25
    :goto_36
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_51

    goto :goto_37

    :cond_51
    new-instance v15, Landroidx/compose/material/ScaffoldKt$Scaffold$2;

    move-object/from16 v30, v0

    move-object v0, v15

    move-wide/from16 v13, v18

    move-object/from16 v31, v15

    move-wide/from16 v15, v24

    move-wide/from16 v17, v20

    move-wide/from16 v19, v26

    move-wide/from16 v21, v28

    move-object/from16 v23, p22

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material/ScaffoldKt$Scaffold$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lw4/p;Lw4/p;Lw4/q;Lw4/p;IZLw4/q;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLw4/q;III)V

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw4/p;)V

    :goto_37
    return-void
.end method

.method private static final ScaffoldLayout-MDYNRJg(ZILw4/p;Lw4/q;Lw4/p;Lw4/p;Lw4/p;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;",
            "Lw4/q<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p8

    const v0, -0x7d5adce0

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v0, v14, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x2

    move/from16 v8, p0

    if-nez v0, :cond_1

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v3, v14, 0x70

    move/from16 v7, p1

    if-nez v3, :cond_3

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_5

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v14, 0x1c00

    if-nez v3, :cond_7

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    const v3, 0xe000

    and-int/2addr v3, v14

    if-nez v3, :cond_9

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x70000

    and-int/2addr v3, v14

    if-nez v3, :cond_b

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0x380000

    and-int/2addr v3, v14

    if-nez v3, :cond_d

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v0, v3

    :cond_d
    move/from16 v16, v0

    const v0, 0x2db6db

    and-int v0, v16, v0

    const v3, 0x92492

    xor-int/2addr v0, v3

    if-nez v0, :cond_f

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    .line 2
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_c

    :cond_f
    :goto_8
    const/4 v6, 0x0

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v9, v3, v5

    const/4 v4, 0x1

    aput-object v11, v3, v4

    aput-object v12, v3, v2

    const/4 v2, 0x3

    .line 3
    invoke-static/range {p1 .. p1}, Landroidx/compose/material/FabPosition;->box-impl(I)Landroidx/compose/material/FabPosition;

    move-result-object v17

    aput-object v17, v3, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x5

    aput-object v13, v3, v1

    const/4 v1, 0x6

    aput-object v10, v3, v1

    const v1, -0x383cc2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move v1, v5

    move v2, v1

    :goto_9
    if-ge v1, v0, :cond_10

    .line 4
    aget-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    const/4 v0, 0x7

    goto :goto_9

    .line 5
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_12

    .line 6
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_11

    goto :goto_a

    :cond_11
    move v10, v4

    move v11, v5

    move-object v12, v6

    goto :goto_b

    .line 7
    :cond_12
    :goto_a
    new-instance v3, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;

    move-object v0, v3

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object v9, v3

    move-object/from16 v3, p5

    move v10, v4

    move/from16 v4, p1

    move v11, v5

    move/from16 v5, p0

    move-object v12, v6

    move-object/from16 v6, p6

    move/from16 v7, v16

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;-><init>(Lw4/p;Lw4/p;Lw4/p;IZLw4/p;ILw4/q;)V

    .line 8
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v9

    .line 9
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Lw4/p;

    .line 10
    invoke-static {v12, v0, v15, v11, v10}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lw4/p;Landroidx/compose/runtime/Composer;II)V

    .line 11
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_13

    goto :goto_d

    :cond_13
    new-instance v10, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;

    move-object v0, v10

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;-><init>(ZILw4/p;Lw4/q;Lw4/p;Lw4/p;Lw4/p;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw4/p;)V

    :goto_d
    return-void
.end method

.method public static final synthetic access$ScaffoldLayout-MDYNRJg(ZILw4/p;Lw4/q;Lw4/p;Lw4/p;Lw4/p;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/material/ScaffoldKt;->ScaffoldLayout-MDYNRJg(ZILw4/p;Lw4/q;Lw4/p;Lw4/p;Lw4/p;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getFabSpacing$p()F
    .locals 1

    sget v0, Landroidx/compose/material/ScaffoldKt;->FabSpacing:F

    return v0
.end method

.method public static final getLocalFabPlacement()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material/FabPlacement;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material/ScaffoldKt;->LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final rememberScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ScaffoldState;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p3, -0x74f2d733

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p3, p4, 0x1

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p0, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p3, p2, v1, v0}, Landroidx/compose/material/DrawerKt;->rememberDrawerState(Landroidx/compose/material/DrawerValue;Lw4/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;

    move-result-object p0

    :cond_0
    and-int/lit8 p3, p4, 0x2

    const p4, -0x384349

    if-eqz p3, :cond_2

    .line 2
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_1

    .line 5
    new-instance p1, Landroidx/compose/material/SnackbarHostState;

    invoke-direct {p1}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 6
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p1, Landroidx/compose/material/SnackbarHostState;

    .line 8
    :cond_2
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 10
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p3, p4, :cond_3

    .line 11
    new-instance p3, Landroidx/compose/material/ScaffoldState;

    invoke-direct {p3, p0, p1}, Landroidx/compose/material/ScaffoldState;-><init>(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;)V

    .line 12
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 14
    check-cast p3, Landroidx/compose/material/ScaffoldState;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p3
.end method
