.class public final Landroidx/compose/material/ButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final Button(Lw4/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lw4/q;Landroidx/compose/runtime/Composer;II)V
    .locals 38
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "Ln4/w;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material/ButtonElevation;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/material/ButtonColors;",
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

    move-object/from16 v15, p0

    move-object/from16 v11, p9

    move/from16 v9, p11

    move/from16 v8, p12

    const-string v0, "onClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x193dead2

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0xe

    if-nez v1, :cond_2

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v2, v8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, v8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v9, 0x380

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v1, v6

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v5, p2

    :goto_7
    and-int/lit8 v6, v8, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v7, v9, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v1, v10

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v7, p3

    :goto_a
    const v10, 0xe000

    and-int/2addr v10, v9

    if-nez v10, :cond_e

    and-int/lit8 v10, v8, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_b

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_b
    or-int/2addr v1, v12

    goto :goto_c

    :cond_e
    move-object/from16 v10, p4

    :goto_c
    const/high16 v28, 0x70000

    and-int v12, v9, v28

    if-nez v12, :cond_11

    and-int/lit8 v12, v8, 0x20

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v12, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_d
    or-int/2addr v1, v13

    goto :goto_e

    :cond_11
    move-object/from16 v12, p5

    :goto_e
    and-int/lit8 v13, v8, 0x40

    if-eqz v13, :cond_12

    const/high16 v14, 0x180000

    or-int/2addr v1, v14

    goto :goto_10

    :cond_12
    const/high16 v14, 0x380000

    and-int/2addr v14, v9

    if-nez v14, :cond_14

    move-object/from16 v14, p6

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v1, v1, v16

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v14, p6

    :goto_11
    const/high16 v29, 0x1c00000

    and-int v16, v9, v29

    if-nez v16, :cond_17

    and-int/lit16 v3, v8, 0x80

    if-nez v3, :cond_15

    move-object/from16 v3, p7

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_12

    :cond_15
    move-object/from16 v3, p7

    :cond_16
    const/high16 v16, 0x400000

    :goto_12
    or-int v1, v1, v16

    goto :goto_13

    :cond_17
    move-object/from16 v3, p7

    :goto_13
    const/high16 v16, 0xe000000

    and-int v16, v9, v16

    if-nez v16, :cond_1a

    and-int/lit16 v3, v8, 0x100

    if-nez v3, :cond_18

    move-object/from16 v3, p8

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_14

    :cond_18
    move-object/from16 v3, p8

    :cond_19
    const/high16 v16, 0x2000000

    :goto_14
    or-int v1, v1, v16

    goto :goto_15

    :cond_1a
    move-object/from16 v3, p8

    :goto_15
    and-int/lit16 v3, v8, 0x200

    const/high16 v30, 0x70000000

    if-eqz v3, :cond_1b

    const/high16 v3, 0x30000000

    :goto_16
    or-int/2addr v1, v3

    goto :goto_17

    :cond_1b
    and-int v3, v9, v30

    if-nez v3, :cond_1d

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/high16 v3, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v3, 0x10000000

    goto :goto_16

    :cond_1d
    :goto_17
    move/from16 v16, v1

    const v1, 0x5b6db6db

    and-int v1, v16, v1

    const v3, 0x12492492

    xor-int/2addr v1, v3

    if-nez v1, :cond_1f

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_18

    .line 2
    :cond_1e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v27, v0

    move v3, v5

    move-object v4, v7

    move-object v5, v10

    move-object v6, v12

    move-object v7, v14

    goto/16 :goto_25

    :cond_1f
    :goto_18
    and-int/lit8 v1, v9, 0x1

    const v31, -0xe000001

    const/4 v3, 0x0

    const v32, -0x1c00001

    const v17, -0x70001

    const v18, -0xe001

    const/16 v33, 0x0

    if-eqz v1, :cond_25

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_19

    .line 4
    :cond_20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipCurrentGroup()V

    and-int/lit8 v1, v8, 0x10

    if-eqz v1, :cond_21

    and-int v16, v16, v18

    :cond_21
    and-int/lit8 v1, v8, 0x20

    if-eqz v1, :cond_22

    and-int v16, v16, v17

    :cond_22
    and-int/lit16 v1, v8, 0x80

    if-eqz v1, :cond_23

    and-int v16, v16, v32

    :cond_23
    and-int/lit16 v1, v8, 0x100

    if-eqz v1, :cond_24

    and-int v16, v16, v31

    :cond_24
    move-object/from16 v34, p1

    move-object/from16 v19, p5

    move-object/from16 v4, p8

    move v1, v3

    move-object v6, v10

    move-object/from16 v20, v14

    move/from16 v2, v16

    move-object/from16 v3, p7

    move-object/from16 v37, v7

    move v7, v5

    move-object/from16 v5, v37

    goto/16 :goto_21

    .line 5
    :cond_25
    :goto_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v2, :cond_26

    .line 6
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v34, v1

    goto :goto_1a

    :cond_26
    move-object/from16 v34, p1

    :goto_1a
    if-eqz v4, :cond_27

    const/16 v35, 0x1

    goto :goto_1b

    :cond_27
    move/from16 v35, v5

    :goto_1b
    if-eqz v6, :cond_29

    const v1, -0x384349

    .line 7
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_28

    .line 10
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_28
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v36, v1

    goto :goto_1c

    :cond_29
    move-object/from16 v36, v7

    :goto_1c
    and-int/lit8 v1, v8, 0x10

    if-eqz v1, :cond_2a

    .line 13
    sget-object v1, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move v10, v3

    move v3, v4

    move v4, v5

    move-object v5, v0

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/material/ButtonDefaults;->elevation-yajeYGU(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonElevation;

    move-result-object v1

    and-int v16, v16, v18

    move/from16 v37, v10

    move-object v10, v1

    move/from16 v1, v37

    goto :goto_1d

    :cond_2a
    move v1, v3

    :goto_1d
    and-int/lit8 v2, v8, 0x20

    if-eqz v2, :cond_2b

    .line 14
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v2

    and-int v16, v16, v17

    goto :goto_1e

    :cond_2b
    move-object/from16 v2, p5

    :goto_1e
    move/from16 v3, v16

    if-eqz v13, :cond_2c

    move-object/from16 v14, v33

    :cond_2c
    and-int/lit16 v4, v8, 0x80

    if-eqz v4, :cond_2d

    .line 15
    sget-object v16, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xf

    move-object/from16 v25, v0

    invoke-virtual/range {v16 .. v27}, Landroidx/compose/material/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v4

    and-int v3, v3, v32

    goto :goto_1f

    :cond_2d
    move-object/from16 v4, p7

    :goto_1f
    and-int/lit16 v5, v8, 0x100

    if-eqz v5, :cond_2e

    .line 16
    sget-object v5, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    invoke-virtual {v5}, Landroidx/compose/material/ButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v5

    and-int v3, v3, v31

    goto :goto_20

    :cond_2e
    move-object/from16 v5, p8

    :goto_20
    move/from16 v16, v3

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    move-object/from16 v19, v2

    move-object v3, v4

    move-object v4, v5

    move-object v6, v10

    move-object/from16 v20, v14

    move/from16 v2, v16

    move/from16 v7, v35

    move-object/from16 v5, v36

    :goto_21
    shr-int/lit8 v10, v2, 0x6

    and-int/lit8 v13, v10, 0xe

    shr-int/lit8 v14, v2, 0x12

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v14, v13

    .line 17
    invoke-interface {v3, v7, v0, v14}, Landroidx/compose/material/ButtonColors;->contentColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    .line 18
    invoke-interface {v3, v7, v0, v14}, Landroidx/compose/material/ButtonColors;->backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v21

    .line 19
    invoke-static {v12}, Landroidx/compose/material/ButtonKt;->Button$lambda-1(Landroidx/compose/runtime/State;)J

    move-result-wide v16

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v26, 0x0

    move-wide/from16 p1, v16

    move/from16 p3, v14

    move/from16 p4, v18

    move/from16 p5, v23

    move/from16 p6, v24

    move/from16 p7, v25

    move-object/from16 p8, v26

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v23

    if-nez v6, :cond_2f

    const v10, -0xe7f0f85

    .line 20
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v10, v33

    goto :goto_22

    :cond_2f
    const v14, -0x193de7ba

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v14, v10, 0x70

    or-int/2addr v13, v14

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v10, v13

    invoke-interface {v6, v7, v5, v0, v10}, Landroidx/compose/material/ButtonElevation;->elevation(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v10

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_22
    if-nez v10, :cond_30

    goto :goto_23

    :cond_30
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v33, v10

    check-cast v33, Landroidx/compose/ui/unit/Dp;

    :goto_23
    if-nez v33, :cond_31

    int-to-float v1, v1

    .line 21
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_24

    .line 22
    :cond_31
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v1

    :goto_24
    move/from16 v25, v1

    .line 23
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    move-result v1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x7

    move/from16 p1, v10

    move/from16 p2, v13

    move-wide/from16 p3, v16

    move-object/from16 p5, v0

    move/from16 p6, v14

    move/from16 p7, v18

    .line 24
    invoke-static/range {p1 .. p7}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v10

    const/4 v13, 0x0

    move-object/from16 v26, v3

    move-object v14, v12

    const/4 v3, 0x1

    move-object v12, v13

    .line 25
    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v13

    const v1, -0x30de8db1

    .line 26
    new-instance v12, Landroidx/compose/material/ButtonKt$Button$2;

    invoke-direct {v12, v14, v4, v11, v2}, Landroidx/compose/material/ButtonKt$Button$2;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Lw4/q;I)V

    invoke-static {v0, v1, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    and-int/lit8 v1, v2, 0xe

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v1, v3

    shr-int/lit8 v3, v2, 0x9

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v3, v2, 0x3

    and-int v3, v3, v28

    or-int/2addr v1, v3

    shl-int/lit8 v3, v2, 0xc

    and-int v3, v3, v29

    or-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x15

    and-int v2, v2, v30

    or-int v16, v1, v2

    const/16 v17, 0x180

    const/16 v18, 0x400

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    move-object/from16 v2, v19

    move-object/from16 v28, v4

    move-wide/from16 v3, v21

    move-object/from16 v36, v5

    move-object/from16 v21, v6

    move-wide/from16 v5, v23

    move/from16 v35, v7

    move-object/from16 v7, v20

    move/from16 v8, v25

    move-object/from16 v9, v36

    move/from16 v11, v35

    move-object/from16 v15, v27

    const/4 v12, 0x0

    .line 27
    invoke-static/range {v0 .. v18}, Landroidx/compose/material/SurfaceKt;->Surface-9VG74zQ(Lw4/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lw4/p;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v6, v19

    move-object/from16 v5, v21

    move-object/from16 v8, v26

    move-object/from16 v9, v28

    move-object/from16 v2, v34

    move/from16 v3, v35

    move-object/from16 v4, v36

    .line 28
    :goto_25
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_32

    goto :goto_26

    :cond_32
    new-instance v14, Landroidx/compose/material/ButtonKt$Button$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/ButtonKt$Button$3;-><init>(Lw4/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lw4/q;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw4/p;)V

    :goto_26
    return-void
.end method

.method private static final Button$lambda-1(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final OutlinedButton(Lw4/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lw4/q;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "Ln4/w;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material/ButtonElevation;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/material/ButtonColors;",
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

    move-object/from16 v13, p0

    move-object/from16 v14, p9

    move/from16 v15, p11

    move/from16 v12, p12

    const-string v0, "onClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x53e91215

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v15, 0xe

    if-nez v0, :cond_2

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v15, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v15, 0x380

    if-nez v4, :cond_8

    move/from16 v4, p2

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v4, p2

    :goto_7
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v15, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v0, v7

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    and-int/lit8 v7, v12, 0x10

    const v16, 0xe000

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    and-int v8, v15, v16

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_b

    :cond_d
    const/16 v9, 0x2000

    :goto_b
    or-int/2addr v0, v9

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v8, p4

    :goto_d
    const/high16 v17, 0x70000

    and-int v9, v15, v17

    if-nez v9, :cond_11

    and-int/lit8 v9, v12, 0x20

    if-nez v9, :cond_f

    move-object/from16 v9, p5

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_e

    :cond_f
    move-object/from16 v9, p5

    :cond_10
    const/high16 v10, 0x10000

    :goto_e
    or-int/2addr v0, v10

    goto :goto_f

    :cond_11
    move-object/from16 v9, p5

    :goto_f
    const/high16 v18, 0x380000

    and-int v10, v15, v18

    if-nez v10, :cond_14

    and-int/lit8 v10, v12, 0x40

    if-nez v10, :cond_12

    move-object/from16 v10, p6

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_10

    :cond_12
    move-object/from16 v10, p6

    :cond_13
    const/high16 v19, 0x80000

    :goto_10
    or-int v0, v0, v19

    goto :goto_11

    :cond_14
    move-object/from16 v10, p6

    :goto_11
    const/high16 v19, 0x1c00000

    and-int v20, v15, v19

    if-nez v20, :cond_17

    and-int/lit16 v2, v12, 0x80

    if-nez v2, :cond_15

    move-object/from16 v2, p7

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_12

    :cond_15
    move-object/from16 v2, p7

    :cond_16
    const/high16 v20, 0x400000

    :goto_12
    or-int v0, v0, v20

    goto :goto_13

    :cond_17
    move-object/from16 v2, p7

    :goto_13
    const/high16 v20, 0xe000000

    and-int v21, v15, v20

    if-nez v21, :cond_1a

    and-int/lit16 v2, v12, 0x100

    if-nez v2, :cond_18

    move-object/from16 v2, p8

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_14

    :cond_18
    move-object/from16 v2, p8

    :cond_19
    const/high16 v21, 0x2000000

    :goto_14
    or-int v0, v0, v21

    goto :goto_15

    :cond_1a
    move-object/from16 v2, p8

    :goto_15
    and-int/lit16 v2, v12, 0x200

    const/high16 v21, 0x70000000

    if-eqz v2, :cond_1b

    const/high16 v2, 0x30000000

    :goto_16
    or-int/2addr v0, v2

    goto :goto_17

    :cond_1b
    and-int v2, v15, v21

    if-nez v2, :cond_1d

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/high16 v2, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v2, 0x10000000

    goto :goto_16

    :cond_1d
    :goto_17
    const v2, 0x5b6db6db

    and-int/2addr v2, v0

    const v22, 0x12492492

    xor-int v2, v2, v22

    if-nez v2, :cond_1f

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_18

    .line 2
    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move v3, v4

    move-object v4, v6

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object/from16 v18, v11

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_23

    :cond_1f
    :goto_18
    and-int/lit8 v2, v15, 0x1

    const v22, -0x1c00001

    const v23, -0x380001

    const v24, -0x70001

    if-eqz v2, :cond_25

    .line 3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_19

    .line 4
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipCurrentGroup()V

    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_21

    and-int v0, v0, v24

    :cond_21
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_22

    and-int v0, v0, v23

    :cond_22
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_23

    and-int v0, v0, v22

    :cond_23
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_24

    const v1, -0xe000001

    and-int/2addr v0, v1

    :cond_24
    move-object/from16 v25, p1

    move-object/from16 v24, p7

    move-object/from16 v29, p8

    move/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    goto/16 :goto_22

    .line 5
    :cond_25
    :goto_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v1, :cond_26

    .line 6
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v25, v1

    goto :goto_1a

    :cond_26
    move-object/from16 v25, p1

    :goto_1a
    if-eqz v3, :cond_27

    const/4 v1, 0x1

    move/from16 v26, v1

    goto :goto_1b

    :cond_27
    move/from16 v26, v4

    :goto_1b
    if-eqz v5, :cond_29

    const v1, -0x384349

    .line 7
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_28

    .line 10
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 11
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_28
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v27, v1

    goto :goto_1c

    :cond_29
    move-object/from16 v27, v6

    :goto_1c
    if-eqz v7, :cond_2a

    const/4 v1, 0x0

    move-object/from16 v28, v1

    goto :goto_1d

    :cond_2a
    move-object/from16 v28, v8

    :goto_1d
    and-int/lit8 v1, v12, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2b

    .line 13
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v1, v11, v2}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v1

    and-int v0, v0, v24

    move-object/from16 v30, v1

    move v1, v0

    move-object/from16 v0, v30

    goto :goto_1e

    :cond_2b
    move v1, v0

    move-object v0, v9

    :goto_1e
    and-int/lit8 v3, v12, 0x40

    if-eqz v3, :cond_2c

    .line 14
    sget-object v3, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    invoke-virtual {v3, v11, v2}, Landroidx/compose/material/ButtonDefaults;->getOutlinedBorder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;

    move-result-object v2

    and-int v1, v1, v23

    move/from16 v24, v1

    move-object/from16 v23, v2

    goto :goto_1f

    :cond_2c
    move/from16 v24, v1

    move-object/from16 v23, v10

    :goto_1f
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_2d

    .line 15
    sget-object v1, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    move-object v8, v11

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/ButtonDefaults;->outlinedButtonColors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v1

    and-int v24, v24, v22

    goto :goto_20

    :cond_2d
    move-object/from16 v1, p7

    :goto_20
    and-int/lit16 v2, v12, 0x100

    if-eqz v2, :cond_2e

    .line 16
    sget-object v2, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    invoke-virtual {v2}, Landroidx/compose/material/ButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    const v3, -0xe000001

    and-int v3, v24, v3

    goto :goto_21

    :cond_2e
    move-object/from16 v2, p8

    move/from16 v3, v24

    :goto_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    move-object/from16 v22, v0

    move-object/from16 v24, v1

    move-object/from16 v29, v2

    move v0, v3

    :goto_22
    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v0, v16

    or-int/2addr v1, v2

    and-int v2, v0, v17

    or-int/2addr v1, v2

    and-int v2, v0, v18

    or-int/2addr v1, v2

    and-int v2, v0, v19

    or-int/2addr v1, v2

    and-int v2, v0, v20

    or-int/2addr v1, v2

    and-int v0, v0, v21

    or-int v16, v1, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v29

    move-object/from16 v9, p9

    move-object v10, v11

    move-object/from16 v18, v11

    move/from16 v11, v16

    move/from16 v12, v17

    .line 17
    invoke-static/range {v0 .. v12}, Landroidx/compose/material/ButtonKt;->Button(Lw4/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lw4/q;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v2, v25

    move/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v9, v29

    .line 18
    :goto_23
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_2f

    goto :goto_24

    :cond_2f
    new-instance v11, Landroidx/compose/material/ButtonKt$OutlinedButton$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move-object v13, v11

    move/from16 v11, p11

    move-object v14, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/ButtonKt$OutlinedButton$2;-><init>(Lw4/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lw4/q;II)V

    invoke-interface {v14, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw4/p;)V

    :goto_24
    return-void
.end method

.method public static final TextButton(Lw4/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lw4/q;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "Ln4/w;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material/ButtonElevation;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/material/ButtonColors;",
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

    move-object/from16 v13, p0

    move-object/from16 v14, p9

    move/from16 v15, p11

    move/from16 v12, p12

    const-string v0, "onClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3e7b85b5

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v15, 0xe

    if-nez v0, :cond_2

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v15, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v15, 0x380

    if-nez v4, :cond_8

    move/from16 v4, p2

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v4, p2

    :goto_7
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v15, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v0, v7

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    and-int/lit8 v7, v12, 0x10

    const v16, 0xe000

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    and-int v8, v15, v16

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_b

    :cond_d
    const/16 v9, 0x2000

    :goto_b
    or-int/2addr v0, v9

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v8, p4

    :goto_d
    const/high16 v17, 0x70000

    and-int v9, v15, v17

    if-nez v9, :cond_11

    and-int/lit8 v9, v12, 0x20

    if-nez v9, :cond_f

    move-object/from16 v9, p5

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_e

    :cond_f
    move-object/from16 v9, p5

    :cond_10
    const/high16 v10, 0x10000

    :goto_e
    or-int/2addr v0, v10

    goto :goto_f

    :cond_11
    move-object/from16 v9, p5

    :goto_f
    and-int/lit8 v10, v12, 0x40

    const/high16 v18, 0x380000

    if-eqz v10, :cond_12

    const/high16 v19, 0x180000

    or-int v0, v0, v19

    move-object/from16 v2, p6

    goto :goto_11

    :cond_12
    and-int v19, v15, v18

    move-object/from16 v2, p6

    if-nez v19, :cond_14

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v19, 0x80000

    :goto_10
    or-int v0, v0, v19

    :cond_14
    :goto_11
    const/high16 v19, 0x1c00000

    and-int v20, v15, v19

    if-nez v20, :cond_17

    and-int/lit16 v2, v12, 0x80

    if-nez v2, :cond_15

    move-object/from16 v2, p7

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_12

    :cond_15
    move-object/from16 v2, p7

    :cond_16
    const/high16 v20, 0x400000

    :goto_12
    or-int v0, v0, v20

    goto :goto_13

    :cond_17
    move-object/from16 v2, p7

    :goto_13
    const/high16 v20, 0xe000000

    and-int v21, v15, v20

    if-nez v21, :cond_1a

    and-int/lit16 v2, v12, 0x100

    if-nez v2, :cond_18

    move-object/from16 v2, p8

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_14

    :cond_18
    move-object/from16 v2, p8

    :cond_19
    const/high16 v21, 0x2000000

    :goto_14
    or-int v0, v0, v21

    goto :goto_15

    :cond_1a
    move-object/from16 v2, p8

    :goto_15
    and-int/lit16 v2, v12, 0x200

    const/high16 v21, 0x70000000

    if-eqz v2, :cond_1b

    const/high16 v2, 0x30000000

    :goto_16
    or-int/2addr v0, v2

    goto :goto_17

    :cond_1b
    and-int v2, v15, v21

    if-nez v2, :cond_1d

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/high16 v2, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v2, 0x10000000

    goto :goto_16

    :cond_1d
    :goto_17
    const v2, 0x5b6db6db

    and-int/2addr v2, v0

    const v22, 0x12492492

    xor-int v2, v2, v22

    if-nez v2, :cond_1f

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_18

    .line 2
    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move v3, v4

    move-object v4, v6

    move-object v5, v8

    move-object v6, v9

    move-object/from16 v18, v11

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_23

    :cond_1f
    :goto_18
    and-int/lit8 v2, v15, 0x1

    const v22, -0xe000001

    const v23, -0x1c00001

    const v24, -0x70001

    if-eqz v2, :cond_24

    .line 3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_19

    .line 4
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipCurrentGroup()V

    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_21

    and-int v0, v0, v24

    :cond_21
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_22

    and-int v0, v0, v23

    :cond_22
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_23

    and-int v0, v0, v22

    :cond_23
    move-object/from16 v25, p1

    move-object/from16 v29, p6

    move-object/from16 v23, p7

    move-object/from16 v24, p8

    move/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    move-object/from16 v22, v9

    goto/16 :goto_22

    .line 5
    :cond_24
    :goto_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v1, :cond_25

    .line 6
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v25, v1

    goto :goto_1a

    :cond_25
    move-object/from16 v25, p1

    :goto_1a
    if-eqz v3, :cond_26

    const/4 v1, 0x1

    move/from16 v26, v1

    goto :goto_1b

    :cond_26
    move/from16 v26, v4

    :goto_1b
    if-eqz v5, :cond_28

    const v1, -0x384349

    .line 7
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_27

    .line 10
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 11
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_27
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v27, v1

    goto :goto_1c

    :cond_28
    move-object/from16 v27, v6

    :goto_1c
    const/4 v1, 0x0

    if-eqz v7, :cond_29

    move-object/from16 v28, v1

    goto :goto_1d

    :cond_29
    move-object/from16 v28, v8

    :goto_1d
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_2a

    .line 13
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v2

    and-int v0, v0, v24

    move/from16 v24, v0

    move-object v0, v2

    goto :goto_1e

    :cond_2a
    move/from16 v24, v0

    move-object v0, v9

    :goto_1e
    if-eqz v10, :cond_2b

    move-object/from16 v29, v1

    goto :goto_1f

    :cond_2b
    move-object/from16 v29, p6

    :goto_1f
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_2c

    .line 14
    sget-object v1, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    move-object v8, v11

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/ButtonDefaults;->textButtonColors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v1

    and-int v24, v24, v23

    goto :goto_20

    :cond_2c
    move-object/from16 v1, p7

    :goto_20
    and-int/lit16 v2, v12, 0x100

    if-eqz v2, :cond_2d

    .line 15
    sget-object v2, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    invoke-virtual {v2}, Landroidx/compose/material/ButtonDefaults;->getTextButtonContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    and-int v3, v24, v22

    goto :goto_21

    :cond_2d
    move-object/from16 v2, p8

    move/from16 v3, v24

    :goto_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move v0, v3

    :goto_22
    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v0, v16

    or-int/2addr v1, v2

    and-int v2, v0, v17

    or-int/2addr v1, v2

    and-int v2, v0, v18

    or-int/2addr v1, v2

    and-int v2, v0, v19

    or-int/2addr v1, v2

    and-int v2, v0, v20

    or-int/2addr v1, v2

    and-int v0, v0, v21

    or-int v16, v1, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move-object/from16 v5, v22

    move-object/from16 v6, v29

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, p9

    move-object v10, v11

    move-object/from16 v18, v11

    move/from16 v11, v16

    move/from16 v12, v17

    .line 16
    invoke-static/range {v0 .. v12}, Landroidx/compose/material/ButtonKt;->Button(Lw4/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lw4/q;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v6, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v2, v25

    move/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v7, v29

    .line 17
    :goto_23
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_2e

    goto :goto_24

    :cond_2e
    new-instance v11, Landroidx/compose/material/ButtonKt$TextButton$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move-object v13, v11

    move/from16 v11, p11

    move-object v14, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/ButtonKt$TextButton$2;-><init>(Lw4/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lw4/q;II)V

    invoke-interface {v14, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw4/p;)V

    :goto_24
    return-void
.end method

.method public static final synthetic access$Button$lambda-1(Landroidx/compose/runtime/State;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose/material/ButtonKt;->Button$lambda-1(Landroidx/compose/runtime/State;)J

    move-result-wide v0

    return-wide v0
.end method
