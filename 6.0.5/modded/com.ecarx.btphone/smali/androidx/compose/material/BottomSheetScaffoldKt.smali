.class public final Landroidx/compose/material/BottomSheetScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FabEndSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2
    sput v0, Landroidx/compose/material/BottomSheetScaffoldKt;->FabEndSpacing:F

    return-void
.end method

.method public static final BottomSheetScaffold-bGncdBI(Lw4/q;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Lw4/p;Lw4/q;Lw4/p;IZLandroidx/compose/ui/graphics/Shape;FJJFLw4/q;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLw4/q;Landroidx/compose/runtime/Composer;IIII)V
    .locals 69
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/BottomSheetScaffoldState;",
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
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJF",
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
            "IIII)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v13, p29

    move/from16 v11, p31

    move/from16 v12, p32

    move/from16 v9, p33

    move/from16 v10, p34

    const-string v0, "sheetContent"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4800716c

    move-object/from16 v1, p30

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_2

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit16 v8, v11, 0x380

    const/16 v16, 0x100

    if-nez v8, :cond_8

    and-int/lit8 v8, v10, 0x4

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    move/from16 v17, v16

    goto :goto_5

    :cond_6
    move-object/from16 v8, p2

    :cond_7
    const/16 v17, 0x80

    :goto_5
    or-int v0, v0, v17

    goto :goto_6

    :cond_8
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v17, v10, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v17, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v1, v11, 0x1c00

    if-nez v1, :cond_b

    move-object/from16 v1, p3

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_7

    :cond_a
    move/from16 v20, v19

    :goto_7
    or-int v0, v0, v20

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v1, p3

    :goto_9
    const v20, 0xe000

    and-int v20, v11, v20

    if-nez v20, :cond_d

    and-int/lit8 v20, v10, 0x10

    move-object/from16 v15, p4

    if-nez v20, :cond_c

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/16 v21, 0x4000

    goto :goto_a

    :cond_c
    const/16 v21, 0x2000

    :goto_a
    or-int v0, v0, v21

    goto :goto_b

    :cond_d
    move-object/from16 v15, p4

    :goto_b
    and-int/lit8 v21, v10, 0x20

    const/high16 v22, 0x20000

    const/high16 v23, 0x10000

    if-eqz v21, :cond_e

    const/high16 v24, 0x30000

    or-int v0, v0, v24

    move-object/from16 v6, p5

    goto :goto_d

    :cond_e
    const/high16 v24, 0x70000

    and-int v24, v11, v24

    move-object/from16 v6, p5

    if-nez v24, :cond_10

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    move/from16 v24, v22

    goto :goto_c

    :cond_f
    move/from16 v24, v23

    :goto_c
    or-int v0, v0, v24

    :cond_10
    :goto_d
    const/high16 v24, 0x380000

    and-int v24, v11, v24

    const/high16 v25, 0x100000

    const/high16 v26, 0x80000

    if-nez v24, :cond_12

    and-int/lit8 v24, v10, 0x40

    move/from16 v6, p6

    if-nez v24, :cond_11

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_11

    move/from16 v24, v25

    goto :goto_e

    :cond_11
    move/from16 v24, v26

    :goto_e
    or-int v0, v0, v24

    goto :goto_f

    :cond_12
    move/from16 v6, p6

    :goto_f
    and-int/lit16 v6, v10, 0x80

    if-eqz v6, :cond_13

    const/high16 v24, 0xc00000

    or-int v0, v0, v24

    goto :goto_11

    :cond_13
    const/high16 v24, 0x1c00000

    and-int v24, v11, v24

    if-nez v24, :cond_15

    move/from16 v24, v6

    move/from16 v6, p7

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_14

    const/high16 v27, 0x800000

    goto :goto_10

    :cond_14
    const/high16 v27, 0x400000

    :goto_10
    or-int v0, v0, v27

    goto :goto_12

    :cond_15
    :goto_11
    move/from16 v24, v6

    move/from16 v6, p7

    :goto_12
    const/high16 v27, 0xe000000

    and-int v27, v11, v27

    if-nez v27, :cond_18

    and-int/lit16 v2, v10, 0x100

    if-nez v2, :cond_16

    move-object/from16 v2, p8

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_17

    const/high16 v28, 0x4000000

    goto :goto_13

    :cond_16
    move-object/from16 v2, p8

    :cond_17
    const/high16 v28, 0x2000000

    :goto_13
    or-int v0, v0, v28

    goto :goto_14

    :cond_18
    move-object/from16 v2, p8

    :goto_14
    const/high16 v28, 0x70000000

    and-int v28, v11, v28

    if-nez v28, :cond_1b

    and-int/lit16 v4, v10, 0x200

    if-nez v4, :cond_19

    move/from16 v4, p9

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v29

    if-eqz v29, :cond_1a

    const/high16 v29, 0x20000000

    goto :goto_15

    :cond_19
    move/from16 v4, p9

    :cond_1a
    const/high16 v29, 0x10000000

    :goto_15
    or-int v0, v0, v29

    goto :goto_16

    :cond_1b
    move/from16 v4, p9

    :goto_16
    and-int/lit8 v29, v12, 0xe

    if-nez v29, :cond_1e

    and-int/lit16 v5, v10, 0x400

    if-nez v5, :cond_1c

    move-wide/from16 v5, p10

    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v30

    if-eqz v30, :cond_1d

    const/16 v30, 0x4

    goto :goto_17

    :cond_1c
    move-wide/from16 v5, p10

    :cond_1d
    const/16 v30, 0x2

    :goto_17
    or-int v30, v12, v30

    goto :goto_18

    :cond_1e
    move-wide/from16 v5, p10

    move/from16 v30, v12

    :goto_18
    and-int/lit8 v31, v12, 0x70

    if-nez v31, :cond_20

    and-int/lit16 v1, v10, 0x800

    move-wide/from16 v5, p12

    if-nez v1, :cond_1f

    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/16 v1, 0x20

    goto :goto_19

    :cond_1f
    const/16 v1, 0x10

    :goto_19
    or-int v30, v30, v1

    goto :goto_1a

    :cond_20
    move-wide/from16 v5, p12

    :goto_1a
    and-int/lit16 v1, v12, 0x380

    if-nez v1, :cond_23

    and-int/lit16 v1, v10, 0x1000

    if-nez v1, :cond_21

    move/from16 v1, p14

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v31

    if-eqz v31, :cond_22

    move/from16 v31, v16

    goto :goto_1b

    :cond_21
    move/from16 v1, p14

    :cond_22
    const/16 v31, 0x80

    :goto_1b
    or-int v30, v30, v31

    goto :goto_1c

    :cond_23
    move/from16 v1, p14

    :goto_1c
    move/from16 v1, v30

    and-int/lit16 v6, v10, 0x2000

    if-eqz v6, :cond_24

    or-int/lit16 v1, v1, 0xc00

    goto :goto_1e

    :cond_24
    and-int/lit16 v5, v12, 0x1c00

    if-nez v5, :cond_26

    move-object/from16 v5, p15

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_25

    goto :goto_1d

    :cond_25
    move/from16 v18, v19

    :goto_1d
    or-int v1, v1, v18

    goto :goto_1f

    :cond_26
    :goto_1e
    move-object/from16 v5, p15

    :goto_1f
    move/from16 v18, v6

    and-int/lit16 v6, v10, 0x4000

    if-eqz v6, :cond_27

    or-int/lit16 v1, v1, 0x6000

    goto :goto_21

    :cond_27
    const v19, 0xe000

    and-int v19, v12, v19

    if-nez v19, :cond_29

    move/from16 v19, v6

    move/from16 v6, p16

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_28

    const/16 v30, 0x4000

    goto :goto_20

    :cond_28
    const/16 v30, 0x2000

    :goto_20
    or-int v1, v1, v30

    goto :goto_22

    :cond_29
    :goto_21
    move/from16 v19, v6

    move/from16 v6, p16

    :goto_22
    const/high16 v30, 0x70000

    and-int v30, v12, v30

    if-nez v30, :cond_2b

    const v30, 0x8000

    and-int v30, v10, v30

    move-object/from16 v6, p17

    if-nez v30, :cond_2a

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_2a

    move/from16 v30, v22

    goto :goto_23

    :cond_2a
    move/from16 v30, v23

    :goto_23
    or-int v1, v1, v30

    goto :goto_24

    :cond_2b
    move-object/from16 v6, p17

    :goto_24
    const/high16 v30, 0x380000

    and-int v30, v12, v30

    if-nez v30, :cond_2d

    and-int v30, v10, v23

    move/from16 v6, p18

    if-nez v30, :cond_2c

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v30

    if-eqz v30, :cond_2c

    move/from16 v30, v25

    goto :goto_25

    :cond_2c
    move/from16 v30, v26

    :goto_25
    or-int v1, v1, v30

    goto :goto_26

    :cond_2d
    move/from16 v6, p18

    :goto_26
    const/high16 v30, 0x1c00000

    and-int v30, v12, v30

    if-nez v30, :cond_2f

    and-int v30, v10, v22

    move-wide/from16 v5, p19

    if-nez v30, :cond_2e

    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v30

    if-eqz v30, :cond_2e

    const/high16 v30, 0x800000

    goto :goto_27

    :cond_2e
    const/high16 v30, 0x400000

    :goto_27
    or-int v1, v1, v30

    goto :goto_28

    :cond_2f
    move-wide/from16 v5, p19

    :goto_28
    const/high16 v30, 0xe000000

    and-int v30, v12, v30

    if-nez v30, :cond_31

    const/high16 v30, 0x40000

    and-int v30, v10, v30

    move-wide/from16 v5, p21

    if-nez v30, :cond_30

    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v30

    if-eqz v30, :cond_30

    const/high16 v30, 0x4000000

    goto :goto_29

    :cond_30
    const/high16 v30, 0x2000000

    :goto_29
    or-int v1, v1, v30

    goto :goto_2a

    :cond_31
    move-wide/from16 v5, p21

    :goto_2a
    const/high16 v30, 0x70000000

    and-int v30, v12, v30

    if-nez v30, :cond_33

    and-int v30, v10, v26

    move-wide/from16 v5, p23

    if-nez v30, :cond_32

    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v30

    if-eqz v30, :cond_32

    const/high16 v30, 0x20000000

    goto :goto_2b

    :cond_32
    const/high16 v30, 0x10000000

    :goto_2b
    or-int v1, v1, v30

    goto :goto_2c

    :cond_33
    move-wide/from16 v5, p23

    :goto_2c
    move/from16 v30, v1

    and-int/lit8 v1, v9, 0xe

    if-nez v1, :cond_35

    and-int v1, v10, v25

    move-wide/from16 v5, p25

    if-nez v1, :cond_34

    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v1, 0x4

    goto :goto_2d

    :cond_34
    const/4 v1, 0x2

    :goto_2d
    or-int/2addr v1, v9

    goto :goto_2e

    :cond_35
    move-wide/from16 v5, p25

    move v1, v9

    :goto_2e
    and-int/lit8 v27, v9, 0x70

    if-nez v27, :cond_37

    const/high16 v27, 0x200000

    and-int v27, v10, v27

    move-wide/from16 v5, p27

    if-nez v27, :cond_36

    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v27

    if-eqz v27, :cond_36

    const/16 v29, 0x20

    goto :goto_2f

    :cond_36
    const/16 v29, 0x10

    :goto_2f
    or-int v1, v1, v29

    goto :goto_30

    :cond_37
    move-wide/from16 v5, p27

    :goto_30
    const/high16 v27, 0x400000

    and-int v27, v10, v27

    if-eqz v27, :cond_38

    or-int/lit16 v1, v1, 0x180

    goto :goto_32

    :cond_38
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_3a

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_31

    :cond_39
    const/16 v16, 0x80

    :goto_31
    or-int v1, v1, v16

    :cond_3a
    :goto_32
    move v2, v1

    const v1, 0x5b6db6db

    and-int/2addr v1, v0

    const v16, 0x12492492

    xor-int v1, v1, v16

    if-nez v1, :cond_3c

    const v1, 0x5b6db6db

    and-int v1, v30, v1

    const v16, 0x12492492

    xor-int v1, v1, v16

    if-nez v1, :cond_3c

    and-int/lit16 v1, v2, 0x2db

    xor-int/lit16 v1, v1, 0x92

    if-nez v1, :cond_3c

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_3b

    goto :goto_33

    .line 2
    :cond_3b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    move-wide/from16 v24, p23

    move-wide/from16 v26, p25

    move v10, v4

    move-wide/from16 v28, v5

    move-object v0, v7

    move-object v3, v8

    move-object v5, v15

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v15, p14

    goto/16 :goto_4a

    :cond_3c
    :goto_33
    and-int/lit8 v1, v11, 0x1

    const v16, -0x70000001

    const v20, -0xe000001

    const v27, -0x380001

    const/4 v6, 0x1

    if-eqz v1, :cond_4d

    .line 3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_3d

    goto/16 :goto_34

    .line 4
    :cond_3d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipCurrentGroup()V

    and-int/lit8 v1, v10, 0x4

    if-eqz v1, :cond_3e

    and-int/lit16 v0, v0, -0x381

    :cond_3e
    and-int/lit8 v1, v10, 0x10

    if-eqz v1, :cond_3f

    const v1, -0xe001

    and-int/2addr v0, v1

    :cond_3f
    and-int/lit8 v1, v10, 0x40

    if-eqz v1, :cond_40

    and-int v0, v0, v27

    :cond_40
    and-int/lit16 v1, v10, 0x100

    if-eqz v1, :cond_41

    and-int v0, v0, v20

    :cond_41
    and-int/lit16 v1, v10, 0x200

    if-eqz v1, :cond_42

    and-int v0, v0, v16

    :cond_42
    and-int/lit16 v1, v10, 0x400

    if-eqz v1, :cond_43

    and-int/lit8 v30, v30, -0xf

    :cond_43
    and-int/lit16 v1, v10, 0x800

    if-eqz v1, :cond_44

    and-int/lit8 v30, v30, -0x71

    :cond_44
    move/from16 v1, v30

    and-int/lit16 v3, v10, 0x1000

    if-eqz v3, :cond_45

    and-int/lit16 v1, v1, -0x381

    :cond_45
    const v3, 0x8000

    and-int/2addr v3, v10

    if-eqz v3, :cond_46

    const v3, -0x70001

    and-int/2addr v1, v3

    :cond_46
    and-int v3, v10, v23

    if-eqz v3, :cond_47

    and-int v1, v1, v27

    :cond_47
    and-int v3, v10, v22

    if-eqz v3, :cond_48

    const v3, -0x1c00001

    and-int/2addr v1, v3

    :cond_48
    const/high16 v3, 0x40000

    and-int/2addr v3, v10

    if-eqz v3, :cond_49

    and-int v1, v1, v20

    :cond_49
    and-int v3, v10, v26

    if-eqz v3, :cond_4a

    and-int v1, v1, v16

    :cond_4a
    and-int v3, v10, v25

    if-eqz v3, :cond_4b

    and-int/lit8 v2, v2, -0xf

    :cond_4b
    const/high16 v3, 0x200000

    and-int/2addr v3, v10

    if-eqz v3, :cond_4c

    and-int/lit8 v2, v2, -0x71

    :cond_4c
    move-object/from16 v34, p1

    move-object/from16 v36, p3

    move-object/from16 v38, p5

    move/from16 v39, p6

    move/from16 v40, p7

    move-object/from16 v41, p8

    move-wide/from16 v43, p10

    move-wide/from16 v45, p12

    move/from16 v47, p14

    move-object/from16 v48, p15

    move/from16 v49, p16

    move-object/from16 v50, p17

    move/from16 v51, p18

    move-wide/from16 v52, p19

    move-wide/from16 v54, p21

    move-wide/from16 v56, p23

    move-wide/from16 v58, p25

    move-wide/from16 v60, p27

    move/from16 v62, v0

    move/from16 v16, v1

    move/from16 v22, v2

    move/from16 v42, v4

    move-object/from16 v35, v8

    move-object/from16 v37, v15

    goto/16 :goto_49

    .line 5
    :cond_4d
    :goto_34
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v3, :cond_4e

    .line 6
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v28, v1

    goto :goto_35

    :cond_4e
    move-object/from16 v28, p1

    :goto_35
    and-int/lit8 v1, v10, 0x4

    if-eqz v1, :cond_4f

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v29, 0x7

    move/from16 v31, v2

    move-object v2, v3

    move-object v3, v5

    move-object v4, v7

    move v5, v8

    move v8, v6

    move/from16 v68, v19

    move/from16 v19, v18

    move/from16 v18, v24

    move/from16 v24, v68

    move/from16 v6, v29

    .line 7
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/BottomSheetScaffoldKt;->rememberBottomSheetScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetScaffoldState;

    move-result-object v1

    and-int/lit16 v0, v0, -0x381

    move v6, v8

    goto :goto_36

    :cond_4f
    move/from16 v31, v2

    move/from16 v68, v19

    move/from16 v19, v18

    move/from16 v18, v24

    move/from16 v24, v68

    move-object v1, v8

    :goto_36
    if-eqz v17, :cond_50

    const/4 v2, 0x0

    goto :goto_37

    :cond_50
    move-object/from16 v2, p3

    :goto_37
    and-int/lit8 v3, v10, 0x10

    if-eqz v3, :cond_51

    .line 8
    sget-object v3, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v3}, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->getLambda-1$material_release()Lw4/q;

    move-result-object v3

    const v4, -0xe001

    and-int/2addr v0, v4

    move-object v15, v3

    :cond_51
    if-eqz v21, :cond_52

    const/4 v3, 0x0

    goto :goto_38

    :cond_52
    move-object/from16 v3, p5

    :goto_38
    and-int/lit8 v4, v10, 0x40

    if-eqz v4, :cond_53

    .line 9
    sget-object v4, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v4}, Landroidx/compose/material/FabPosition$Companion;->getEnd-5ygKITE()I

    move-result v4

    and-int v0, v0, v27

    goto :goto_39

    :cond_53
    move/from16 v4, p6

    :goto_39
    if-eqz v18, :cond_54

    move v5, v6

    goto :goto_3a

    :cond_54
    move/from16 v5, p7

    :goto_3a
    and-int/lit16 v8, v10, 0x100

    const/4 v6, 0x0

    if-eqz v8, :cond_55

    .line 10
    sget-object v8, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v8, v7, v6}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v8

    and-int v0, v0, v20

    goto :goto_3b

    :cond_55
    move-object/from16 v8, p8

    :goto_3b
    and-int/lit16 v6, v10, 0x200

    if-eqz v6, :cond_56

    .line 11
    sget-object v6, Landroidx/compose/material/BottomSheetScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldDefaults;

    invoke-virtual {v6}, Landroidx/compose/material/BottomSheetScaffoldDefaults;->getSheetElevation-D9Ej5fM()F

    move-result v6

    and-int v0, v0, v16

    goto :goto_3c

    :cond_56
    move/from16 v6, p9

    :goto_3c
    move/from16 p3, v0

    and-int/lit16 v0, v10, 0x400

    if-eqz v0, :cond_57

    .line 12
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p30, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v0

    and-int/lit8 v30, v30, -0xf

    goto :goto_3d

    :cond_57
    move-object/from16 p30, v1

    move-wide/from16 v0, p10

    :goto_3d
    move-object/from16 v17, v2

    and-int/lit16 v2, v10, 0x800

    if-eqz v2, :cond_58

    and-int/lit8 v2, v30, 0xe

    .line 13
    invoke-static {v0, v1, v7, v2}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v32

    and-int/lit8 v30, v30, -0x71

    goto :goto_3e

    :cond_58
    move-wide/from16 v32, p12

    :goto_3e
    move/from16 v2, v30

    move-wide/from16 v29, v0

    and-int/lit16 v0, v10, 0x1000

    if-eqz v0, :cond_59

    .line 14
    sget-object v0, Landroidx/compose/material/BottomSheetScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldDefaults;

    invoke-virtual {v0}, Landroidx/compose/material/BottomSheetScaffoldDefaults;->getSheetPeekHeight-D9Ej5fM()F

    move-result v0

    and-int/lit16 v2, v2, -0x381

    goto :goto_3f

    :cond_59
    move/from16 v0, p14

    :goto_3f
    if-eqz v19, :cond_5a

    const/4 v1, 0x0

    goto :goto_40

    :cond_5a
    move-object/from16 v1, p15

    :goto_40
    if-eqz v24, :cond_5b

    const/16 v18, 0x1

    goto :goto_41

    :cond_5b
    move/from16 v18, p16

    :goto_41
    const v19, 0x8000

    and-int v19, v10, v19

    move/from16 p4, v0

    if-eqz v19, :cond_5c

    .line 15
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p5, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    const v1, -0x70001

    and-int/2addr v2, v1

    goto :goto_42

    :cond_5c
    move-object/from16 p5, v1

    move-object/from16 v0, p17

    :goto_42
    and-int v1, v10, v23

    if-eqz v1, :cond_5d

    .line 16
    sget-object v1, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual {v1}, Landroidx/compose/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    move-result v1

    and-int v2, v2, v27

    goto :goto_43

    :cond_5d
    move/from16 v1, p18

    :goto_43
    and-int v19, v10, v22

    move-object/from16 p6, v0

    if-eqz v19, :cond_5e

    .line 17
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move/from16 p7, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v0

    const v19, -0x1c00001

    and-int v2, v2, v19

    goto :goto_44

    :cond_5e
    move/from16 p7, v1

    move-wide/from16 v0, p19

    :goto_44
    const/high16 v19, 0x40000

    and-int v19, v10, v19

    if-eqz v19, :cond_5f

    shr-int/lit8 v19, v2, 0x15

    move-object/from16 v21, v3

    and-int/lit8 v3, v19, 0xe

    .line 18
    invoke-static {v0, v1, v7, v3}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    and-int v2, v2, v20

    goto :goto_45

    :cond_5f
    move-object/from16 v21, v3

    move-wide/from16 v22, p21

    :goto_45
    and-int v3, v10, v26

    if-eqz v3, :cond_60

    .line 19
    sget-object v3, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    move-wide/from16 v19, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v7, v0}, Landroidx/compose/material/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v26

    and-int v2, v2, v16

    goto :goto_46

    :cond_60
    move-wide/from16 v19, v0

    const/4 v0, 0x0

    move-wide/from16 v26, p23

    :goto_46
    and-int v1, v10, v25

    if-eqz v1, :cond_61

    .line 20
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v1, v7, v0}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v0

    and-int/lit8 v3, v31, -0xf

    move/from16 v31, v3

    goto :goto_47

    :cond_61
    move-wide/from16 v0, p25

    :goto_47
    const/high16 v3, 0x200000

    and-int/2addr v3, v10

    if-eqz v3, :cond_62

    and-int/lit8 v3, v31, 0xe

    .line 21
    invoke-static {v0, v1, v7, v3}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v24

    and-int/lit8 v31, v31, -0x71

    goto :goto_48

    :cond_62
    move-wide/from16 v24, p27

    :goto_48
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    move/from16 v62, p3

    move/from16 v47, p4

    move-object/from16 v48, p5

    move-object/from16 v50, p6

    move/from16 v51, p7

    move-object/from16 v35, p30

    move-wide/from16 v58, v0

    move/from16 v16, v2

    move/from16 v39, v4

    move/from16 v40, v5

    move/from16 v42, v6

    move-object/from16 v41, v8

    move-object/from16 v37, v15

    move-object/from16 v36, v17

    move/from16 v49, v18

    move-wide/from16 v52, v19

    move-object/from16 v38, v21

    move-wide/from16 v54, v22

    move-wide/from16 v60, v24

    move-wide/from16 v56, v26

    move-object/from16 v34, v28

    move-wide/from16 v43, v29

    move/from16 v22, v31

    move-wide/from16 v45, v32

    :goto_49
    const v0, -0x2b2019d8

    .line 22
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x384349

    .line 23
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 24
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 25
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_63

    .line 26
    sget-object v0, Lp4/h;->a:Lp4/h;

    invoke-static {v0, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lp4/g;Landroidx/compose/runtime/Composer;)Lf5/l0;

    move-result-object v0

    .line 27
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lf5/l0;)V

    .line 28
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v1

    .line 29
    :cond_63
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 30
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lf5/l0;

    move-result-object v15

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v8, -0x30deb661

    .line 32
    new-instance v6, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;

    move-object v0, v6

    move-object/from16 v1, v35

    move/from16 v2, v40

    move-object/from16 v3, v48

    move/from16 v4, v49

    move-object/from16 v5, v50

    move-object/from16 v65, v6

    move/from16 v6, v51

    move-object/from16 v66, v7

    move-wide/from16 v7, v52

    move-wide/from16 v9, v54

    move-wide/from16 v11, v56

    move/from16 v13, v16

    move/from16 v14, v47

    move/from16 v16, v39

    move/from16 v17, v62

    move-wide/from16 v18, v58

    move-wide/from16 v20, v60

    move-object/from16 v23, v36

    move-object/from16 v24, p29

    move-object/from16 v25, v41

    move-wide/from16 v26, v43

    move-wide/from16 v28, v45

    move/from16 v30, v42

    move-object/from16 v31, p0

    move-object/from16 v32, v38

    move-object/from16 v33, v37

    invoke-direct/range {v0 .. v33}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;-><init>(Landroidx/compose/material/BottomSheetScaffoldState;ZLw4/q;ZLandroidx/compose/ui/graphics/Shape;FJJJIFLf5/l0;IIJJILw4/p;Lw4/q;Landroidx/compose/ui/graphics/Shape;JJFLw4/q;Lw4/p;Lw4/q;)V

    move-object/from16 v2, v65

    move-object/from16 v0, v66

    const v1, -0x30deb661

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    shr-int/lit8 v2, v62, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc00

    const/4 v3, 0x6

    move-object/from16 p1, v34

    move-object/from16 p2, v63

    move/from16 p3, v64

    move-object/from16 p4, v1

    move-object/from16 p5, v0

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLw4/q;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v2, v34

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    move-object/from16 v5, v37

    move-object/from16 v6, v38

    move/from16 v7, v39

    move/from16 v8, v40

    move-object/from16 v9, v41

    move/from16 v10, v42

    move-wide/from16 v11, v43

    move-wide/from16 v13, v45

    move/from16 v15, v47

    move-object/from16 v16, v48

    move/from16 v17, v49

    move-object/from16 v18, v50

    move/from16 v19, v51

    move-wide/from16 v20, v52

    move-wide/from16 v22, v54

    move-wide/from16 v24, v56

    move-wide/from16 v26, v58

    move-wide/from16 v28, v60

    .line 33
    :goto_4a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_64

    goto :goto_4b

    :cond_64
    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;

    move-object/from16 p1, v0

    move-object/from16 v67, v1

    move-object/from16 v1, p0

    move-object/from16 v30, p29

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    invoke-direct/range {v0 .. v34}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;-><init>(Lw4/q;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Lw4/p;Lw4/q;Lw4/p;IZLandroidx/compose/ui/graphics/Shape;FJJFLw4/q;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLw4/q;IIII)V

    move-object/from16 v1, p1

    move-object/from16 v0, v67

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw4/p;)V

    :goto_4b
    return-void
.end method

.method private static final BottomSheetScaffoldStack-SlNgfk0(Lw4/p;Lw4/p;Lw4/p;Lw4/p;Landroidx/compose/runtime/State;ILandroidx/compose/runtime/Composer;I)V
    .locals 16
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
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;I",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    const v0, 0x58e72247

    move-object/from16 v8, p6

    .line 1
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v8, v7, 0xe

    if-nez v8, :cond_1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x70

    if-nez v9, :cond_3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v7, 0x380

    if-nez v9, :cond_5

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_7

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    const v9, 0xe000

    and-int/2addr v9, v7

    if-nez v9, :cond_9

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x70000

    and-int/2addr v9, v7

    if-nez v9, :cond_b

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    const v9, 0x5b6db

    and-int/2addr v9, v8

    const v10, 0x12492

    xor-int/2addr v9, v10

    if-nez v9, :cond_d

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_7

    .line 2
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    .line 3
    :cond_d
    :goto_7
    new-instance v9, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldStack$2;

    invoke-direct {v9, v5, v6}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldStack$2;-><init>(Landroidx/compose/runtime/State;I)V

    const v10, 0x520574f7

    .line 4
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 7
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 8
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    .line 10
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    .line 11
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lw4/a;

    move-result-object v14

    .line 13
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lw4/q;

    move-result-object v10

    .line 14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 15
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_f

    .line 17
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->createNode(Lw4/a;)V

    goto :goto_8

    .line 18
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 19
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 20
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 21
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lw4/p;

    move-result-object v15

    invoke-static {v14, v9, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 22
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lw4/p;

    move-result-object v9

    invoke-static {v14, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 23
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lw4/p;

    move-result-object v9

    invoke-static {v14, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 24
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 25
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v9, v0, v11}, Lw4/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 26
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v9, -0x1f63f450

    .line 27
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v9, v8, 0xe

    .line 28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v0, v9}, Lw4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v9, v9, 0xe

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v0, v9}, Lw4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v9, v8, 0x6

    and-int/lit8 v9, v9, 0xe

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v0, v9}, Lw4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v8, v8, 0x9

    and-int/lit8 v8, v8, 0xe

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v0, v8}, Lw4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 33
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 35
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_10

    goto :goto_a

    :cond_10
    new-instance v9, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldStack$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldStack$3;-><init>(Lw4/p;Lw4/p;Lw4/p;Lw4/p;Landroidx/compose/runtime/State;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw4/p;)V

    :goto_a
    return-void
.end method

.method public static final synthetic access$BottomSheetScaffoldStack-SlNgfk0(Lw4/p;Lw4/p;Lw4/p;Lw4/p;Landroidx/compose/runtime/State;ILandroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldStack-SlNgfk0(Lw4/p;Lw4/p;Lw4/p;Lw4/p;Landroidx/compose/runtime/State;ILandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getFabEndSpacing$p()F
    .locals 1

    sget v0, Landroidx/compose/material/BottomSheetScaffoldKt;->FabEndSpacing:F

    return v0
.end method

.method public static final rememberBottomSheetScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetScaffoldState;
    .locals 6
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p4, 0x6bbd45cd

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p4, p5, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p0, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    const/4 p4, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-static {p0, p4, p3, v0, v1}, Landroidx/compose/material/DrawerKt;->rememberDrawerState(Landroidx/compose/material/DrawerValue;Lw4/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;

    move-result-object p0

    :cond_0
    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_1

    .line 2
    sget-object v0, Landroidx/compose/material/BottomSheetValue;->Collapsed:Landroidx/compose/material/BottomSheetValue;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x6

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/BottomSheetScaffoldKt;->rememberBottomSheetState(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lw4/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetState;

    move-result-object p1

    :cond_1
    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_3

    const p2, -0x384349

    .line 3
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 5
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p2, p4, :cond_2

    .line 6
    new-instance p2, Landroidx/compose/material/SnackbarHostState;

    invoke-direct {p2}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 7
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p2, Landroidx/compose/material/SnackbarHostState;

    :cond_3
    const p4, -0x383ecf

    .line 9
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    .line 11
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p4, p5

    .line 12
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p4, p5

    .line 13
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p4, :cond_4

    .line 14
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p5, p4, :cond_5

    .line 15
    :cond_4
    new-instance p5, Landroidx/compose/material/BottomSheetScaffoldState;

    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldState;-><init>(Landroidx/compose/material/DrawerState;Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;)V

    .line 16
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 18
    check-cast p5, Landroidx/compose/material/BottomSheetScaffoldState;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p5
.end method

.method public static final rememberBottomSheetState(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lw4/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetState;
    .locals 7
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lw4/l<",
            "-",
            "Landroidx/compose/material/BottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/BottomSheetState;"
        }
    .end annotation

    const-string p4, "initialValue"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x6feda5b0

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {p1}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    :cond_0
    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$1;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$1;

    :cond_1
    const/4 p4, 0x1

    new-array v0, p4, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, v0, p4

    .line 3
    sget-object p4, Landroidx/compose/material/BottomSheetState;->Companion:Landroidx/compose/material/BottomSheetState$Companion;

    invoke-virtual {p4, p1, p2}, Landroidx/compose/material/BottomSheetState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lw4/l;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    new-instance v3, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;

    invoke-direct {v3, p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;-><init>(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lw4/l;)V

    const/16 v5, 0x48

    const/4 v6, 0x4

    move-object v4, p3

    .line 5
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lw4/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/BottomSheetState;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
