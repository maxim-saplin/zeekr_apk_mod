.class public final Landroidx/compose/foundation/text/ClickableTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ClickableText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILw4/l;Lw4/l;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "ZII",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Ln4/w;",
            ">;",
            "Lw4/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p7

    move/from16 v13, p9

    move/from16 v14, p10

    const-string v0, "text"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2e15d2f

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v14, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, v14, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v0, v6

    goto :goto_6

    :cond_8
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v0, v8

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v7, p3

    :goto_9
    and-int/lit8 v8, v14, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v0, v0, 0x2000

    :cond_c
    and-int/lit8 v9, v14, 0x20

    const/high16 v10, 0x70000

    if-eqz v9, :cond_d

    const/high16 v16, 0x30000

    or-int v0, v0, v16

    move/from16 v10, p5

    goto :goto_b

    :cond_d
    and-int v16, v13, v10

    move/from16 v10, p5

    if-nez v16, :cond_f

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x10000

    :goto_a
    or-int v0, v0, v16

    :cond_f
    :goto_b
    const/high16 v16, 0x380000

    and-int v17, v13, v16

    if-nez v17, :cond_11

    and-int/lit8 v17, v14, 0x40

    move-object/from16 v1, p6

    if-nez v17, :cond_10

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v18, 0x80000

    :goto_c
    or-int v0, v0, v18

    goto :goto_d

    :cond_11
    move-object/from16 v1, p6

    :goto_d
    and-int/lit16 v3, v14, 0x80

    if-eqz v3, :cond_12

    const/high16 v3, 0xc00000

    :goto_e
    or-int/2addr v0, v3

    goto :goto_f

    :cond_12
    const/high16 v3, 0x1c00000

    and-int/2addr v3, v13

    if-nez v3, :cond_14

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/high16 v3, 0x800000

    goto :goto_e

    :cond_13
    const/high16 v3, 0x400000

    goto :goto_e

    :cond_14
    :goto_f
    not-int v3, v14

    const/16 v18, 0x10

    and-int/lit8 v3, v3, 0x10

    if-nez v3, :cond_16

    const v3, 0x16db6db

    and-int/2addr v3, v0

    const v18, 0x492492

    xor-int v3, v3, v18

    if-nez v3, :cond_16

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_10

    .line 2
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-object v3, v5

    move v4, v7

    move v6, v10

    move/from16 v5, p4

    move-object v7, v1

    goto/16 :goto_15

    :cond_16
    :goto_10
    and-int/lit8 v3, v13, 0x1

    const v18, -0x380001

    const v19, -0xe001

    if-eqz v3, :cond_1b

    .line 3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_11

    .line 4
    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipCurrentGroup()V

    and-int/lit8 v2, v14, 0x4

    if-eqz v2, :cond_18

    and-int/lit16 v0, v0, -0x381

    :cond_18
    if-eqz v8, :cond_19

    and-int v0, v0, v19

    :cond_19
    and-int/lit8 v2, v14, 0x40

    if-eqz v2, :cond_1a

    and-int v0, v0, v18

    :cond_1a
    move/from16 v20, p4

    move-object v9, v1

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v21, v10

    move-object v10, v4

    goto :goto_14

    .line 5
    :cond_1b
    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v2, :cond_1c

    .line 6
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_12

    :cond_1c
    move-object v2, v4

    :goto_12
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_1d

    .line 7
    sget-object v3, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    and-int/lit16 v0, v0, -0x381

    move-object v5, v3

    :cond_1d
    if-eqz v6, :cond_1e

    const/4 v3, 0x1

    move v7, v3

    :cond_1e
    if-eqz v8, :cond_1f

    .line 8
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v3

    and-int v0, v0, v19

    goto :goto_13

    :cond_1f
    move/from16 v3, p4

    :goto_13
    if-eqz v9, :cond_20

    const v4, 0x7fffffff

    move v10, v4

    :cond_20
    and-int/lit8 v4, v14, 0x40

    if-eqz v4, :cond_21

    .line 9
    sget-object v1, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;->INSTANCE:Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;

    and-int v0, v0, v18

    :cond_21
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    move-object v9, v1

    move/from16 v20, v3

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v21, v10

    move-object v10, v2

    :goto_14
    const v1, -0x384349

    .line 10
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 12
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_22

    const/4 v3, 0x2

    .line 13
    invoke-static {v4, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 14
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 16
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 17
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v5, -0x384098

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 18
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_23

    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_24

    .line 21
    :cond_23
    new-instance v7, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;

    invoke-direct {v7, v1, v12, v4}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lw4/l;Lp4/d;)V

    .line 22
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_24
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v7, Lw4/p;

    .line 24
    invoke-static {v3, v12, v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lw4/p;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 25
    invoke-interface {v10, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 26
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 27
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 28
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_25

    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_26

    .line 30
    :cond_25
    new-instance v5, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;

    invoke-direct {v5, v1, v9}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lw4/l;)V

    .line 31
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_26
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v5

    check-cast v4, Lw4/l;

    const/4 v7, 0x0

    const v1, 0x8000

    and-int/lit8 v2, v0, 0xe

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x6

    const/high16 v5, 0x70000

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x3

    and-int v0, v0, v16

    or-int v16, v1, v0

    const/16 v17, 0x80

    move-object/from16 v0, p0

    move-object v1, v3

    move-object/from16 v2, v18

    move-object v3, v4

    move/from16 v4, v20

    move/from16 v5, v19

    move/from16 v6, v21

    move-object v8, v15

    move-object/from16 v22, v9

    move/from16 v9, v16

    move-object/from16 v16, v10

    move/from16 v10, v17

    .line 33
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lw4/l;IZILjava/util/Map;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v7, v22

    .line 34
    :goto_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_27

    goto :goto_16

    :cond_27
    new-instance v10, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object v11, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILw4/l;Lw4/l;II)V

    invoke-interface {v15, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw4/p;)V

    :goto_16
    return-void
.end method
