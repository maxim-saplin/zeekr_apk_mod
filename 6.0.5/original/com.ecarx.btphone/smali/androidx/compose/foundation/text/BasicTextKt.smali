.class public final Landroidx/compose/foundation/text/BasicTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final BasicText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lw4/l;IZILjava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Ln4/w;",
            ">;IZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move/from16 v12, p9

    move/from16 v13, p10

    const-string v0, "text"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x392cd0b2

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_2

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v1, v13, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v12, 0x380

    if-nez v3, :cond_8

    and-int/lit8 v3, v13, 0x4

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v3, p2

    :cond_7
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    goto :goto_6

    :cond_8
    move-object/from16 v3, p2

    :goto_6
    and-int/lit16 v4, v12, 0x1c00

    if-nez v4, :cond_b

    and-int/lit8 v4, v13, 0x8

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_7

    :cond_9
    move-object/from16 v4, p3

    :cond_a
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v0, v5

    goto :goto_8

    :cond_b
    move-object/from16 v4, p3

    :goto_8
    and-int/lit8 v5, v13, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v0, v0, 0x2000

    :cond_c
    and-int/lit8 v6, v13, 0x20

    const/high16 v7, 0x70000

    if-eqz v6, :cond_d

    const/high16 v8, 0x30000

    or-int/2addr v0, v8

    goto :goto_a

    :cond_d
    and-int v8, v12, v7

    if-nez v8, :cond_f

    move/from16 v8, p5

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v9, 0x10000

    :goto_9
    or-int/2addr v0, v9

    goto :goto_b

    :cond_f
    :goto_a
    move/from16 v8, p5

    :goto_b
    and-int/lit8 v9, v13, 0x40

    if-eqz v9, :cond_10

    const/high16 v10, 0x180000

    or-int/2addr v0, v10

    goto :goto_d

    :cond_10
    const/high16 v10, 0x380000

    and-int/2addr v10, v12

    if-nez v10, :cond_12

    move/from16 v10, p6

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v0, v15

    goto :goto_e

    :cond_12
    :goto_d
    move/from16 v10, p6

    :goto_e
    and-int/lit16 v15, v13, 0x80

    if-eqz v15, :cond_13

    const/high16 v16, 0x400000

    or-int v0, v0, v16

    :cond_13
    not-int v7, v13

    and-int/lit16 v7, v7, 0x90

    if-nez v7, :cond_15

    const v7, 0x16db6db

    and-int/2addr v7, v0

    const v16, 0x492492

    xor-int v7, v7, v16

    if-nez v7, :cond_15

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_f

    .line 2
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v5, p4

    move v6, v8

    move v7, v10

    move-object/from16 v8, p7

    goto/16 :goto_16

    :cond_15
    :goto_f
    and-int/lit8 v7, v12, 0x1

    const v16, -0x1c00001

    const v17, -0xe001

    const/4 v2, 0x1

    if-eqz v7, :cond_1b

    .line 3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_10

    .line 4
    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipCurrentGroup()V

    and-int/lit8 v1, v13, 0x4

    if-eqz v1, :cond_17

    and-int/lit16 v0, v0, -0x381

    :cond_17
    and-int/lit8 v1, v13, 0x8

    if-eqz v1, :cond_18

    and-int/lit16 v0, v0, -0x1c01

    :cond_18
    if-eqz v5, :cond_19

    and-int v0, v0, v17

    :cond_19
    if-eqz v15, :cond_1a

    and-int v0, v0, v16

    :cond_1a
    move-object/from16 v15, p1

    move/from16 v18, p4

    move-object/from16 v21, p7

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v19, v8

    move/from16 v20, v10

    goto :goto_15

    .line 5
    :cond_1b
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v1, :cond_1c

    .line 6
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_11

    :cond_1c
    move-object/from16 v1, p1

    :goto_11
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_1d

    .line 7
    sget-object v3, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    and-int/lit16 v0, v0, -0x381

    :cond_1d
    and-int/lit8 v7, v13, 0x8

    if-eqz v7, :cond_1e

    .line 8
    sget-object v4, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->INSTANCE:Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;

    and-int/lit16 v0, v0, -0x1c01

    :cond_1e
    if-eqz v5, :cond_1f

    .line 9
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v5

    and-int v0, v0, v17

    goto :goto_12

    :cond_1f
    move/from16 v5, p4

    :goto_12
    if-eqz v6, :cond_20

    move v8, v2

    :cond_20
    if-eqz v9, :cond_21

    const v6, 0x7fffffff

    goto :goto_13

    :cond_21
    move v6, v10

    :goto_13
    if-eqz v15, :cond_22

    .line 10
    invoke-static {}, Lkotlin/collections/m0;->e()Ljava/util/Map;

    move-result-object v7

    and-int v0, v0, v16

    goto :goto_14

    :cond_22
    move-object/from16 v7, p7

    :goto_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v19, v8

    :goto_15
    const/4 v1, 0x0

    and-int/lit8 v3, v0, 0xe

    const v4, -0x384212

    .line 11
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_23

    .line 14
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_24

    .line 15
    :cond_23
    new-instance v5, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4$1;

    invoke-direct {v5, v11}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4$1;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 16
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_24
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Lw4/l;

    const/4 v4, 0x0

    .line 18
    invoke-static {v15, v1, v5, v2, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLw4/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x208000

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x3

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    shl-int/lit8 v0, v0, 0xc

    and-int/2addr v0, v3

    or-int v9, v2, v0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move/from16 v3, v19

    move/from16 v4, v18

    move/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v17

    move-object v8, v14

    .line 19
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/CoreTextKt;->CoreText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILjava/util/Map;Lw4/l;Landroidx/compose/runtime/Composer;II)V

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move-object/from16 v8, v21

    .line 20
    :goto_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_25

    goto :goto_17

    :cond_25
    new-instance v15, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lw4/l;IZILjava/util/Map;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw4/p;)V

    :goto_17
    return-void
.end method

.method public static final BasicText-BpD7jsM(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lw4/l;IZILandroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Ln4/w;",
            ">;IZI",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x392cc8b0

    move-object/from16 v2, p7

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v3, v9, 0x2

    const/16 v4, 0x10

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v8, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    move v6, v4

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v6, v8, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, v9, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_8
    move-object/from16 v6, p2

    :goto_6
    and-int/lit16 v7, v8, 0x1c00

    if-nez v7, :cond_b

    and-int/lit8 v7, v9, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v2, v10

    goto :goto_8

    :cond_b
    move-object/from16 v7, p3

    :goto_8
    and-int/lit8 v10, v9, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v2, v2, 0x2000

    :cond_c
    and-int/lit8 v11, v9, 0x20

    const/high16 v12, 0x70000

    if-eqz v11, :cond_d

    const/high16 v13, 0x30000

    or-int/2addr v2, v13

    goto :goto_a

    :cond_d
    and-int v13, v8, v12

    if-nez v13, :cond_f

    move/from16 v13, p5

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v14, 0x10000

    :goto_9
    or-int/2addr v2, v14

    goto :goto_b

    :cond_f
    :goto_a
    move/from16 v13, p5

    :goto_b
    and-int/lit8 v14, v9, 0x40

    const/high16 v15, 0x380000

    if-eqz v14, :cond_10

    const/high16 v16, 0x180000

    or-int v2, v2, v16

    move/from16 v15, p6

    goto :goto_d

    :cond_10
    and-int v16, v8, v15

    move/from16 v15, p6

    if-nez v16, :cond_12

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    :cond_12
    :goto_d
    not-int v12, v9

    and-int/2addr v4, v12

    if-nez v4, :cond_14

    const v4, 0x2db6db

    and-int/2addr v4, v2

    const v12, 0x92492

    xor-int/2addr v4, v12

    if-nez v4, :cond_14

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_e

    .line 2
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move v6, v13

    move v7, v15

    move/from16 v5, p4

    goto/16 :goto_14

    :cond_14
    :goto_e
    and-int/lit8 v4, v8, 0x1

    const v12, -0xe001

    if-eqz v4, :cond_19

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_10

    .line 4
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipCurrentGroup()V

    and-int/lit8 v3, v9, 0x4

    if-eqz v3, :cond_16

    and-int/lit16 v2, v2, -0x381

    :cond_16
    and-int/lit8 v3, v9, 0x8

    if-eqz v3, :cond_17

    and-int/lit16 v2, v2, -0x1c01

    :cond_17
    if-eqz v10, :cond_18

    and-int/2addr v2, v12

    :cond_18
    move/from16 v4, p4

    move v10, v2

    :goto_f
    move v2, v13

    move v3, v15

    goto :goto_13

    .line 5
    :cond_19
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v3, :cond_1a

    .line 6
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_11

    :cond_1a
    move-object v3, v5

    :goto_11
    and-int/lit8 v4, v9, 0x4

    if-eqz v4, :cond_1b

    .line 7
    sget-object v4, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    and-int/lit16 v2, v2, -0x381

    move-object v6, v4

    :cond_1b
    and-int/lit8 v4, v9, 0x8

    if-eqz v4, :cond_1c

    .line 8
    sget-object v4, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->INSTANCE:Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;

    and-int/lit16 v2, v2, -0x1c01

    move-object v7, v4

    :cond_1c
    if-eqz v10, :cond_1d

    .line 9
    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v4

    and-int/2addr v2, v12

    goto :goto_12

    :cond_1d
    move/from16 v4, p4

    :goto_12
    if-eqz v11, :cond_1e

    const/4 v5, 0x1

    move v13, v5

    :cond_1e
    if-eqz v14, :cond_1f

    const v5, 0x7fffffff

    move v15, v5

    .line 10
    :cond_1f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    move v10, v2

    move-object v5, v3

    goto :goto_f

    .line 11
    :goto_13
    new-instance v11, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object/from16 p1, v11

    move-object/from16 p2, p0

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move/from16 p5, v14

    move-object/from16 p6, v15

    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    const/16 v17, 0x0

    const v12, 0x8000

    and-int/lit8 v13, v10, 0x70

    or-int/2addr v12, v13

    and-int/lit16 v13, v10, 0x380

    or-int/2addr v12, v13

    and-int/lit16 v13, v10, 0x1c00

    or-int/2addr v12, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v10

    or-int/2addr v12, v13

    const/high16 v13, 0x380000

    and-int/2addr v10, v13

    or-int v19, v12, v10

    const/16 v20, 0x80

    move-object v10, v11

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move v14, v4

    move v15, v2

    move/from16 v16, v3

    move-object/from16 v18, v0

    .line 12
    invoke-static/range {v10 .. v20}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lw4/l;IZILjava/util/Map;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v21, v6

    move v6, v2

    move-object v2, v5

    move v5, v4

    move-object v4, v7

    move v7, v3

    move-object/from16 v3, v21

    .line 13
    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_20

    goto :goto_15

    :cond_20
    new-instance v11, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lw4/l;IZIII)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw4/p;)V

    :goto_15
    return-void
.end method
