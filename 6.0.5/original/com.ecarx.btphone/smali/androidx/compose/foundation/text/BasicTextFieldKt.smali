.class public final Landroidx/compose/foundation/text/BasicTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lw4/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lw4/l;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lw4/q;Landroidx/compose/runtime/Composer;III)V
    .locals 39
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Ln4/w;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZI",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Ln4/w;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Lw4/q<",
            "-",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p16

    move/from16 v12, p17

    move/from16 v11, p18

    const-string v0, "value"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x58727cd2

    move-object/from16 v1, p15

    .line 39
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v13, 0x380

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v9, v11, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v9, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v1, v13, 0x1c00

    if-nez v1, :cond_b

    move/from16 v1, p3

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v16

    goto :goto_7

    :cond_a
    move/from16 v18, v17

    :goto_7
    or-int v0, v0, v18

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v1, p3

    :goto_9
    and-int/lit8 v18, v11, 0x10

    const v19, 0xe000

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v18, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v2, p4

    goto :goto_b

    :cond_c
    and-int v22, v13, v19

    move/from16 v2, p4

    if-nez v22, :cond_e

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v20

    goto :goto_a

    :cond_d
    move/from16 v23, v21

    :goto_a
    or-int v0, v0, v23

    :cond_e
    :goto_b
    const/high16 v23, 0x70000

    and-int v24, v13, v23

    if-nez v24, :cond_10

    and-int/lit8 v24, v11, 0x20

    move-object/from16 v4, p5

    if-nez v24, :cond_f

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v25, 0x10000

    :goto_c
    or-int v0, v0, v25

    goto :goto_d

    :cond_10
    move-object/from16 v4, p5

    :goto_d
    const/high16 v25, 0x380000

    and-int v26, v13, v25

    if-nez v26, :cond_12

    and-int/lit8 v26, v11, 0x40

    move-object/from16 v5, p6

    if-nez v26, :cond_11

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_11

    const/high16 v27, 0x100000

    goto :goto_e

    :cond_11
    const/high16 v27, 0x80000

    :goto_e
    or-int v0, v0, v27

    goto :goto_f

    :cond_12
    move-object/from16 v5, p6

    :goto_f
    const/high16 v27, 0x1c00000

    and-int v28, v13, v27

    if-nez v28, :cond_15

    and-int/lit16 v6, v11, 0x80

    if-nez v6, :cond_13

    move-object/from16 v6, p7

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_14

    const/high16 v29, 0x800000

    goto :goto_10

    :cond_13
    move-object/from16 v6, p7

    :cond_14
    const/high16 v29, 0x400000

    :goto_10
    or-int v0, v0, v29

    goto :goto_11

    :cond_15
    move-object/from16 v6, p7

    :goto_11
    and-int/lit16 v7, v11, 0x100

    if-eqz v7, :cond_16

    const/high16 v30, 0x6000000

    or-int v0, v0, v30

    move/from16 v1, p8

    goto :goto_13

    :cond_16
    const/high16 v30, 0xe000000

    and-int v30, v13, v30

    move/from16 v1, p8

    if-nez v30, :cond_18

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_17

    const/high16 v30, 0x4000000

    goto :goto_12

    :cond_17
    const/high16 v30, 0x2000000

    :goto_12
    or-int v0, v0, v30

    :cond_18
    :goto_13
    and-int/lit16 v1, v11, 0x200

    if-eqz v1, :cond_19

    const/high16 v30, 0x30000000

    or-int v0, v0, v30

    move/from16 v2, p9

    goto :goto_15

    :cond_19
    const/high16 v30, 0x70000000

    and-int v30, v13, v30

    move/from16 v2, p9

    if-nez v30, :cond_1b

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v30

    if-eqz v30, :cond_1a

    const/high16 v30, 0x20000000

    goto :goto_14

    :cond_1a
    const/high16 v30, 0x10000000

    :goto_14
    or-int v0, v0, v30

    :cond_1b
    :goto_15
    and-int/lit8 v30, v12, 0xe

    if-nez v30, :cond_1e

    and-int/lit16 v2, v11, 0x400

    if-nez v2, :cond_1c

    move-object/from16 v2, p10

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1d

    const/16 v22, 0x4

    goto :goto_16

    :cond_1c
    move-object/from16 v2, p10

    :cond_1d
    const/16 v22, 0x2

    :goto_16
    or-int v22, v12, v22

    goto :goto_17

    :cond_1e
    move-object/from16 v2, p10

    move/from16 v22, v12

    :goto_17
    and-int/lit8 v30, v12, 0x70

    if-nez v30, :cond_21

    and-int/lit16 v2, v11, 0x800

    if-nez v2, :cond_1f

    move-object/from16 v2, p11

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_20

    const/16 v24, 0x20

    goto :goto_18

    :cond_1f
    move-object/from16 v2, p11

    :cond_20
    const/16 v24, 0x10

    :goto_18
    or-int v22, v22, v24

    goto :goto_19

    :cond_21
    move-object/from16 v2, p11

    :goto_19
    move/from16 v2, v22

    and-int/lit16 v4, v11, 0x1000

    if-eqz v4, :cond_22

    or-int/lit16 v2, v2, 0x180

    goto :goto_1b

    :cond_22
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_24

    move-object/from16 v5, p12

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_23

    const/16 v29, 0x100

    goto :goto_1a

    :cond_23
    const/16 v29, 0x80

    :goto_1a
    or-int v2, v2, v29

    goto :goto_1c

    :cond_24
    :goto_1b
    move-object/from16 v5, p12

    :goto_1c
    and-int/lit16 v5, v12, 0x1c00

    if-nez v5, :cond_27

    and-int/lit16 v5, v11, 0x2000

    if-nez v5, :cond_25

    move-object/from16 v5, p13

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_26

    goto :goto_1d

    :cond_25
    move-object/from16 v5, p13

    :cond_26
    move/from16 v16, v17

    :goto_1d
    or-int v2, v2, v16

    goto :goto_1e

    :cond_27
    move-object/from16 v5, p13

    :goto_1e
    and-int v16, v12, v19

    if-nez v16, :cond_2a

    and-int/lit16 v5, v11, 0x4000

    if-nez v5, :cond_28

    move-object/from16 v5, p14

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    goto :goto_1f

    :cond_28
    move-object/from16 v5, p14

    :cond_29
    move/from16 v20, v21

    :goto_1f
    or-int v2, v2, v20

    goto :goto_20

    :cond_2a
    move-object/from16 v5, p14

    :goto_20
    const v16, 0x5b6db6db

    and-int v16, v0, v16

    const v17, 0x12492492

    xor-int v16, v16, v17

    if-nez v16, :cond_2c

    const v16, 0xb6db

    and-int v5, v2, v16

    xor-int/lit16 v5, v5, 0x2492

    if-nez v5, :cond_2c

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_2b

    goto :goto_21

    .line 40
    :cond_2b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object v3, v8

    move-object/from16 v25, v10

    move/from16 v10, p9

    move-object v8, v6

    move-object/from16 v6, p5

    goto/16 :goto_32

    :cond_2c
    :goto_21
    and-int/lit8 v5, v13, 0x1

    const/16 v16, 0x1

    if-eqz v5, :cond_35

    .line 41
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_2d

    goto :goto_22

    .line 42
    :cond_2d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipCurrentGroup()V

    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_2e

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_2e
    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_2f

    const v1, -0x380001

    and-int/2addr v0, v1

    :cond_2f
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_30

    const v1, -0x1c00001

    and-int/2addr v0, v1

    :cond_30
    and-int/lit16 v1, v11, 0x400

    if-eqz v1, :cond_31

    and-int/lit8 v2, v2, -0xf

    :cond_31
    and-int/lit16 v1, v11, 0x800

    if-eqz v1, :cond_32

    and-int/lit8 v2, v2, -0x71

    :cond_32
    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_33

    and-int/lit16 v2, v2, -0x1c01

    :cond_33
    and-int/lit16 v1, v11, 0x4000

    if-eqz v1, :cond_34

    const v1, -0xe001

    and-int/2addr v2, v1

    :cond_34
    move/from16 v21, p3

    move/from16 v22, p4

    move-object/from16 v24, p5

    move-object/from16 v9, p6

    move/from16 v28, p9

    move-object/from16 v29, p10

    move-object/from16 v30, p11

    move-object/from16 v31, p12

    move-object/from16 v32, p13

    move-object/from16 v33, p14

    move-object/from16 v26, v6

    move-object/from16 v20, v8

    move/from16 v8, p8

    goto/16 :goto_30

    .line 43
    :cond_35
    :goto_22
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v3, :cond_36

    .line 44
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_23

    :cond_36
    move-object v3, v8

    :goto_23
    if-eqz v9, :cond_37

    move/from16 v5, v16

    goto :goto_24

    :cond_37
    move/from16 v5, p3

    :goto_24
    if-eqz v18, :cond_38

    const/4 v8, 0x0

    goto :goto_25

    :cond_38
    move/from16 v8, p4

    :goto_25
    and-int/lit8 v9, v11, 0x20

    if-eqz v9, :cond_39

    .line 45
    sget-object v9, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v9

    const v17, -0x70001

    and-int v0, v0, v17

    goto :goto_26

    :cond_39
    move-object/from16 v9, p5

    :goto_26
    and-int/lit8 v17, v11, 0x40

    if-eqz v17, :cond_3a

    .line 46
    sget-object v17, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v17

    const v18, -0x380001

    and-int v0, v0, v18

    goto :goto_27

    :cond_3a
    move-object/from16 v17, p6

    :goto_27
    move-object/from16 p2, v3

    and-int/lit16 v3, v11, 0x80

    if-eqz v3, :cond_3b

    .line 47
    sget-object v3, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v3

    const v6, -0x1c00001

    and-int/2addr v0, v6

    goto :goto_28

    :cond_3b
    move-object v3, v6

    :goto_28
    if-eqz v7, :cond_3c

    const/4 v6, 0x0

    goto :goto_29

    :cond_3c
    move/from16 v6, p8

    :goto_29
    if-eqz v1, :cond_3d

    const v1, 0x7fffffff

    goto :goto_2a

    :cond_3d
    move/from16 v1, p9

    :goto_2a
    and-int/lit16 v7, v11, 0x400

    if-eqz v7, :cond_3e

    .line 48
    sget-object v7, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v7

    and-int/lit8 v2, v2, -0xf

    goto :goto_2b

    :cond_3e
    move-object/from16 v7, p10

    :goto_2b
    move/from16 p3, v0

    and-int/lit16 v0, v11, 0x800

    if-eqz v0, :cond_3f

    .line 49
    sget-object v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;

    and-int/lit8 v2, v2, -0x71

    goto :goto_2c

    :cond_3f
    move-object/from16 v0, p11

    :goto_2c
    if-eqz v4, :cond_41

    const v4, -0x384349

    .line 50
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 51
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 52
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_40

    .line 53
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    .line 54
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_40
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v0, v4

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_2d

    :cond_41
    move-object/from16 p4, v0

    move-object/from16 v0, p12

    :goto_2d
    and-int/lit16 v4, v11, 0x2000

    if-eqz v4, :cond_42

    .line 56
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v18, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move-object/from16 p6, v0

    move/from16 p5, v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    move-object/from16 p7, v3

    const/4 v3, 0x0

    invoke-direct {v4, v0, v1, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/g;)V

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_2e

    :cond_42
    move-object/from16 p6, v0

    move/from16 p5, v1

    move-object/from16 p7, v3

    move-object/from16 v4, p13

    :goto_2e
    and-int/lit16 v0, v11, 0x4000

    if-eqz v0, :cond_43

    sget-object v0, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->getLambda-2$foundation_release()Lw4/q;

    move-result-object v0

    const v1, -0xe001

    and-int/2addr v1, v2

    move v2, v1

    goto :goto_2f

    :cond_43
    move-object/from16 v0, p14

    :goto_2f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    move-object/from16 v20, p2

    move-object/from16 v30, p4

    move/from16 v28, p5

    move-object/from16 v31, p6

    move-object/from16 v26, p7

    move-object/from16 v33, v0

    move-object/from16 v32, v4

    move/from16 v21, v5

    move-object/from16 v29, v7

    move/from16 v22, v8

    move-object/from16 v24, v9

    move-object/from16 v9, v17

    move/from16 v0, p3

    move v8, v6

    .line 57
    :goto_30
    invoke-virtual {v9, v8}, Landroidx/compose/foundation/text/KeyboardOptions;->toImeOptions$foundation_release(Z)Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v34

    xor-int/lit8 v35, v8, 0x1

    if-eqz v8, :cond_44

    move/from16 v36, v16

    goto :goto_31

    :cond_44
    move/from16 v36, v28

    :goto_31
    and-int/lit8 v3, v0, 0xe

    const v1, -0x384098

    .line 58
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 59
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 60
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_45

    .line 61
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_46

    .line 62
    :cond_45
    new-instance v4, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;

    invoke-direct {v4, v15, v14}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lw4/l;)V

    .line 63
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_46
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v1, v4

    check-cast v1, Lw4/l;

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v3, v4

    shr-int/lit8 v4, v0, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0xc

    and-int v5, v4, v19

    or-int/2addr v3, v5

    and-int v5, v4, v23

    or-int/2addr v3, v5

    and-int v5, v4, v25

    or-int/2addr v3, v5

    and-int v4, v4, v27

    or-int v16, v3, v4

    shr-int/lit8 v3, v0, 0x12

    and-int/lit8 v3, v3, 0x70

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v3

    and-int v2, v2, v19

    or-int v17, v0, v2

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v24

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    move/from16 v19, v8

    move/from16 v8, v35

    move-object/from16 v23, v9

    move/from16 v9, v36

    move-object/from16 v25, v10

    move-object/from16 v10, v34

    move-object/from16 v11, v26

    move/from16 v12, v21

    move/from16 v13, v22

    move-object/from16 v14, v33

    move-object/from16 v15, v25

    .line 65
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lw4/l;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lw4/l;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLw4/q;Landroidx/compose/runtime/Composer;III)V

    move/from16 v9, v19

    move-object/from16 v3, v20

    move/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v7, v23

    move-object/from16 v6, v24

    move-object/from16 v8, v26

    move/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    .line 66
    :goto_32
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_47

    goto :goto_33

    :cond_47
    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;

    move-object v0, v1

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    move-object/from16 v38, v2

    move-object/from16 v2, p1

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lw4/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lw4/l;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lw4/q;III)V

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw4/p;)V

    :goto_33
    return-void
.end method

.method public static final BasicTextField(Ljava/lang/String;Lw4/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lw4/l;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lw4/q;Landroidx/compose/runtime/Composer;III)V
    .locals 40
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lw4/l<",
            "-",
            "Ljava/lang/String;",
            "Ln4/w;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZI",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Ln4/w;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Lw4/q<",
            "-",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const-string v0, "value"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x58726171

    move-object/from16 v3, p15

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_8

    move-object/from16 v11, p2

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v3, v12

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v11, p2

    :goto_6
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v12, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v15, 0x1c00

    if-nez v4, :cond_b

    move/from16 v4, p3

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v16

    goto :goto_7

    :cond_a
    move/from16 v18, v17

    :goto_7
    or-int v3, v3, v18

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v4, p3

    :goto_9
    and-int/lit8 v18, v13, 0x10

    const v19, 0xe000

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v18, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move/from16 v7, p4

    goto :goto_b

    :cond_c
    and-int v22, v15, v19

    move/from16 v7, p4

    if-nez v22, :cond_e

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v20

    goto :goto_a

    :cond_d
    move/from16 v23, v21

    :goto_a
    or-int v3, v3, v23

    :cond_e
    :goto_b
    const/high16 v23, 0x70000

    and-int v24, v15, v23

    if-nez v24, :cond_10

    and-int/lit8 v24, v13, 0x20

    move-object/from16 v8, p5

    if-nez v24, :cond_f

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v25, 0x10000

    :goto_c
    or-int v3, v3, v25

    goto :goto_d

    :cond_10
    move-object/from16 v8, p5

    :goto_d
    const/high16 v25, 0x380000

    and-int v26, v15, v25

    if-nez v26, :cond_12

    and-int/lit8 v26, v13, 0x40

    move-object/from16 v9, p6

    if-nez v26, :cond_11

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_11

    const/high16 v27, 0x100000

    goto :goto_e

    :cond_11
    const/high16 v27, 0x80000

    :goto_e
    or-int v3, v3, v27

    goto :goto_f

    :cond_12
    move-object/from16 v9, p6

    :goto_f
    const/high16 v27, 0x1c00000

    and-int v27, v15, v27

    if-nez v27, :cond_15

    and-int/lit16 v10, v13, 0x80

    if-nez v10, :cond_13

    move-object/from16 v10, p7

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_14

    const/high16 v28, 0x800000

    goto :goto_10

    :cond_13
    move-object/from16 v10, p7

    :cond_14
    const/high16 v28, 0x400000

    :goto_10
    or-int v3, v3, v28

    goto :goto_11

    :cond_15
    move-object/from16 v10, p7

    :goto_11
    and-int/lit16 v5, v13, 0x100

    if-eqz v5, :cond_16

    const/high16 v29, 0x6000000

    or-int v3, v3, v29

    move/from16 v4, p8

    goto :goto_13

    :cond_16
    const/high16 v29, 0xe000000

    and-int v29, v15, v29

    move/from16 v4, p8

    if-nez v29, :cond_18

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_17

    const/high16 v29, 0x4000000

    goto :goto_12

    :cond_17
    const/high16 v29, 0x2000000

    :goto_12
    or-int v3, v3, v29

    :cond_18
    :goto_13
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_19

    const/high16 v29, 0x30000000

    or-int v3, v3, v29

    move/from16 v7, p9

    goto :goto_15

    :cond_19
    const/high16 v29, 0x70000000

    and-int v29, v15, v29

    move/from16 v7, p9

    if-nez v29, :cond_1b

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v29

    if-eqz v29, :cond_1a

    const/high16 v29, 0x20000000

    goto :goto_14

    :cond_1a
    const/high16 v29, 0x10000000

    :goto_14
    or-int v3, v3, v29

    :cond_1b
    :goto_15
    and-int/lit8 v29, v14, 0xe

    if-nez v29, :cond_1e

    and-int/lit16 v7, v13, 0x400

    if-nez v7, :cond_1c

    move-object/from16 v7, p10

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1d

    const/16 v29, 0x4

    goto :goto_16

    :cond_1c
    move-object/from16 v7, p10

    :cond_1d
    const/16 v29, 0x2

    :goto_16
    or-int v29, v14, v29

    goto :goto_17

    :cond_1e
    move-object/from16 v7, p10

    move/from16 v29, v14

    :goto_17
    and-int/lit8 v30, v14, 0x70

    if-nez v30, :cond_21

    and-int/lit16 v7, v13, 0x800

    if-nez v7, :cond_1f

    move-object/from16 v7, p11

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_20

    const/16 v22, 0x20

    goto :goto_18

    :cond_1f
    move-object/from16 v7, p11

    :cond_20
    const/16 v22, 0x10

    :goto_18
    or-int v29, v29, v22

    goto :goto_19

    :cond_21
    move-object/from16 v7, p11

    :goto_19
    move/from16 v7, v29

    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_22

    or-int/lit16 v7, v7, 0x180

    goto :goto_1b

    :cond_22
    and-int/lit16 v9, v14, 0x380

    if-nez v9, :cond_24

    move-object/from16 v9, p12

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_23

    const/16 v26, 0x100

    goto :goto_1a

    :cond_23
    const/16 v26, 0x80

    :goto_1a
    or-int v7, v7, v26

    goto :goto_1c

    :cond_24
    :goto_1b
    move-object/from16 v9, p12

    :goto_1c
    and-int/lit16 v9, v14, 0x1c00

    if-nez v9, :cond_27

    and-int/lit16 v9, v13, 0x2000

    if-nez v9, :cond_25

    move-object/from16 v9, p13

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_26

    goto :goto_1d

    :cond_25
    move-object/from16 v9, p13

    :cond_26
    move/from16 v16, v17

    :goto_1d
    or-int v7, v7, v16

    goto :goto_1e

    :cond_27
    move-object/from16 v9, p13

    :goto_1e
    and-int v16, v14, v19

    if-nez v16, :cond_2a

    and-int/lit16 v9, v13, 0x4000

    if-nez v9, :cond_28

    move-object/from16 v9, p14

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    goto :goto_1f

    :cond_28
    move-object/from16 v9, p14

    :cond_29
    move/from16 v20, v21

    :goto_1f
    or-int v7, v7, v20

    goto :goto_20

    :cond_2a
    move-object/from16 v9, p14

    :goto_20
    const v16, 0x5b6db6db

    and-int v16, v3, v16

    const v17, 0x12492492

    xor-int v16, v16, v17

    if-nez v16, :cond_2c

    const v16, 0xb6db

    and-int v9, v7, v16

    xor-int/lit16 v9, v9, 0x2492

    if-nez v9, :cond_2c

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_2b

    goto :goto_21

    .line 2
    :cond_2b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object v8, v10

    move-object v3, v11

    move/from16 v10, p9

    move-object/from16 v11, p10

    goto/16 :goto_32

    :cond_2c
    :goto_21
    and-int/lit8 v9, v15, 0x1

    const/16 v16, 0x1

    if-eqz v9, :cond_35

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_2d

    goto :goto_22

    .line 4
    :cond_2d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipCurrentGroup()V

    and-int/lit8 v4, v13, 0x20

    if-eqz v4, :cond_2e

    const v4, -0x70001

    and-int/2addr v3, v4

    :cond_2e
    and-int/lit8 v4, v13, 0x40

    if-eqz v4, :cond_2f

    const v4, -0x380001

    and-int/2addr v3, v4

    :cond_2f
    and-int/lit16 v4, v13, 0x80

    if-eqz v4, :cond_30

    const v4, -0x1c00001

    and-int/2addr v3, v4

    :cond_30
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_31

    and-int/lit8 v7, v7, -0xf

    :cond_31
    and-int/lit16 v4, v13, 0x800

    if-eqz v4, :cond_32

    and-int/lit8 v7, v7, -0x71

    :cond_32
    and-int/lit16 v4, v13, 0x2000

    if-eqz v4, :cond_33

    and-int/lit16 v7, v7, -0x1c01

    :cond_33
    and-int/lit16 v4, v13, 0x4000

    if-eqz v4, :cond_34

    const v4, -0xe001

    and-int/2addr v7, v4

    :cond_34
    move/from16 v9, p3

    move-object/from16 v12, p5

    move-object/from16 v4, p6

    move-object/from16 v10, p7

    move/from16 v5, p8

    move-object/from16 v8, p11

    move-object/from16 v35, p12

    move-object/from16 v36, p13

    move-object/from16 v37, p14

    move v6, v3

    move/from16 v18, v7

    move/from16 v3, p4

    move-object/from16 v7, p10

    goto/16 :goto_30

    .line 5
    :cond_35
    :goto_22
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v6, :cond_36

    .line 6
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_23

    :cond_36
    move-object v6, v11

    :goto_23
    if-eqz v12, :cond_37

    move/from16 v9, v16

    goto :goto_24

    :cond_37
    move/from16 v9, p3

    :goto_24
    if-eqz v18, :cond_38

    const/4 v11, 0x0

    goto :goto_25

    :cond_38
    move/from16 v11, p4

    :goto_25
    and-int/lit8 v12, v13, 0x20

    if-eqz v12, :cond_39

    .line 7
    sget-object v12, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    const v17, -0x70001

    and-int v3, v3, v17

    goto :goto_26

    :cond_39
    move-object/from16 v12, p5

    :goto_26
    and-int/lit8 v17, v13, 0x40

    if-eqz v17, :cond_3a

    .line 8
    sget-object v17, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v17

    const v18, -0x380001

    and-int v3, v3, v18

    goto :goto_27

    :cond_3a
    move-object/from16 v17, p6

    :goto_27
    and-int/lit16 v10, v13, 0x80

    if-eqz v10, :cond_3b

    .line 9
    sget-object v10, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v10

    const v18, -0x1c00001

    and-int v3, v3, v18

    goto :goto_28

    :cond_3b
    move-object/from16 v10, p7

    :goto_28
    if-eqz v5, :cond_3c

    const/4 v5, 0x0

    goto :goto_29

    :cond_3c
    move/from16 v5, p8

    :goto_29
    if-eqz v4, :cond_3d

    const v4, 0x7fffffff

    goto :goto_2a

    :cond_3d
    move/from16 v4, p9

    :goto_2a
    move/from16 p2, v3

    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_3e

    .line 10
    sget-object v3, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v3

    and-int/lit8 v7, v7, -0xf

    goto :goto_2b

    :cond_3e
    move-object/from16 v3, p10

    :goto_2b
    move-object/from16 p3, v3

    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_3f

    .line 11
    sget-object v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;

    and-int/lit8 v7, v7, -0x71

    goto :goto_2c

    :cond_3f
    move-object/from16 v3, p11

    :goto_2c
    if-eqz v8, :cond_41

    const v8, -0x384349

    .line 12
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 14
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v3

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_40

    .line 15
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    .line 16
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_40
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v8

    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_2d

    :cond_41
    move-object/from16 p4, v3

    move-object/from16 v3, p12

    :goto_2d
    and-int/lit16 v8, v13, 0x2000

    if-eqz v8, :cond_42

    .line 18
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v18, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move-object/from16 p6, v3

    move/from16 p5, v4

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    move/from16 p7, v5

    const/4 v5, 0x0

    invoke-direct {v8, v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/g;)V

    and-int/lit16 v7, v7, -0x1c01

    goto :goto_2e

    :cond_42
    move-object/from16 p6, v3

    move/from16 p5, v4

    move/from16 p7, v5

    move-object/from16 v8, p13

    :goto_2e
    and-int/lit16 v3, v13, 0x4000

    if-eqz v3, :cond_43

    sget-object v3, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->getLambda-1$foundation_release()Lw4/q;

    move-result-object v3

    const v4, -0xe001

    and-int/2addr v4, v7

    move v7, v4

    goto :goto_2f

    :cond_43
    move-object/from16 v3, p14

    :goto_2f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    move/from16 p9, p5

    move-object/from16 v35, p6

    move/from16 v5, p7

    move-object/from16 v37, v3

    move/from16 v18, v7

    move-object/from16 v36, v8

    move v3, v11

    move-object/from16 v4, v17

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object v11, v6

    move/from16 v6, p2

    :goto_30
    const v13, -0x384349

    .line 19
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 21
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_44

    .line 22
    new-instance v13, Landroidx/compose/ui/text/input/TextFieldValue;

    const-wide/16 v20, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x6

    const/16 v24, 0x0

    move-object/from16 p2, v13

    move-object/from16 p3, p0

    move-wide/from16 p4, v20

    move-object/from16 p6, v14

    move/from16 p7, v22

    move-object/from16 p8, v24

    invoke-direct/range {p2 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/g;)V

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v13, v14, v15, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    .line 23
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_44
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 25
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 26
    invoke-static {v13}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda-2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v14

    const-wide/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x6

    const/16 v24, 0x0

    move-object/from16 p2, v14

    move-object/from16 p3, p0

    move-wide/from16 p4, v20

    move-object/from16 p6, v15

    move/from16 p7, v22

    move-object/from16 p8, v24

    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v14

    .line 27
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/text/KeyboardOptions;->toImeOptions$foundation_release(Z)Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v26

    xor-int/lit8 v24, v5, 0x1

    if-eqz v5, :cond_45

    move-object/from16 p2, v4

    move/from16 v15, v16

    goto :goto_31

    :cond_45
    move/from16 v15, p9

    move-object/from16 p2, v4

    :goto_31
    const v4, -0x383ecf

    .line 28
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 29
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 30
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    .line 31
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    move/from16 p3, v5

    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_46

    .line 33
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_47

    .line 34
    :cond_46
    new-instance v5, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$3$1;

    invoke-direct {v5, v1, v2, v13}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$3$1;-><init>(Ljava/lang/String;Lw4/l;Landroidx/compose/runtime/MutableState;)V

    .line 35
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_47
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v17, v5

    check-cast v17, Lw4/l;

    and-int/lit16 v4, v6, 0x380

    shr-int/lit8 v5, v6, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    shl-int/lit8 v5, v18, 0xc

    and-int v13, v5, v19

    or-int/2addr v4, v13

    and-int v13, v5, v23

    or-int/2addr v4, v13

    and-int v13, v5, v25

    or-int/2addr v4, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v5, v13

    or-int v32, v4, v5

    shr-int/lit8 v4, v6, 0x12

    and-int/lit8 v4, v4, 0x70

    shr-int/lit8 v5, v6, 0x3

    and-int/lit16 v6, v5, 0x380

    or-int/2addr v4, v6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    and-int v5, v18, v19

    or-int v33, v4, v5

    const/16 v34, 0x0

    move-object/from16 v16, v14

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v35

    move-object/from16 v23, v36

    move/from16 v25, v15

    move-object/from16 v27, v10

    move/from16 v28, v9

    move/from16 v29, v3

    move-object/from16 v30, v37

    move-object/from16 v31, v0

    .line 37
    invoke-static/range {v16 .. v34}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lw4/l;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lw4/l;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLw4/q;Landroidx/compose/runtime/Composer;III)V

    move v5, v3

    move v4, v9

    move-object v3, v11

    move-object v6, v12

    move-object/from16 v13, v35

    move-object/from16 v14, v36

    move-object/from16 v15, v37

    move/from16 v9, p3

    move-object v11, v7

    move-object v12, v8

    move-object v8, v10

    move-object/from16 v7, p2

    move/from16 v10, p9

    .line 38
    :goto_32
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_48

    goto :goto_33

    :cond_48
    move-object/from16 p2, v15

    new-instance v15, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;

    move-object/from16 v38, v0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v39, v15

    move-object/from16 v15, p2

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4;-><init>(Ljava/lang/String;Lw4/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lw4/l;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lw4/q;III)V

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw4/p;)V

    :goto_33
    return-void
.end method

.method private static final BasicTextField$lambda-2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object p0
.end method

.method private static final BasicTextField$lambda-3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$BasicTextField$lambda-3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda-3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    return-void
.end method
