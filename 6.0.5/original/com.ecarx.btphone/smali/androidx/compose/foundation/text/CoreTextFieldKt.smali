.class public final Landroidx/compose/foundation/text/CoreTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lw4/l;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lw4/l;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLw4/q;Landroidx/compose/runtime/Composer;III)V
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
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Ln4/w;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "ZI",
            "Landroidx/compose/ui/text/input/ImeOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZZ",
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

    const v0, -0x3477767

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
    and-int/lit16 v12, v15, 0x1c00

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-nez v12, :cond_b

    and-int/lit8 v12, v13, 0x8

    if-nez v12, :cond_9

    move-object/from16 v12, p3

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v16

    goto :goto_7

    :cond_9
    move-object/from16 v12, p3

    :cond_a
    move/from16 v18, v17

    :goto_7
    or-int v3, v3, v18

    goto :goto_8

    :cond_b
    move-object/from16 v12, p3

    :goto_8
    const v18, 0xe000

    and-int v18, v15, v18

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-nez v18, :cond_d

    and-int/lit8 v18, v13, 0x10

    move-object/from16 v4, p4

    if-nez v18, :cond_c

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    move/from16 v18, v20

    goto :goto_9

    :cond_c
    move/from16 v18, v19

    :goto_9
    or-int v3, v3, v18

    goto :goto_a

    :cond_d
    move-object/from16 v4, p4

    :goto_a
    const/high16 v18, 0x70000

    and-int v18, v15, v18

    if-nez v18, :cond_f

    and-int/lit8 v18, v13, 0x20

    move-object/from16 v5, p5

    if-nez v18, :cond_e

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x20000

    goto :goto_b

    :cond_e
    const/high16 v21, 0x10000

    :goto_b
    or-int v3, v3, v21

    goto :goto_c

    :cond_f
    move-object/from16 v5, p5

    :goto_c
    and-int/lit8 v21, v13, 0x40

    if-eqz v21, :cond_10

    const/high16 v22, 0x180000

    or-int v3, v3, v22

    move-object/from16 v7, p6

    goto :goto_e

    :cond_10
    const/high16 v22, 0x380000

    and-int v22, v15, v22

    move-object/from16 v7, p6

    if-nez v22, :cond_12

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_11

    const/high16 v23, 0x100000

    goto :goto_d

    :cond_11
    const/high16 v23, 0x80000

    :goto_d
    or-int v3, v3, v23

    :cond_12
    :goto_e
    const/high16 v23, 0x1c00000

    and-int v23, v15, v23

    if-nez v23, :cond_15

    and-int/lit16 v8, v13, 0x80

    if-nez v8, :cond_13

    move-object/from16 v8, p7

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/high16 v24, 0x800000

    goto :goto_f

    :cond_13
    move-object/from16 v8, p7

    :cond_14
    const/high16 v24, 0x400000

    :goto_f
    or-int v3, v3, v24

    goto :goto_10

    :cond_15
    move-object/from16 v8, p7

    :goto_10
    and-int/lit16 v9, v13, 0x100

    if-eqz v9, :cond_16

    const/high16 v25, 0x6000000

    or-int v3, v3, v25

    move/from16 v10, p8

    goto :goto_12

    :cond_16
    const/high16 v25, 0xe000000

    and-int v25, v15, v25

    move/from16 v10, p8

    if-nez v25, :cond_18

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_17

    const/high16 v26, 0x4000000

    goto :goto_11

    :cond_17
    const/high16 v26, 0x2000000

    :goto_11
    or-int v3, v3, v26

    :cond_18
    :goto_12
    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_19

    const/high16 v26, 0x30000000

    or-int v3, v3, v26

    move/from16 v4, p9

    goto :goto_14

    :cond_19
    const/high16 v26, 0x70000000

    and-int v26, v15, v26

    move/from16 v4, p9

    if-nez v26, :cond_1b

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v26

    if-eqz v26, :cond_1a

    const/high16 v26, 0x20000000

    goto :goto_13

    :cond_1a
    const/high16 v26, 0x10000000

    :goto_13
    or-int v3, v3, v26

    :cond_1b
    :goto_14
    and-int/lit8 v26, v14, 0xe

    if-nez v26, :cond_1e

    and-int/lit16 v4, v13, 0x400

    if-nez v4, :cond_1c

    move-object/from16 v4, p10

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1d

    const/16 v18, 0x4

    goto :goto_15

    :cond_1c
    move-object/from16 v4, p10

    :cond_1d
    const/16 v18, 0x2

    :goto_15
    or-int v18, v14, v18

    goto :goto_16

    :cond_1e
    move-object/from16 v4, p10

    move/from16 v18, v14

    :goto_16
    and-int/lit8 v26, v14, 0x70

    if-nez v26, :cond_21

    and-int/lit16 v4, v13, 0x800

    if-nez v4, :cond_1f

    move-object/from16 v4, p11

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_20

    const/16 v22, 0x20

    goto :goto_17

    :cond_1f
    move-object/from16 v4, p11

    :cond_20
    const/16 v22, 0x10

    :goto_17
    or-int v18, v18, v22

    goto :goto_18

    :cond_21
    move-object/from16 v4, p11

    :goto_18
    move/from16 v4, v18

    and-int/lit16 v5, v13, 0x1000

    if-eqz v5, :cond_22

    or-int/lit16 v4, v4, 0x180

    goto :goto_1a

    :cond_22
    and-int/lit16 v7, v14, 0x380

    if-nez v7, :cond_24

    move/from16 v7, p12

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_23

    const/16 v24, 0x100

    goto :goto_19

    :cond_23
    const/16 v24, 0x80

    :goto_19
    or-int v4, v4, v24

    goto :goto_1b

    :cond_24
    :goto_1a
    move/from16 v7, p12

    :goto_1b
    and-int/lit16 v7, v13, 0x2000

    if-eqz v7, :cond_25

    or-int/lit16 v4, v4, 0xc00

    goto :goto_1d

    :cond_25
    and-int/lit16 v8, v14, 0x1c00

    if-nez v8, :cond_27

    move/from16 v8, p13

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_26

    goto :goto_1c

    :cond_26
    move/from16 v16, v17

    :goto_1c
    or-int v4, v4, v16

    goto :goto_1e

    :cond_27
    :goto_1d
    move/from16 v8, p13

    :goto_1e
    const v16, 0xe000

    and-int v16, v14, v16

    if-nez v16, :cond_2a

    and-int/lit16 v8, v13, 0x4000

    if-nez v8, :cond_28

    move-object/from16 v8, p14

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    move/from16 v19, v20

    goto :goto_1f

    :cond_28
    move-object/from16 v8, p14

    :cond_29
    :goto_1f
    or-int v4, v4, v19

    goto :goto_20

    :cond_2a
    move-object/from16 v8, p14

    :goto_20
    const v16, 0x5b6db6db

    and-int v3, v3, v16

    const v16, 0x12492492

    xor-int v3, v3, v16

    if-nez v3, :cond_2c

    const v3, 0xb6db

    and-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x2492

    if-nez v3, :cond_2c

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_21

    .line 2
    :cond_2b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v13, p12

    move/from16 v14, p13

    move-object v15, v8

    move v9, v10

    move-object v3, v11

    move-object v4, v12

    move-object/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    goto/16 :goto_3c

    :cond_2c
    :goto_21
    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_31

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_22

    .line 4
    :cond_2d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipCurrentGroup()V

    and-int/lit16 v2, v13, 0x400

    if-eqz v2, :cond_2e

    and-int/lit8 v4, v4, -0xf

    :cond_2e
    and-int/lit16 v2, v13, 0x800

    if-eqz v2, :cond_2f

    and-int/lit8 v4, v4, -0x71

    :cond_2f
    and-int/lit16 v2, v13, 0x4000

    if-eqz v2, :cond_30

    const v2, -0xe001

    and-int/2addr v4, v2

    :cond_30
    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v8, p7

    move/from16 v5, p9

    move-object/from16 v9, p10

    move-object/from16 v6, p11

    move/from16 v7, p12

    move/from16 v17, p13

    move-object/from16 v13, p14

    move/from16 v19, v4

    const/4 v14, 0x0

    move-object/from16 v4, p6

    goto/16 :goto_30

    .line 5
    :cond_31
    :goto_22
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v6, :cond_32

    .line 6
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_23

    :cond_32
    move-object v3, v11

    :goto_23
    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_33

    .line 7
    sget-object v6, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    goto :goto_24

    :cond_33
    move-object v6, v12

    :goto_24
    and-int/lit8 v11, v13, 0x10

    if-eqz v11, :cond_34

    .line 8
    sget-object v11, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v11

    goto :goto_25

    :cond_34
    move-object/from16 v11, p4

    :goto_25
    and-int/lit8 v12, v13, 0x20

    if-eqz v12, :cond_35

    .line 9
    sget-object v12, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;->INSTANCE:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;

    goto :goto_26

    :cond_35
    move-object/from16 v12, p5

    :goto_26
    if-eqz v21, :cond_36

    const/16 v17, 0x0

    goto :goto_27

    :cond_36
    move-object/from16 v17, p6

    :goto_27
    and-int/lit16 v8, v13, 0x80

    if-eqz v8, :cond_37

    .line 10
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v19, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move-object/from16 p2, v11

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v10

    move-object/from16 v19, v3

    const/4 v3, 0x0

    invoke-direct {v8, v10, v11, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/g;)V

    goto :goto_28

    :cond_37
    move-object/from16 v19, v3

    move-object/from16 p2, v11

    move-object/from16 v8, p7

    :goto_28
    if-eqz v9, :cond_38

    const/4 v3, 0x1

    goto :goto_29

    :cond_38
    move/from16 v3, p8

    :goto_29
    if-eqz v2, :cond_39

    const v2, 0x7fffffff

    goto :goto_2a

    :cond_39
    move/from16 v2, p9

    :goto_2a
    and-int/lit16 v9, v13, 0x400

    if-eqz v9, :cond_3a

    .line 11
    sget-object v9, Landroidx/compose/ui/text/input/ImeOptions;->Companion:Landroidx/compose/ui/text/input/ImeOptions$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/input/ImeOptions$Companion;->getDefault()Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v9

    and-int/lit8 v4, v4, -0xf

    goto :goto_2b

    :cond_3a
    move-object/from16 v9, p10

    :goto_2b
    and-int/lit16 v10, v13, 0x800

    if-eqz v10, :cond_3b

    .line 12
    sget-object v10, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v10

    and-int/lit8 v4, v4, -0x71

    goto :goto_2c

    :cond_3b
    move-object/from16 v10, p11

    :goto_2c
    if-eqz v5, :cond_3c

    const/4 v5, 0x1

    goto :goto_2d

    :cond_3c
    move/from16 v5, p12

    :goto_2d
    if-eqz v7, :cond_3d

    const/4 v7, 0x0

    goto :goto_2e

    :cond_3d
    move/from16 v7, p13

    :goto_2e
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_3e

    .line 13
    sget-object v11, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;

    invoke-virtual {v11}, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;->getLambda-1$foundation_release()Lw4/q;

    move-result-object v11

    const v20, -0xe001

    and-int v4, v4, v20

    goto :goto_2f

    :cond_3e
    move-object/from16 v11, p14

    :goto_2f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    move-object v13, v11

    move-object/from16 v11, v19

    const/4 v14, 0x0

    move/from16 v19, v4

    move-object/from16 v4, v17

    move/from16 v17, v7

    move v7, v5

    move v5, v2

    move-object/from16 v2, p2

    move-object/from16 v38, v10

    move v10, v3

    move-object v3, v12

    move-object v12, v6

    move-object/from16 v6, v38

    .line 14
    :goto_30
    invoke-static {v0, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentRecomposeScope(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/RecomposeScope;

    move-result-object v15

    .line 15
    new-instance v14, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v14}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    if-eqz v7, :cond_40

    if-eqz v17, :cond_3f

    goto :goto_31

    :cond_3f
    move-object/from16 v20, v13

    const v13, -0x3477272

    .line 16
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalTextInputService()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 17
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    .line 18
    check-cast v13, Landroidx/compose/ui/text/input/TextInputService;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v21, v3

    goto :goto_32

    :cond_40
    :goto_31
    move-object/from16 v20, v13

    const v13, -0x65a6dfad

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v21, v3

    const/4 v13, 0x0

    .line 19
    :goto_32
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 20
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Landroidx/compose/ui/unit/Density;

    move-object/from16 v22, v11

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontLoader()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 23
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 24
    check-cast v11, Landroidx/compose/ui/text/font/Font$ResourceLoader;

    move-object/from16 v23, v8

    .line 25
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 26
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 27
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v24

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 29
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 30
    check-cast v8, Landroidx/compose/ui/focus/FocusManager;

    move-object/from16 v26, v4

    const/4 v4, 0x1

    if-ne v5, v4, :cond_41

    if-nez v10, :cond_41

    .line 31
    invoke-virtual {v9}, Landroidx/compose/ui/text/input/ImeOptions;->getSingleLine()Z

    move-result v4

    if-eqz v4, :cond_41

    const/4 v4, 0x1

    goto :goto_33

    :cond_41
    const/4 v4, 0x0

    :goto_33
    if-eqz v4, :cond_42

    .line 32
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_34

    :cond_42
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_34
    move/from16 v27, v5

    move/from16 v28, v7

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v7, v5

    .line 33
    sget-object v5, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->Companion:Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v5

    const/16 v29, 0x0

    move-object/from16 v30, v9

    const v9, -0x384212

    .line 34
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 35
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 p13, v13

    .line 36
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_43

    .line 37
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v13, v9, :cond_44

    .line 38
    :cond_43
    new-instance v13, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;

    invoke-direct {v13, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 39
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_44
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v13

    check-cast v4, Lw4/a;

    const/16 v9, 0x48

    const/4 v13, 0x4

    move-object/from16 p2, v7

    move-object/from16 p3, v5

    move-object/from16 p4, v29

    move-object/from16 p5, v4

    move-object/from16 p6, v0

    move/from16 p7, v9

    move/from16 p8, v13

    .line 41
    invoke-static/range {p2 .. p8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lw4/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    const v5, -0x384098

    .line 42
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 43
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 44
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_46

    .line 45
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_45

    goto :goto_35

    :cond_45
    move-object/from16 p14, v14

    goto :goto_37

    .line 46
    :cond_46
    :goto_35
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v5

    invoke-interface {v2, v5}, Landroidx/compose/ui/text/input/VisualTransformation;->filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v5

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v7

    move-object/from16 p14, v14

    if-nez v7, :cond_47

    goto :goto_36

    :cond_47
    invoke-virtual {v7}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v13

    .line 48
    sget-object v7, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    invoke-virtual {v7, v13, v14, v5}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->applyCompositionDecoration-72CqOWE(JLandroidx/compose/ui/text/input/TransformedText;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v7

    if-nez v7, :cond_48

    :goto_36
    move-object v7, v5

    .line 49
    :cond_48
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :goto_37
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 51
    check-cast v7, Landroidx/compose/ui/text/input/TransformedText;

    .line 52
    invoke-virtual {v7}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v5

    .line 53
    invoke-virtual {v7}, Landroidx/compose/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object v7

    const v9, -0x384349

    .line 54
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 55
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 56
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v13, v9, :cond_49

    .line 57
    new-instance v13, Landroidx/compose/foundation/text/TextFieldState;

    .line 58
    new-instance v9, Landroidx/compose/foundation/text/TextDelegate;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x94

    const/16 v35, 0x0

    move-object/from16 p2, v9

    move-object/from16 p3, v5

    move-object/from16 p4, v12

    move/from16 p5, v31

    move/from16 p6, v10

    move/from16 p7, v32

    move-object/from16 p8, v3

    move-object/from16 p9, v11

    move-object/from16 p10, v33

    move/from16 p11, v34

    move-object/from16 p12, v35

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 59
    invoke-direct {v13, v9}, Landroidx/compose/foundation/text/TextFieldState;-><init>(Landroidx/compose/foundation/text/TextDelegate;)V

    .line 60
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_49
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 62
    move-object v9, v13

    check-cast v9, Landroidx/compose/foundation/text/TextFieldState;

    move-object/from16 p2, v9

    move-object/from16 p3, v5

    move-object/from16 p4, v12

    move/from16 p5, v10

    move-object/from16 p6, v3

    move-object/from16 p7, v11

    move-object/from16 p8, p1

    move-object/from16 p9, v6

    move-object/from16 p10, v8

    move-wide/from16 p11, v24

    .line 63
    invoke-virtual/range {p2 .. p12}, Landroidx/compose/foundation/text/TextFieldState;->update-aKPr-nQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;Lw4/l;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/focus/FocusManager;J)V

    .line 64
    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onValueChangeWrapper$1;

    invoke-direct {v3, v9, v15}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onValueChangeWrapper$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/runtime/RecomposeScope;)V

    .line 65
    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onImeActionPerformedWrapper$1;

    invoke-direct {v5, v9}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onImeActionPerformedWrapper$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;)V

    .line 66
    invoke-virtual {v9}, Landroidx/compose/foundation/text/TextFieldState;->getProcessor()Landroidx/compose/ui/text/input/EditProcessor;

    move-result-object v8

    invoke-virtual {v9}, Landroidx/compose/foundation/text/TextFieldState;->getInputSession()Landroidx/compose/ui/text/input/TextInputSession;

    move-result-object v11

    invoke-virtual {v8, v1, v11}, Landroidx/compose/ui/text/input/EditProcessor;->reset(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextInputSession;)V

    const v8, -0x384349

    .line 67
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 68
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 69
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_4a

    .line 70
    new-instance v8, Landroidx/compose/foundation/text/UndoManager;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-direct {v8, v13, v15, v11}, Landroidx/compose/foundation/text/UndoManager;-><init>(IILkotlin/jvm/internal/g;)V

    .line 71
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_4a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 73
    check-cast v8, Landroidx/compose/foundation/text/UndoManager;

    const-wide/16 v24, 0x0

    const/4 v11, 0x2

    const/4 v13, 0x0

    move-object/from16 p2, v8

    move-object/from16 p3, p0

    move-wide/from16 p4, v24

    move/from16 p6, v11

    move-object/from16 p7, v13

    .line 74
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/text/UndoManager;->snapshotIfNeeded$default(Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/ui/text/input/TextFieldValue;JILjava/lang/Object;)V

    const v11, -0x384349

    .line 75
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 77
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_4b

    .line 78
    new-instance v11, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v11, v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/UndoManager;)V

    .line 79
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_4b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 81
    check-cast v11, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 82
    invoke-virtual {v11, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setOffsetMapping$foundation_release(Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 83
    invoke-virtual {v11, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setVisualTransformation$foundation_release(Landroidx/compose/ui/text/input/VisualTransformation;)V

    .line 84
    invoke-virtual {v11, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setOnValueChange$foundation_release(Lw4/l;)V

    .line 85
    invoke-virtual {v11, v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setState$foundation_release(Landroidx/compose/foundation/text/TextFieldState;)V

    .line 86
    invoke-virtual {v11, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setValue$foundation_release(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 87
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalClipboardManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 88
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/ClipboardManager;

    .line 89
    invoke-virtual {v11, v13}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setClipboardManager$foundation_release(Landroidx/compose/ui/platform/ClipboardManager;)V

    .line 90
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalTextToolbar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 91
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/TextToolbar;

    .line 92
    invoke-virtual {v11, v13}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setTextToolbar(Landroidx/compose/ui/platform/TextToolbar;)V

    .line 93
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 94
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 95
    invoke-virtual {v11, v13}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHapticFeedBack(Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V

    move-object/from16 v13, p14

    .line 96
    invoke-virtual {v11, v13}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setFocusRequester(Landroidx/compose/ui/focus/FocusRequester;)V

    xor-int/lit8 v14, v17, 0x1

    .line 97
    invoke-virtual {v11, v14}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setEditable(Z)V

    .line 98
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 99
    new-instance v15, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1;

    move-object/from16 p2, v15

    move-object/from16 p3, v9

    move-object/from16 p4, p13

    move-object/from16 p5, p0

    move-object/from16 p6, v30

    move-object/from16 p7, v3

    move-object/from16 p8, v5

    move-object/from16 p9, v7

    move-object/from16 p10, v11

    invoke-direct/range {p2 .. p10}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Lw4/l;Lw4/l;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    move-object/from16 p15, v6

    move/from16 v24, v10

    move-object/from16 v10, v26

    move/from16 v6, v28

    .line 100
    invoke-static {v14, v6, v13, v10, v15}, Landroidx/compose/foundation/text/TextFieldGestureModifiersKt;->textFieldFocusModifier(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lw4/l;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 101
    invoke-static {}, Landroidx/compose/foundation/text/TouchMode_androidKt;->isInTouchMode()Z

    move-result v25

    if-eqz v25, :cond_4c

    move-object/from16 v25, v12

    .line 102
    invoke-virtual {v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTouchSelectionObserver$foundation_release()Landroidx/compose/foundation/text/TextDragObserver;

    move-result-object v12

    invoke-static {v14, v12, v6}, Landroidx/compose/foundation/text/TextFieldGestureModifiersKt;->longPressDragGestureFilter(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextDragObserver;Z)Landroidx/compose/ui/Modifier;

    move-result-object v12

    move-object/from16 p12, v15

    .line 103
    new-instance v15, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;

    move-object/from16 p2, v15

    move-object/from16 p3, v9

    move-object/from16 p4, v13

    move/from16 p5, v17

    move-object/from16 p6, v11

    move-object/from16 p7, v7

    move-object/from16 p8, v3

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;Lw4/l;)V

    invoke-static {v14, v10, v6, v15}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt;->tapPressTextFieldModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLw4/l;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 104
    invoke-interface {v15, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    goto :goto_38

    :cond_4c
    move-object/from16 v25, v12

    move-object/from16 p12, v15

    .line 105
    invoke-virtual {v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getMouseSelectionObserver$foundation_release()Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    move-result-object v12

    .line 106
    invoke-static {v14, v12, v6}, Landroidx/compose/foundation/text/TextFieldGestureModifiersKt;->mouseDragGestureDetector(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Z)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 107
    :goto_38
    new-instance v15, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;

    invoke-direct {v15, v9, v1, v7}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    invoke-static {v14, v15}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lw4/l;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 108
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;

    move-object/from16 p2, v1

    move-object/from16 p3, p13

    move-object/from16 p4, v9

    move-object/from16 p5, v11

    move-object/from16 p6, p0

    move-object/from16 p7, v7

    invoke-direct/range {p2 .. p7}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;-><init>(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    invoke-static {v14, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lw4/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 p14, v1

    .line 109
    instance-of v1, v2, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    move-object/from16 v26, v15

    .line 110
    new-instance v15, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;

    move-object/from16 p2, v15

    move-object/from16 p3, v30

    move-object/from16 p4, p0

    move/from16 p5, v6

    move/from16 p6, v1

    move/from16 p7, v17

    move-object/from16 p8, v9

    move-object/from16 p9, v3

    move-object/from16 p10, v11

    move-object/from16 p11, v13

    invoke-direct/range {p2 .. p11}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;-><init>(Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/TextFieldValue;ZZZLandroidx/compose/foundation/text/TextFieldState;Lw4/l;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/focus/FocusRequester;)V

    const/4 v1, 0x1

    invoke-static {v14, v1, v15}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLw4/l;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    if-eqz v6, :cond_4d

    if-nez v17, :cond_4d

    const/4 v1, 0x1

    goto :goto_39

    :cond_4d
    const/4 v1, 0x0

    :goto_39
    move-object/from16 p2, v14

    move-object/from16 p3, v9

    move-object/from16 p4, p0

    move-object/from16 p5, v7

    move-object/from16 p6, v23

    move/from16 p7, v1

    .line 111
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/text/TextFieldCursorKt;->cursor(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/graphics/Brush;Z)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 112
    new-instance v15, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2;

    invoke-direct {v15, v11}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    move-object/from16 p10, v1

    const/16 v1, 0x8

    invoke-static {v11, v15, v0, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lw4/l;Landroidx/compose/runtime/Composer;I)V

    .line 113
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3;

    move-object/from16 p2, v1

    move-object/from16 p3, p13

    move-object/from16 p4, v9

    move-object/from16 p5, p0

    move-object/from16 p6, v30

    move-object/from16 p7, v3

    move-object/from16 p8, v5

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3;-><init>(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Lw4/l;Lw4/l;)V

    and-int/lit8 v3, v19, 0xe

    move-object/from16 v5, v30

    invoke-static {v5, v1, v0, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lw4/l;Landroidx/compose/runtime/Composer;I)V

    xor-int/lit8 v1, v17, 0x1

    move/from16 v3, v27

    const/4 v15, 0x1

    if-ne v3, v15, :cond_4e

    const/4 v15, 0x1

    goto :goto_3a

    :cond_4e
    const/4 v15, 0x0

    :goto_3a
    move-object/from16 p2, v14

    move-object/from16 p3, v9

    move-object/from16 p4, v11

    move-object/from16 p5, p0

    move/from16 p6, v1

    move/from16 p7, v15

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    .line 114
    invoke-static/range {p2 .. p9}, Landroidx/compose/foundation/text/TextFieldKeyInputKt;->textFieldKeyInput(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v7, v22

    .line 115
    invoke-static {v7, v4, v10, v6}, Landroidx/compose/foundation/text/TextFieldScrollKt;->textFieldScrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 116
    invoke-interface {v8, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 117
    invoke-interface {v8, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object/from16 v12, p12

    .line 118
    invoke-interface {v8, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 119
    invoke-interface {v8, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 120
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;

    invoke-direct {v8, v9}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;)V

    invoke-static {v1, v8}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lw4/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v8, -0x76a43a57

    .line 121
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 122
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    const/16 v12, 0x30

    const/4 v13, 0x1

    .line 123
    invoke-static {v8, v13, v0, v12}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    const v12, 0x520574f7

    .line 124
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 125
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    .line 126
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    .line 127
    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 128
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 129
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    .line 130
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 131
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lw4/a;

    move-result-object v15

    .line 132
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lw4/q;

    move-result-object v1

    move-object/from16 v30, v5

    .line 133
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 134
    :cond_4f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 135
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_50

    .line 136
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->createNode(Lw4/a;)V

    goto :goto_3b

    .line 137
    :cond_50
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 138
    :goto_3b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 139
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 140
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lw4/p;

    move-result-object v15

    invoke-static {v5, v8, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 141
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lw4/p;

    move-result-object v8

    invoke-static {v5, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 142
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lw4/p;

    move-result-object v8

    invoke-static {v5, v13, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 143
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 144
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v5, v0, v8}, Lw4/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 145
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x4ab8dd79

    .line 146
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 147
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v1, -0x6070e6bd

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x30ded667

    .line 148
    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;

    move-object/from16 p2, v5

    move/from16 p3, v3

    move-object/from16 p4, v25

    move-object/from16 p5, v4

    move-object/from16 p6, p0

    move-object/from16 p7, v2

    move-object/from16 p8, p10

    move-object/from16 p9, v26

    move-object/from16 p10, p14

    move-object/from16 p11, v9

    move-object/from16 p12, v11

    move/from16 p13, v6

    move-object/from16 p14, v21

    invoke-direct/range {p2 .. p14}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;-><init>(ILandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLw4/l;)V

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    shr-int/lit8 v4, v19, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v11, v20

    invoke-interface {v11, v1, v0, v4}, Lw4/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 150
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 152
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 153
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 154
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v12, p15

    move-object v5, v2

    move v13, v6

    move-object v15, v11

    move/from16 v14, v17

    move-object/from16 v6, v21

    move-object/from16 v8, v23

    move/from16 v9, v24

    move-object/from16 v4, v25

    move-object/from16 v11, v30

    move-object/from16 v38, v10

    move v10, v3

    move-object v3, v7

    move-object/from16 v7, v38

    .line 155
    :goto_3c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_51

    goto :goto_3d

    :cond_51
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;

    move-object v0, v1

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    move-object/from16 v37, v2

    move-object/from16 v2, p1

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lw4/l;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lw4/l;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLw4/q;III)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw4/p;)V

    :goto_3d
    return-void
.end method

.method private static final SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x1db5124b

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    if-eqz p1, :cond_c

    const v0, -0x1db511e9

    .line 2
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/TextFieldState;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    const v0, 0x26c60fc7

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    :cond_2
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_8

    :cond_3
    const v2, -0x280a2086

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_8

    const v2, -0x495cd8af

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation_release()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v4

    invoke-interface {v2, v4}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v2

    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation_release()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v4

    .line 7
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 8
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    .line 9
    new-instance v4, Ln4/m;

    invoke-direct {v4, v2, v0}, Ln4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/TextFieldState;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->getShowSelectionHandleStart()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x206

    if-eqz v0, :cond_5

    const v0, -0x495cd6bc

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    invoke-static {v5, v4, p0, p2, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->TextFieldSelectionHandle(ZLn4/m;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    :cond_5
    const v0, -0x495cd5c4

    .line 13
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 14
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/TextFieldState;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->getShowSelectionHandleEnd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x495cd57c

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    invoke-static {v3, v4, p0, p2, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->TextFieldSelectionHandle(ZLn4/m;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    .line 16
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_6

    :cond_7
    const v0, -0x495cd483

    .line 17
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 18
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_7

    :cond_8
    const v0, -0x495cd471

    .line 19
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 20
    :goto_7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/TextFieldState;

    move-result-object v0

    if-nez v0, :cond_9

    goto/16 :goto_2

    .line 21
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->isTextChanged$foundation_release()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/TextFieldState;->setShowFloatingToolbar(Z)V

    .line 22
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->getHasFocus()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->getShowFloatingToolbar()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->showSelectionToolbar$foundation_release()V

    goto/16 :goto_2

    .line 24
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation_release()V

    goto/16 :goto_2

    .line 25
    :goto_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_9

    :cond_c
    const v0, -0x1db50ac1

    .line 26
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation_release()V

    :goto_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_a

    :cond_d
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZI)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw4/p;)V

    :goto_a
    return-void
.end method

.method public static final synthetic access$SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt;->SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$notifyTextInputServiceOnFocusChange(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Lw4/l;Lw4/l;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/text/CoreTextFieldKt;->notifyTextInputServiceOnFocusChange(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Lw4/l;Lw4/l;Landroidx/compose/ui/text/input/OffsetMapping;)V

    return-void
.end method

.method public static final synthetic access$tapToFocus(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->tapToFocus(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V

    return-void
.end method

.method private static final notifyTextInputServiceOnFocusChange(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Lw4/l;Lw4/l;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextInputService;",
            "Landroidx/compose/foundation/text/TextFieldState;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/ImeOptions;",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Ln4/w;",
            ">;",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/text/input/ImeAction;",
            "Ln4/w;",
            ">;",
            "Landroidx/compose/ui/text/input/OffsetMapping;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldState;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldState;->getProcessor()Landroidx/compose/ui/text/input/EditProcessor;

    move-result-object v4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 4
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->onFocus$foundation_release(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/ImeOptions;Lw4/l;Lw4/l;)Landroidx/compose/ui/text/input/TextInputSession;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    move-result-object v3

    .line 8
    invoke-virtual {p3}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldState;->getHasFocus()Z

    move-result v7

    move-object v1, v0

    move-object v2, p2

    move-object v6, p0

    move-object v8, p6

    .line 10
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->notifyFocusedRect$foundation_release(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/input/TextInputSession;ZLandroidx/compose/ui/text/input/OffsetMapping;)V

    .line 11
    :goto_0
    sget-object p2, Ln4/w;->a:Ln4/w;

    .line 12
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/TextFieldState;->setInputSession(Landroidx/compose/ui/text/input/TextInputSession;)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldState;->getInputSession()Landroidx/compose/ui/text/input/TextInputSession;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    sget-object p2, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldState;->getProcessor()Landroidx/compose/ui/text/input/EditProcessor;

    move-result-object p3

    invoke-virtual {p2, p0, p3, p4}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->onBlur$foundation_release(Landroidx/compose/ui/text/input/TextInputSession;Landroidx/compose/ui/text/input/EditProcessor;Lw4/l;)V

    :goto_1
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/TextFieldState;->setInputSession(Landroidx/compose/ui/text/input/TextInputSession;)V

    :goto_2
    return-void
.end method

.method private static final tapToFocus(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->getHasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->getInputSession()Landroidx/compose/ui/text/input/TextInputSession;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextInputSession;->showSoftwareKeyboard()Z

    :cond_2
    :goto_0
    return-void
.end method
