.class public final Landroidx/compose/material/SurfaceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Surface-9VG74zQ(Lw4/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lw4/p;Landroidx/compose/runtime/Composer;III)V
    .locals 28
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "Ln4/w;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/Indication;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lw4/p<",
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

    move-object/from16 v1, p0

    move-object/from16 v15, p14

    move/from16 v14, p16

    move/from16 v13, p17

    move/from16 v12, p18

    const-string v0, "onClick"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2cc2c933

    move-object/from16 v2, p15

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x70

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v12, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v2, v2, v16

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v3, p2

    :goto_7
    and-int/lit16 v4, v14, 0x1c00

    if-nez v4, :cond_a

    and-int/lit8 v4, v12, 0x8

    move-wide/from16 v6, p3

    if-nez v4, :cond_9

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_9

    const/16 v18, 0x800

    goto :goto_8

    :cond_9
    const/16 v18, 0x400

    :goto_8
    or-int v2, v2, v18

    goto :goto_9

    :cond_a
    move-wide/from16 v6, p3

    :goto_9
    const v18, 0xe000

    and-int v19, v14, v18

    if-nez v19, :cond_c

    and-int/lit8 v19, v12, 0x10

    move-wide/from16 v10, p5

    if-nez v19, :cond_b

    invoke-interface {v0, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v21

    if-eqz v21, :cond_b

    const/16 v21, 0x4000

    goto :goto_a

    :cond_b
    const/16 v21, 0x2000

    :goto_a
    or-int v2, v2, v21

    goto :goto_b

    :cond_c
    move-wide/from16 v10, p5

    :goto_b
    and-int/lit8 v21, v12, 0x20

    const/high16 v22, 0x70000

    if-eqz v21, :cond_d

    const/high16 v23, 0x30000

    or-int v2, v2, v23

    move-object/from16 v4, p7

    goto :goto_d

    :cond_d
    and-int v23, v14, v22

    move-object/from16 v4, p7

    if-nez v23, :cond_f

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x20000

    goto :goto_c

    :cond_e
    const/high16 v24, 0x10000

    :goto_c
    or-int v2, v2, v24

    :cond_f
    :goto_d
    and-int/lit8 v24, v12, 0x40

    if-eqz v24, :cond_10

    const/high16 v25, 0x180000

    or-int v2, v2, v25

    move/from16 v1, p8

    goto :goto_f

    :cond_10
    const/high16 v25, 0x380000

    and-int v25, v14, v25

    move/from16 v1, p8

    if-nez v25, :cond_12

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v25

    if-eqz v25, :cond_11

    const/high16 v25, 0x100000

    goto :goto_e

    :cond_11
    const/high16 v25, 0x80000

    :goto_e
    or-int v2, v2, v25

    :cond_12
    :goto_f
    and-int/lit16 v1, v12, 0x80

    const/high16 v25, 0x1c00000

    if-eqz v1, :cond_13

    const/high16 v26, 0xc00000

    or-int v2, v2, v26

    move-object/from16 v3, p9

    goto :goto_11

    :cond_13
    and-int v26, v14, v25

    move-object/from16 v3, p9

    if-nez v26, :cond_15

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    const/high16 v26, 0x800000

    goto :goto_10

    :cond_14
    const/high16 v26, 0x400000

    :goto_10
    or-int v2, v2, v26

    :cond_15
    :goto_11
    const/high16 v26, 0xe000000

    and-int v26, v14, v26

    if-nez v26, :cond_18

    and-int/lit16 v3, v12, 0x100

    if-nez v3, :cond_16

    move-object/from16 v3, p10

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_17

    const/high16 v26, 0x4000000

    goto :goto_12

    :cond_16
    move-object/from16 v3, p10

    :cond_17
    const/high16 v26, 0x2000000

    :goto_12
    or-int v2, v2, v26

    goto :goto_13

    :cond_18
    move-object/from16 v3, p10

    :goto_13
    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_19

    const/high16 v26, 0x30000000

    or-int v2, v2, v26

    move/from16 v4, p11

    goto :goto_15

    :cond_19
    const/high16 v26, 0x70000000

    and-int v26, v14, v26

    move/from16 v4, p11

    if-nez v26, :cond_1b

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_1a

    const/high16 v26, 0x20000000

    goto :goto_14

    :cond_1a
    const/high16 v26, 0x10000000

    :goto_14
    or-int v2, v2, v26

    :cond_1b
    :goto_15
    and-int/lit16 v4, v12, 0x400

    if-eqz v4, :cond_1c

    or-int/lit8 v16, v13, 0x6

    move-object/from16 v6, p12

    goto :goto_17

    :cond_1c
    and-int/lit8 v26, v13, 0xe

    move-object/from16 v6, p12

    if-nez v26, :cond_1e

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const/16 v16, 0x4

    goto :goto_16

    :cond_1d
    const/16 v16, 0x2

    :goto_16
    or-int v16, v13, v16

    goto :goto_17

    :cond_1e
    move/from16 v16, v13

    :goto_17
    and-int/lit16 v7, v12, 0x800

    if-eqz v7, :cond_1f

    or-int/lit8 v16, v16, 0x30

    goto :goto_19

    :cond_1f
    and-int/lit8 v26, v13, 0x70

    move-object/from16 v6, p13

    if-nez v26, :cond_21

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_20

    const/16 v17, 0x20

    goto :goto_18

    :cond_20
    const/16 v17, 0x10

    :goto_18
    or-int v16, v16, v17

    :cond_21
    :goto_19
    move/from16 v6, v16

    and-int/lit16 v8, v12, 0x1000

    if-eqz v8, :cond_22

    or-int/lit16 v6, v6, 0x180

    goto :goto_1b

    :cond_22
    and-int/lit16 v8, v13, 0x380

    if-nez v8, :cond_24

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    const/16 v19, 0x100

    goto :goto_1a

    :cond_23
    const/16 v19, 0x80

    :goto_1a
    or-int v6, v6, v19

    :cond_24
    :goto_1b
    const v8, 0x5b6db6db

    and-int/2addr v8, v2

    const v16, 0x12492492

    xor-int v8, v8, v16

    if-nez v8, :cond_26

    and-int/lit16 v8, v6, 0x2db

    xor-int/lit16 v8, v8, 0x92

    if-nez v8, :cond_26

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_25

    goto :goto_1c

    .line 2
    :cond_25
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v20, p11

    move-object/from16 v17, p12

    move-object/from16 v19, p13

    move-wide v6, v10

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    goto/16 :goto_29

    :cond_26
    :goto_1c
    and-int/lit8 v8, v14, 0x1

    if-eqz v8, :cond_2b

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_1d

    .line 4
    :cond_27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipCurrentGroup()V

    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_28

    and-int/lit16 v2, v2, -0x1c01

    :cond_28
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_29

    const v1, -0xe001

    and-int/2addr v2, v1

    :cond_29
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_2a

    const v1, -0xe000001

    and-int/2addr v2, v1

    :cond_2a
    move-object/from16 v1, p1

    move-wide/from16 v8, p3

    move-object/from16 v16, p7

    move/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move/from16 v7, p11

    move-object/from16 v17, p12

    move-object/from16 v19, p13

    move/from16 v20, v2

    move-object/from16 v2, p2

    goto/16 :goto_28

    .line 5
    :cond_2b
    :goto_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v5, :cond_2c

    .line 6
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1e

    :cond_2c
    move-object/from16 v5, p1

    :goto_1e
    if-eqz v9, :cond_2d

    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v8

    goto :goto_1f

    :cond_2d
    move-object/from16 v8, p2

    :goto_1f
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_2e

    .line 8
    sget-object v9, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p1, v5

    const/4 v5, 0x0

    invoke-virtual {v9, v0, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v16

    and-int/lit16 v2, v2, -0x1c01

    move-object/from16 p2, v8

    move-wide/from16 v8, v16

    goto :goto_20

    :cond_2e
    move-object/from16 p1, v5

    move-object/from16 p2, v8

    move-wide/from16 v8, p3

    :goto_20
    and-int/lit8 v5, v12, 0x10

    if-eqz v5, :cond_2f

    shr-int/lit8 v5, v2, 0x9

    and-int/lit8 v5, v5, 0xe

    .line 9
    invoke-static {v8, v9, v0, v5}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    const v5, -0xe001

    and-int/2addr v2, v5

    :cond_2f
    if-eqz v21, :cond_30

    const/16 v16, 0x0

    goto :goto_21

    :cond_30
    move-object/from16 v16, p7

    :goto_21
    if-eqz v24, :cond_31

    const/4 v5, 0x0

    int-to-float v5, v5

    .line 10
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    goto :goto_22

    :cond_31
    move/from16 v5, p8

    :goto_22
    if-eqz v1, :cond_33

    const v1, -0x384349

    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 13
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p4, v5

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_32

    .line 14
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_32
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_23

    :cond_33
    move/from16 p4, v5

    move-object/from16 v1, p9

    :goto_23
    and-int/lit16 v5, v12, 0x100

    if-eqz v5, :cond_34

    .line 17
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 18
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/Indication;

    const v17, -0xe000001

    and-int v2, v2, v17

    goto :goto_24

    :cond_34
    move-object/from16 v5, p10

    :goto_24
    if-eqz v3, :cond_35

    const/4 v3, 0x1

    goto :goto_25

    :cond_35
    move/from16 v3, p11

    :goto_25
    if-eqz v4, :cond_36

    const/4 v4, 0x0

    goto :goto_26

    :cond_36
    move-object/from16 v4, p12

    :goto_26
    if-eqz v7, :cond_37

    const/4 v7, 0x0

    goto :goto_27

    :cond_37
    move-object/from16 v7, p13

    .line 19
    :goto_27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    move/from16 v20, v2

    move-object/from16 v17, v4

    move-object/from16 v19, v7

    move-object/from16 v2, p2

    move-object v4, v1

    move v7, v3

    move-object/from16 v1, p1

    move/from16 v3, p4

    .line 20
    :goto_28
    sget-object v21, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 p1, v21

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move/from16 p4, v7

    move-object/from16 p5, v17

    move-object/from16 p6, v19

    move-object/from16 p7, p0

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lw4/a;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    move-object/from16 p13, v4

    shr-int/lit8 v4, v20, 0x3

    and-int/lit8 v20, v4, 0xe

    and-int/lit8 v23, v4, 0x70

    or-int v20, v20, v23

    move-object/from16 p15, v5

    and-int/lit16 v5, v4, 0x380

    or-int v5, v20, v5

    move/from16 v20, v7

    and-int/lit16 v7, v4, 0x1c00

    or-int/2addr v5, v7

    and-int v7, v4, v18

    or-int/2addr v5, v7

    and-int v4, v4, v22

    or-int/2addr v4, v5

    shl-int/lit8 v5, v6, 0xf

    and-int v5, v5, v25

    or-int/2addr v4, v5

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-wide/from16 p3, v8

    move-wide/from16 p5, v10

    move-object/from16 p7, v16

    move/from16 p8, v3

    move-object/from16 p9, v21

    move-object/from16 p10, p14

    move-object/from16 p11, v0

    move/from16 p12, v4

    .line 21
    invoke-static/range {p1 .. p12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/ui/Modifier;Lw4/p;Landroidx/compose/runtime/Composer;I)V

    move-wide v4, v8

    move-wide v6, v10

    move-object/from16 v8, v16

    move-object/from16 v10, p13

    move-object/from16 v11, p15

    move v9, v3

    move-object v3, v2

    move-object v2, v1

    .line 22
    :goto_29
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_38

    goto :goto_2a

    :cond_38
    new-instance v0, Landroidx/compose/material/SurfaceKt$Surface$5;

    move-object/from16 p1, v0

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    move/from16 v12, v20

    move-object/from16 v13, v17

    move-object/from16 v14, v19

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material/SurfaceKt$Surface$5;-><init>(Lw4/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lw4/p;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw4/p;)V

    :goto_2a
    return-void
.end method

.method private static final Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/ui/Modifier;Lw4/p;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/ui/Modifier;",
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

    move-wide/from16 v6, p2

    move/from16 v15, p7

    move/from16 v13, p11

    const v0, -0x2cc2c511

    move-object/from16 v1, p10

    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v0, v13, 0xe

    const/4 v8, 0x2

    move-object/from16 v12, p0

    if-nez v0, :cond_1

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x70

    move-object/from16 v11, p1

    if-nez v1, :cond_3

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x380

    if-nez v1, :cond_5

    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v13, 0x1c00

    move-wide/from16 v9, p4

    if-nez v1, :cond_7

    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v13

    move-object/from16 v5, p6

    if-nez v1, :cond_9

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, v13

    if-nez v1, :cond_b

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x380000

    and-int/2addr v1, v13

    move-object/from16 v4, p8

    if-nez v1, :cond_d

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v13

    move-object/from16 v3, p9

    if-nez v1, :cond_f

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    move/from16 v17, v0

    const v0, 0x16db6db

    and-int v0, v17, v0

    const v1, 0x492492

    xor-int/2addr v0, v1

    if-nez v0, :cond_11

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    .line 17
    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v14

    goto/16 :goto_b

    .line 18
    :cond_11
    :goto_9
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalElevationOverlay()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 19
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/material/ElevationOverlay;

    .line 21
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 22
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v1

    add-float/2addr v1, v15

    .line 23
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    .line 24
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v2, 0x0

    invoke-virtual {v1, v14, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    const v1, -0x2cc2c34f

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v1, v17, 0x6

    and-int/lit8 v18, v1, 0xe

    const/16 v19, 0x0

    move-wide/from16 v1, p2

    move/from16 v3, v16

    move-object v4, v14

    move/from16 v5, v18

    .line 25
    invoke-interface/range {v0 .. v5}, Landroidx/compose/material/ElevationOverlay;->apply-7g2Lkgo(JFLandroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    .line 26
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_a

    :cond_12
    const/16 v19, 0x0

    const v0, -0x2cc2c309

    .line 27
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-wide v0, v6

    :goto_a
    new-array v2, v8, [Landroidx/compose/runtime/ProvidedValue;

    .line 28
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    aput-object v3, v2, v19

    .line 29
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const v3, -0x30deb7b3

    .line 30
    new-instance v5, Landroidx/compose/material/SurfaceKt$Surface$6;

    move-object v8, v5

    move-object/from16 v9, p0

    move/from16 v10, p7

    move-object/from16 v11, p1

    move-object/from16 v12, p6

    move-object v6, v14

    move-wide v13, v0

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    invoke-direct/range {v8 .. v17}, Landroidx/compose/material/SurfaceKt$Surface$6;-><init>(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;JLandroidx/compose/ui/Modifier;Lw4/p;I)V

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x38

    .line 31
    invoke-static {v2, v0, v6, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lw4/p;Landroidx/compose/runtime/Composer;I)V

    .line 32
    :goto_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_13

    goto :goto_c

    :cond_13
    new-instance v13, Landroidx/compose/material/SurfaceKt$Surface$7;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/SurfaceKt$Surface$7;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/ui/Modifier;Lw4/p;I)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw4/p;)V

    :goto_c
    return-void
.end method

.method public static final Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLw4/p;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Lw4/p<",
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

    const v0, -0x2cc2ddab

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
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, p11, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v5, p2

    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    move-wide/from16 v5, p2

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_8
    move-wide/from16 v5, p2

    :goto_6
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_b

    and-int/lit8 v7, p11, 0x8

    if-nez v7, :cond_9

    move-wide/from16 v7, p4

    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v7, p4

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v2, v9

    goto :goto_8

    :cond_b
    move-wide/from16 v7, p4

    :goto_8
    and-int/lit8 v9, p11, 0x10

    const v10, 0xe000

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_c
    and-int v11, v13, v10

    if-nez v11, :cond_e

    move-object/from16 v11, p6

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_9

    :cond_d
    const/16 v15, 0x2000

    :goto_9
    or-int/2addr v2, v15

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v11, p6

    :goto_b
    and-int/lit8 v15, p11, 0x20

    const/high16 v16, 0x70000

    if-eqz v15, :cond_f

    const/high16 v17, 0x30000

    or-int v2, v2, v17

    move/from16 v10, p7

    goto :goto_d

    :cond_f
    and-int v17, v13, v16

    move/from16 v10, p7

    if-nez v17, :cond_11

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v17, 0x10000

    :goto_c
    or-int v2, v2, v17

    :cond_11
    :goto_d
    and-int/lit8 v17, p11, 0x40

    if-eqz v17, :cond_12

    const/high16 v17, 0x180000

    :goto_e
    or-int v2, v2, v17

    goto :goto_f

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v13, v17

    if-nez v17, :cond_14

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v17, 0x80000

    goto :goto_e

    :cond_14
    :goto_f
    const v17, 0x2db6db

    and-int v17, v2, v17

    const v18, 0x92492

    xor-int v17, v17, v18

    if-nez v17, :cond_16

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v17

    if-nez v17, :cond_15

    goto :goto_10

    .line 2
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v7

    move v8, v10

    move-object v7, v11

    goto/16 :goto_15

    :cond_16
    :goto_10
    and-int/lit8 v17, v13, 0x1

    const/4 v1, 0x0

    if-eqz v17, :cond_1a

    .line 3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v17

    if-eqz v17, :cond_17

    goto :goto_12

    .line 4
    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipCurrentGroup()V

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_18

    and-int/lit16 v2, v2, -0x381

    :cond_18
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_19

    and-int/lit16 v2, v2, -0x1c01

    :cond_19
    move-object/from16 v15, p0

    :goto_11
    move-object/from16 v17, v4

    move-wide/from16 v19, v5

    move-wide/from16 v21, v7

    move/from16 v24, v10

    move-object/from16 v23, v11

    goto :goto_14

    .line 5
    :cond_1a
    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v0, :cond_1b

    .line 6
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_13

    :cond_1b
    move-object/from16 v0, p0

    :goto_13
    if-eqz v3, :cond_1c

    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    move-object v4, v3

    :cond_1c
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_1d

    .line 8
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v3, v14, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v5

    and-int/lit16 v2, v2, -0x381

    :cond_1d
    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_1e

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0xe

    .line 9
    invoke-static {v5, v6, v14, v3}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    and-int/lit16 v2, v2, -0x1c01

    :cond_1e
    if-eqz v9, :cond_1f

    const/4 v11, 0x0

    :cond_1f
    if-eqz v15, :cond_20

    int-to-float v3, v1

    .line 10
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move v10, v3

    :cond_20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    move-object v15, v0

    goto :goto_11

    .line 11
    :goto_14
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 12
    sget-object v3, Landroidx/compose/material/SurfaceKt$Surface$1;->INSTANCE:Landroidx/compose/material/SurfaceKt$Surface$1;

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLw4/l;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 13
    sget-object v1, Ln4/w;->a:Ln4/w;

    new-instance v3, Landroidx/compose/material/SurfaceKt$Surface$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroidx/compose/material/SurfaceKt$Surface$2;-><init>(Lp4/d;)V

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lw4/p;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    and-int/lit8 v0, v2, 0xe

    and-int/lit8 v1, v2, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    and-int v1, v2, v16

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    shl-int/lit8 v2, v2, 0x3

    and-int/2addr v1, v2

    or-int v11, v0, v1

    move-object v0, v15

    move-object/from16 v1, v17

    move-wide/from16 v2, v19

    move-wide/from16 v4, v21

    move-object/from16 v6, v23

    move/from16 v7, v24

    move-object/from16 v9, p8

    move-object v10, v14

    .line 14
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/ui/Modifier;Lw4/p;Landroidx/compose/runtime/Composer;I)V

    move-object v1, v15

    move-object/from16 v2, v17

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    move-object/from16 v7, v23

    move/from16 v8, v24

    .line 15
    :goto_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_21

    goto :goto_16

    :cond_21
    new-instance v15, Landroidx/compose/material/SurfaceKt$Surface$3;

    move-object v0, v15

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/SurfaceKt$Surface$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLw4/p;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw4/p;)V

    :goto_16
    return-void
.end method

.method public static final synthetic access$Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/ui/Modifier;Lw4/p;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/ui/Modifier;Lw4/p;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
