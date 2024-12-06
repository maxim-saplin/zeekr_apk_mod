.class public final Landroidx/compose/material/TextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/text/TextStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/TextKt$LocalTextStyle$1;->INSTANCE:Landroidx/compose/material/TextKt$LocalTextStyle$1;

    invoke-static {v0, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lw4/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lw4/p;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/TextStyle;",
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

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x726b1415

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    xor-int/lit8 v1, v1, 0x12

    if-nez v1, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/material/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 4
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    .line 5
    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    aput-object v1, v3, v4

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v3, p1, p2, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lw4/p;Landroidx/compose/runtime/Composer;I)V

    .line 7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Landroidx/compose/material/TextKt$ProvideTextStyle$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material/TextKt$ProvideTextStyle$1;-><init>(Landroidx/compose/ui/text/TextStyle;Lw4/p;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw4/p;)V

    :goto_5
    return-void
.end method

.method public static final Text--4IGK_g(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILjava/util/Map;Lw4/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 60
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "J",
            "Landroidx/compose/ui/text/style/TextDecoration;",
            "Landroidx/compose/ui/text/style/TextAlign;",
            "JIZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Ln4/w;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5cd7590e

    move-object/from16 v2, p21

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v2, v13, 0x1

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
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit16 v7, v14, 0x380

    if-nez v7, :cond_7

    and-int/lit8 v7, v13, 0x4

    move-wide/from16 v10, p2

    if-nez v7, :cond_6

    invoke-interface {v0, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_7
    move-wide/from16 v10, p2

    :goto_6
    and-int/lit16 v7, v14, 0x1c00

    const/16 v16, 0x400

    if-nez v7, :cond_9

    and-int/lit8 v7, v13, 0x8

    move-wide/from16 v3, p4

    if-nez v7, :cond_8

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x800

    goto :goto_7

    :cond_8
    move/from16 v17, v16

    :goto_7
    or-int v2, v2, v17

    goto :goto_8

    :cond_9
    move-wide/from16 v3, p4

    :goto_8
    and-int/lit8 v17, v13, 0x10

    if-eqz v17, :cond_a

    or-int/lit16 v2, v2, 0x2000

    :cond_a
    and-int/lit8 v18, v13, 0x20

    const/high16 v19, 0x20000

    const/high16 v20, 0x70000

    const/high16 v21, 0x10000

    if-eqz v18, :cond_b

    const/high16 v22, 0x30000

    or-int v2, v2, v22

    move-object/from16 v7, p7

    goto :goto_a

    :cond_b
    and-int v22, v14, v20

    move-object/from16 v7, p7

    if-nez v22, :cond_d

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v19

    goto :goto_9

    :cond_c
    move/from16 v23, v21

    :goto_9
    or-int v2, v2, v23

    :cond_d
    :goto_a
    and-int/lit8 v23, v13, 0x40

    const/high16 v24, 0x380000

    if-eqz v23, :cond_e

    const/high16 v25, 0x180000

    or-int v2, v2, v25

    move-object/from16 v8, p8

    goto :goto_c

    :cond_e
    and-int v25, v14, v24

    move-object/from16 v8, p8

    if-nez v25, :cond_10

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    const/high16 v26, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v26, 0x80000

    :goto_b
    or-int v2, v2, v26

    :cond_10
    :goto_c
    const/high16 v26, 0x1c00000

    and-int v26, v14, v26

    if-nez v26, :cond_12

    and-int/lit16 v9, v13, 0x80

    move-wide/from16 v12, p9

    if-nez v9, :cond_11

    invoke-interface {v0, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v27

    if-eqz v27, :cond_11

    const/high16 v27, 0x800000

    goto :goto_d

    :cond_11
    const/high16 v27, 0x400000

    :goto_d
    or-int v2, v2, v27

    goto :goto_e

    :cond_12
    move-wide/from16 v12, p9

    :goto_e
    move/from16 v13, p24

    and-int/lit16 v12, v13, 0x100

    if-eqz v12, :cond_13

    const/high16 v27, 0x6000000

    or-int v2, v2, v27

    move-object/from16 v9, p11

    goto :goto_10

    :cond_13
    const/high16 v27, 0xe000000

    and-int v27, v14, v27

    move-object/from16 v9, p11

    if-nez v27, :cond_15

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_14

    const/high16 v28, 0x4000000

    goto :goto_f

    :cond_14
    const/high16 v28, 0x2000000

    :goto_f
    or-int v2, v2, v28

    :cond_15
    :goto_10
    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_16

    const/high16 v28, 0x10000000

    or-int v2, v2, v28

    :cond_16
    and-int/lit8 v28, v15, 0xe

    if-nez v28, :cond_19

    and-int/lit16 v3, v13, 0x400

    if-nez v3, :cond_17

    move-wide/from16 v3, p13

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v28

    if-eqz v28, :cond_18

    const/16 v22, 0x4

    goto :goto_11

    :cond_17
    move-wide/from16 v3, p13

    :cond_18
    const/16 v22, 0x2

    :goto_11
    or-int v22, v15, v22

    goto :goto_12

    :cond_19
    move-wide/from16 v3, p13

    move/from16 v22, v15

    :goto_12
    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_1a

    or-int/lit8 v22, v22, 0x10

    :cond_1a
    move/from16 v4, v22

    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_1b

    or-int/lit16 v4, v4, 0x180

    goto :goto_14

    :cond_1b
    and-int/lit16 v7, v15, 0x380

    if-nez v7, :cond_1d

    move/from16 v7, p16

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/16 v25, 0x100

    goto :goto_13

    :cond_1c
    const/16 v25, 0x80

    :goto_13
    or-int v4, v4, v25

    goto :goto_15

    :cond_1d
    :goto_14
    move/from16 v7, p16

    :goto_15
    and-int/lit16 v7, v13, 0x2000

    if-eqz v7, :cond_1e

    or-int/lit16 v4, v4, 0xc00

    goto :goto_17

    :cond_1e
    and-int/lit16 v8, v15, 0x1c00

    if-nez v8, :cond_20

    move/from16 v8, p17

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v22

    if-eqz v22, :cond_1f

    const/16 v27, 0x800

    goto :goto_16

    :cond_1f
    move/from16 v27, v16

    :goto_16
    or-int v4, v4, v27

    goto :goto_18

    :cond_20
    :goto_17
    move/from16 v8, p17

    :goto_18
    and-int/lit16 v8, v13, 0x4000

    if-eqz v8, :cond_21

    or-int/lit16 v4, v4, 0x2000

    :cond_21
    and-int v16, v15, v20

    const v22, 0x8000

    if-nez v16, :cond_23

    and-int v16, v13, v22

    move-object/from16 v9, p19

    if-nez v16, :cond_22

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    goto :goto_19

    :cond_22
    move/from16 v19, v21

    :goto_19
    or-int v4, v4, v19

    goto :goto_1a

    :cond_23
    move-object/from16 v9, p19

    :goto_1a
    and-int v16, v15, v24

    if-nez v16, :cond_25

    and-int v16, v13, v21

    move-object/from16 v9, p20

    if-nez v16, :cond_24

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    const/high16 v16, 0x100000

    goto :goto_1b

    :cond_24
    const/high16 v16, 0x80000

    :goto_1b
    or-int v4, v4, v16

    goto :goto_1c

    :cond_25
    move-object/from16 v9, p20

    :goto_1c
    not-int v9, v13

    and-int/lit16 v9, v9, 0x4a10

    if-nez v9, :cond_27

    const v9, 0x5b6db6db

    and-int/2addr v9, v2

    const v16, 0x12492492

    xor-int v9, v9, v16

    if-nez v9, :cond_27

    const v9, 0x2db6db

    and-int/2addr v9, v4

    const v16, 0x92492

    xor-int v9, v9, v16

    if-nez v9, :cond_27

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_26

    goto :goto_1d

    .line 2
    :cond_26
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v16, p13

    move/from16 v18, p15

    move/from16 v21, p16

    move/from16 v22, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v23, p20

    move-wide v3, v10

    move-wide/from16 v10, p9

    goto/16 :goto_34

    :cond_27
    :goto_1d
    and-int/lit8 v9, v14, 0x1

    const/16 v16, 0x1

    if-eqz v9, :cond_31

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_28

    goto :goto_1e

    .line 4
    :cond_28
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipCurrentGroup()V

    and-int/lit8 v1, v13, 0x4

    if-eqz v1, :cond_29

    and-int/lit16 v2, v2, -0x381

    :cond_29
    and-int/lit8 v1, v13, 0x8

    if-eqz v1, :cond_2a

    and-int/lit16 v2, v2, -0x1c01

    :cond_2a
    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_2b

    const v1, -0x1c00001

    and-int/2addr v2, v1

    :cond_2b
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_2c

    and-int/lit8 v4, v4, -0xf

    :cond_2c
    if-eqz v3, :cond_2d

    and-int/lit8 v4, v4, -0x71

    :cond_2d
    if-eqz v8, :cond_2e

    const v1, -0xe001

    and-int/2addr v4, v1

    :cond_2e
    and-int v1, v13, v22

    if-eqz v1, :cond_2f

    const v1, -0x70001

    and-int/2addr v4, v1

    :cond_2f
    and-int v1, v13, v21

    if-eqz v1, :cond_30

    const v1, -0x380001

    and-int/2addr v4, v1

    :cond_30
    move-object/from16 v5, p1

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-wide/from16 v8, p13

    move/from16 v12, p15

    move/from16 v21, p16

    move/from16 v22, p17

    move-object/from16 v23, p18

    move-object/from16 v51, p19

    move-object/from16 p12, p20

    move/from16 v52, v2

    move/from16 v53, v4

    move-wide/from16 v1, p4

    move-wide/from16 v3, p9

    goto/16 :goto_2f

    .line 5
    :cond_31
    :goto_1e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v5, :cond_32

    .line 6
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1f

    :cond_32
    move-object/from16 v5, p1

    :goto_1f
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_33

    .line 7
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v9

    and-int/lit16 v2, v2, -0x381

    goto :goto_20

    :cond_33
    move-wide v9, v10

    :goto_20
    and-int/lit8 v11, v13, 0x8

    if-eqz v11, :cond_34

    .line 8
    sget-object v11, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v25

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_21

    :cond_34
    move-wide/from16 v25, p4

    :goto_21
    if-eqz v17, :cond_35

    const/16 v17, 0x0

    goto :goto_22

    :cond_35
    move-object/from16 v17, p6

    :goto_22
    if-eqz v18, :cond_36

    const/16 v18, 0x0

    goto :goto_23

    :cond_36
    move-object/from16 v18, p7

    :goto_23
    if-eqz v23, :cond_37

    const/16 v19, 0x0

    goto :goto_24

    :cond_37
    move-object/from16 v19, p8

    :goto_24
    and-int/lit16 v11, v13, 0x80

    if-eqz v11, :cond_38

    .line 9
    sget-object v11, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v27

    const v11, -0x1c00001

    and-int/2addr v2, v11

    goto :goto_25

    :cond_38
    move-wide/from16 v27, p9

    :goto_25
    if-eqz v12, :cond_39

    const/4 v11, 0x0

    goto :goto_26

    :cond_39
    move-object/from16 v11, p11

    :goto_26
    if-eqz v1, :cond_3a

    const/4 v1, 0x0

    goto :goto_27

    :cond_3a
    move-object/from16 v1, p12

    :goto_27
    and-int/lit16 v12, v13, 0x400

    if-eqz v12, :cond_3b

    .line 10
    sget-object v12, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v29

    and-int/lit8 v4, v4, -0xf

    goto :goto_28

    :cond_3b
    move-wide/from16 v29, p13

    :goto_28
    if-eqz v3, :cond_3c

    .line 11
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v3

    and-int/lit8 v4, v4, -0x71

    goto :goto_29

    :cond_3c
    move/from16 v3, p15

    :goto_29
    if-eqz v6, :cond_3d

    move/from16 v6, v16

    goto :goto_2a

    :cond_3d
    move/from16 v6, p16

    :goto_2a
    if-eqz v7, :cond_3e

    const v7, 0x7fffffff

    goto :goto_2b

    :cond_3e
    move/from16 v7, p17

    :goto_2b
    if-eqz v8, :cond_3f

    .line 12
    invoke-static {}, Lkotlin/collections/m0;->e()Ljava/util/Map;

    move-result-object v8

    const v12, -0xe001

    and-int/2addr v4, v12

    goto :goto_2c

    :cond_3f
    move-object/from16 v8, p18

    :goto_2c
    and-int v12, v13, v22

    if-eqz v12, :cond_40

    .line 13
    sget-object v12, Landroidx/compose/material/TextKt$Text$3;->INSTANCE:Landroidx/compose/material/TextKt$Text$3;

    const v22, -0x70001

    and-int v4, v4, v22

    goto :goto_2d

    :cond_40
    move-object/from16 v12, p19

    :goto_2d
    and-int v21, v13, v21

    move-object/from16 p1, v1

    if-eqz v21, :cond_41

    .line 14
    sget-object v1, Landroidx/compose/material/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/TextStyle;

    const v21, -0x380001

    and-int v4, v4, v21

    goto :goto_2e

    :cond_41
    move-object/from16 v1, p20

    :goto_2e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    move-object/from16 p12, v1

    move/from16 v52, v2

    move/from16 v53, v4

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v23, v8

    move-object v6, v11

    move-object/from16 v51, v12

    move-wide/from16 v1, v25

    move-object/from16 v7, p1

    move v12, v3

    move-wide v10, v9

    move-wide/from16 v3, v27

    move-wide/from16 v8, v29

    :goto_2f
    const v13, 0x5cd75bf5

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    sget-object v13, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v25

    cmp-long v25, v10, v25

    if-eqz v25, :cond_42

    move/from16 v25, v16

    goto :goto_30

    :cond_42
    const/16 v25, 0x0

    :goto_30
    if-eqz v25, :cond_43

    move-wide/from16 v26, v10

    goto :goto_33

    .line 17
    :cond_43
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v25

    .line 18
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v27

    cmp-long v13, v25, v27

    if-eqz v13, :cond_44

    goto :goto_31

    :cond_44
    const/16 v16, 0x0

    :goto_31
    if-eqz v16, :cond_45

    goto :goto_32

    .line 19
    :cond_45
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 20
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v25

    .line 21
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 22
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const/16 v16, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xe

    const/16 v30, 0x0

    move-wide/from16 p1, v25

    move/from16 p3, v13

    move/from16 p4, v16

    move/from16 p5, v27

    move/from16 p6, v28

    move/from16 p7, v29

    move-object/from16 p8, v30

    .line 23
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v25

    :goto_32
    move-wide/from16 v26, v25

    .line 24
    :goto_33
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 25
    new-instance v13, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v25, v13

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const v49, 0x2af50

    const/16 v50, 0x0

    move-wide/from16 v28, v1

    move-object/from16 v30, v18

    move-object/from16 v31, v17

    move-object/from16 v33, v19

    move-wide/from16 v35, v3

    move-object/from16 v42, v6

    move-object/from16 v44, v7

    move-wide/from16 v46, v8

    invoke-direct/range {v25 .. v50}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/g;)V

    move-wide/from16 p13, v1

    move-object/from16 v1, p12

    .line 26
    invoke-virtual {v1, v13}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    const v13, 0x1008000

    and-int/lit8 v16, v52, 0xe

    or-int v13, v16, v13

    and-int/lit8 v16, v52, 0x70

    or-int v13, v13, v16

    move-object/from16 v16, v1

    shr-int/lit8 v1, v53, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v13

    shl-int/lit8 v13, v53, 0x9

    and-int v20, v13, v20

    or-int v1, v1, v20

    and-int v13, v13, v24

    or-int/2addr v1, v13

    const/4 v13, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v2

    move-object/from16 p4, v51

    move/from16 p5, v12

    move/from16 p6, v21

    move/from16 p7, v22

    move-object/from16 p8, v23

    move-object/from16 p9, v0

    move/from16 p10, v1

    move/from16 p11, v13

    .line 27
    invoke-static/range {p1 .. p11}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lw4/l;IZILjava/util/Map;Landroidx/compose/runtime/Composer;II)V

    move-object v2, v5

    move-object v13, v7

    move-object/from16 v7, v17

    move-object/from16 v20, v51

    move/from16 v55, v12

    move-object v12, v6

    move-wide/from16 v5, p13

    move-object/from16 v56, v18

    move/from16 v18, v55

    move-object/from16 v57, v23

    move-object/from16 v23, v16

    move-wide/from16 v16, v8

    move-object/from16 v8, v56

    move-object/from16 v9, v19

    move-object/from16 v19, v57

    move-wide/from16 v58, v3

    move-wide v3, v10

    move-wide/from16 v10, v58

    .line 28
    :goto_34
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_46

    goto :goto_35

    :cond_46
    new-instance v0, Landroidx/compose/material/TextKt$Text$4;

    move-object/from16 p1, v0

    move-object/from16 v54, v1

    move-object/from16 v1, p0

    move-wide/from16 v14, v16

    move/from16 v16, v18

    move/from16 v17, v21

    move/from16 v18, v22

    move-object/from16 v21, v23

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Landroidx/compose/material/TextKt$Text$4;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILjava/util/Map;Lw4/l;Landroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v54

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw4/p;)V

    :goto_35
    return-void
.end method

.method public static final Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILw4/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 53
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "J",
            "Landroidx/compose/ui/text/style/TextDecoration;",
            "Landroidx/compose/ui/text/style/TextAlign;",
            "JIZI",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Ln4/w;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v14, p21

    move/from16 v15, p22

    move/from16 v13, p23

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5cd7477e

    move-object/from16 v2, p20

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v2, v13, 0x1

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
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit16 v7, v14, 0x380

    if-nez v7, :cond_7

    and-int/lit8 v7, v13, 0x4

    move-wide/from16 v10, p2

    if-nez v7, :cond_6

    invoke-interface {v0, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_7
    move-wide/from16 v10, p2

    :goto_6
    and-int/lit16 v7, v14, 0x1c00

    const/16 v16, 0x400

    if-nez v7, :cond_9

    and-int/lit8 v7, v13, 0x8

    move-wide/from16 v3, p4

    if-nez v7, :cond_8

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x800

    goto :goto_7

    :cond_8
    move/from16 v17, v16

    :goto_7
    or-int v2, v2, v17

    goto :goto_8

    :cond_9
    move-wide/from16 v3, p4

    :goto_8
    and-int/lit8 v17, v13, 0x10

    if-eqz v17, :cond_a

    or-int/lit16 v2, v2, 0x2000

    :cond_a
    and-int/lit8 v18, v13, 0x20

    const/high16 v19, 0x20000

    const/high16 v20, 0x10000

    const/high16 v21, 0x70000

    if-eqz v18, :cond_b

    const/high16 v22, 0x30000

    or-int v2, v2, v22

    move-object/from16 v7, p7

    goto :goto_a

    :cond_b
    and-int v22, v14, v21

    move-object/from16 v7, p7

    if-nez v22, :cond_d

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v19

    goto :goto_9

    :cond_c
    move/from16 v23, v20

    :goto_9
    or-int v2, v2, v23

    :cond_d
    :goto_a
    and-int/lit8 v23, v13, 0x40

    const/high16 v24, 0x380000

    if-eqz v23, :cond_e

    const/high16 v25, 0x180000

    or-int v2, v2, v25

    move-object/from16 v8, p8

    goto :goto_c

    :cond_e
    and-int v25, v14, v24

    move-object/from16 v8, p8

    if-nez v25, :cond_10

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    const/high16 v26, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v26, 0x80000

    :goto_b
    or-int v2, v2, v26

    :cond_10
    :goto_c
    const/high16 v26, 0x1c00000

    and-int v26, v14, v26

    if-nez v26, :cond_12

    and-int/lit16 v9, v13, 0x80

    move-wide/from16 v12, p9

    if-nez v9, :cond_11

    invoke-interface {v0, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v27

    if-eqz v27, :cond_11

    const/high16 v27, 0x800000

    goto :goto_d

    :cond_11
    const/high16 v27, 0x400000

    :goto_d
    or-int v2, v2, v27

    goto :goto_e

    :cond_12
    move-wide/from16 v12, p9

    :goto_e
    move/from16 v13, p23

    and-int/lit16 v12, v13, 0x100

    if-eqz v12, :cond_13

    const/high16 v27, 0x6000000

    or-int v2, v2, v27

    move-object/from16 v9, p11

    goto :goto_10

    :cond_13
    const/high16 v27, 0xe000000

    and-int v27, v14, v27

    move-object/from16 v9, p11

    if-nez v27, :cond_15

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_14

    const/high16 v28, 0x4000000

    goto :goto_f

    :cond_14
    const/high16 v28, 0x2000000

    :goto_f
    or-int v2, v2, v28

    :cond_15
    :goto_10
    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_16

    const/high16 v28, 0x10000000

    or-int v2, v2, v28

    :cond_16
    and-int/lit8 v28, v15, 0xe

    if-nez v28, :cond_19

    and-int/lit16 v3, v13, 0x400

    if-nez v3, :cond_17

    move-wide/from16 v3, p13

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v28

    if-eqz v28, :cond_18

    const/16 v22, 0x4

    goto :goto_11

    :cond_17
    move-wide/from16 v3, p13

    :cond_18
    const/16 v22, 0x2

    :goto_11
    or-int v22, v15, v22

    goto :goto_12

    :cond_19
    move-wide/from16 v3, p13

    move/from16 v22, v15

    :goto_12
    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_1a

    or-int/lit8 v22, v22, 0x10

    :cond_1a
    move/from16 v4, v22

    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_1b

    or-int/lit16 v4, v4, 0x180

    goto :goto_14

    :cond_1b
    and-int/lit16 v7, v15, 0x380

    if-nez v7, :cond_1d

    move/from16 v7, p16

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/16 v25, 0x100

    goto :goto_13

    :cond_1c
    const/16 v25, 0x80

    :goto_13
    or-int v4, v4, v25

    goto :goto_15

    :cond_1d
    :goto_14
    move/from16 v7, p16

    :goto_15
    and-int/lit16 v7, v13, 0x2000

    if-eqz v7, :cond_1e

    or-int/lit16 v4, v4, 0xc00

    goto :goto_17

    :cond_1e
    and-int/lit16 v8, v15, 0x1c00

    if-nez v8, :cond_20

    move/from16 v8, p17

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v22

    if-eqz v22, :cond_1f

    const/16 v27, 0x800

    goto :goto_16

    :cond_1f
    move/from16 v27, v16

    :goto_16
    or-int v4, v4, v27

    goto :goto_18

    :cond_20
    :goto_17
    move/from16 v8, p17

    :goto_18
    const v16, 0xe000

    and-int v16, v15, v16

    if-nez v16, :cond_23

    and-int/lit16 v8, v13, 0x4000

    if-nez v8, :cond_21

    move-object/from16 v8, p18

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    const/16 v16, 0x4000

    goto :goto_19

    :cond_21
    move-object/from16 v8, p18

    :cond_22
    const/16 v16, 0x2000

    :goto_19
    or-int v4, v4, v16

    goto :goto_1a

    :cond_23
    move-object/from16 v8, p18

    :goto_1a
    and-int v16, v15, v21

    const v22, 0x8000

    if-nez v16, :cond_25

    and-int v16, v13, v22

    move-object/from16 v8, p19

    if-nez v16, :cond_24

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    goto :goto_1b

    :cond_24
    move/from16 v19, v20

    :goto_1b
    or-int v4, v4, v19

    goto :goto_1c

    :cond_25
    move-object/from16 v8, p19

    :goto_1c
    not-int v8, v13

    and-int/lit16 v8, v8, 0xa10

    if-nez v8, :cond_27

    const v8, 0x5b6db6db

    and-int/2addr v8, v2

    const v16, 0x12492492

    xor-int v8, v8, v16

    if-nez v8, :cond_27

    const v8, 0x5b6db

    and-int/2addr v8, v4

    const v16, 0x12492

    xor-int v8, v8, v16

    if-nez v8, :cond_27

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_26

    goto :goto_1d

    .line 2
    :cond_26
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 p20, v0

    move-object v12, v9

    move-wide v3, v10

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    goto/16 :goto_2d

    :cond_27
    :goto_1d
    and-int/lit8 v8, v14, 0x1

    if-eqz v8, :cond_30

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_28

    goto :goto_1e

    .line 4
    :cond_28
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipCurrentGroup()V

    and-int/lit8 v1, v13, 0x4

    if-eqz v1, :cond_29

    and-int/lit16 v2, v2, -0x381

    :cond_29
    and-int/lit8 v1, v13, 0x8

    if-eqz v1, :cond_2a

    and-int/lit16 v2, v2, -0x1c01

    :cond_2a
    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_2b

    const v1, -0x1c00001

    and-int/2addr v2, v1

    :cond_2b
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_2c

    and-int/lit8 v4, v4, -0xf

    :cond_2c
    if-eqz v3, :cond_2d

    and-int/lit8 v4, v4, -0x71

    :cond_2d
    and-int/lit16 v1, v13, 0x4000

    if-eqz v1, :cond_2e

    const v1, -0xe001

    and-int/2addr v4, v1

    :cond_2e
    and-int v1, v13, v22

    if-eqz v1, :cond_2f

    const v1, -0x70001

    and-int/2addr v4, v1

    :cond_2f
    move-object/from16 v5, p1

    move-object/from16 v3, p6

    move-object/from16 v6, p8

    move-wide/from16 v7, p9

    move-object/from16 v12, p12

    move-wide/from16 v41, p13

    move/from16 v43, p15

    move/from16 v44, p16

    move/from16 v45, p17

    move-object/from16 v46, p18

    move-object/from16 v47, p19

    move v13, v2

    move v14, v4

    move-wide/from16 v1, p4

    move-object/from16 v4, p7

    goto/16 :goto_2c

    .line 5
    :cond_30
    :goto_1e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v5, :cond_31

    .line 6
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1f

    :cond_31
    move-object/from16 v5, p1

    :goto_1f
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_32

    .line 7
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v10

    and-int/lit16 v2, v2, -0x381

    :cond_32
    and-int/lit8 v8, v13, 0x8

    if-eqz v8, :cond_33

    .line 8
    sget-object v8, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v19

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_20

    :cond_33
    move-wide/from16 v19, p4

    :goto_20
    if-eqz v17, :cond_34

    const/16 v16, 0x0

    goto :goto_21

    :cond_34
    move-object/from16 v16, p6

    :goto_21
    if-eqz v18, :cond_35

    const/16 v17, 0x0

    goto :goto_22

    :cond_35
    move-object/from16 v17, p7

    :goto_22
    if-eqz v23, :cond_36

    const/16 v18, 0x0

    goto :goto_23

    :cond_36
    move-object/from16 v18, p8

    :goto_23
    and-int/lit16 v8, v13, 0x80

    if-eqz v8, :cond_37

    .line 9
    sget-object v8, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v25

    const v8, -0x1c00001

    and-int/2addr v2, v8

    goto :goto_24

    :cond_37
    move-wide/from16 v25, p9

    :goto_24
    if-eqz v12, :cond_38

    const/4 v9, 0x0

    :cond_38
    if-eqz v1, :cond_39

    const/4 v1, 0x0

    goto :goto_25

    :cond_39
    move-object/from16 v1, p12

    :goto_25
    and-int/lit16 v8, v13, 0x400

    if-eqz v8, :cond_3a

    .line 10
    sget-object v8, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v27

    and-int/lit8 v4, v4, -0xf

    goto :goto_26

    :cond_3a
    move-wide/from16 v27, p13

    :goto_26
    if-eqz v3, :cond_3b

    .line 11
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v3

    and-int/lit8 v4, v4, -0x71

    goto :goto_27

    :cond_3b
    move/from16 v3, p15

    :goto_27
    if-eqz v6, :cond_3c

    const/4 v6, 0x1

    goto :goto_28

    :cond_3c
    move/from16 v6, p16

    :goto_28
    if-eqz v7, :cond_3d

    const v7, 0x7fffffff

    goto :goto_29

    :cond_3d
    move/from16 v7, p17

    :goto_29
    and-int/lit16 v8, v13, 0x4000

    if-eqz v8, :cond_3e

    .line 12
    sget-object v8, Landroidx/compose/material/TextKt$Text$1;->INSTANCE:Landroidx/compose/material/TextKt$Text$1;

    const v12, -0xe001

    and-int/2addr v4, v12

    goto :goto_2a

    :cond_3e
    move-object/from16 v8, p18

    :goto_2a
    and-int v12, v13, v22

    if-eqz v12, :cond_3f

    .line 13
    sget-object v12, Landroidx/compose/material/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 14
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/TextStyle;

    const v22, -0x70001

    and-int v4, v4, v22

    goto :goto_2b

    :cond_3f
    move-object/from16 v12, p19

    :goto_2b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    move v13, v2

    move/from16 v43, v3

    move v14, v4

    move/from16 v44, v6

    move/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v47, v12

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v6, v18

    move-wide/from16 v7, v25

    move-wide/from16 v41, v27

    move-object v12, v1

    move-wide/from16 v1, v19

    .line 15
    :goto_2c
    new-instance v17, Landroidx/compose/ui/text/AnnotatedString;

    move-object/from16 v16, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v22, 0x0

    move-object/from16 p1, v17

    move-object/from16 p2, p0

    move-object/from16 p3, v18

    move-object/from16 p4, v19

    move/from16 p5, v20

    move-object/from16 p6, v22

    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 16
    invoke-static {}, Lkotlin/collections/m0;->e()Ljava/util/Map;

    move-result-object v34

    const v17, 0x40008000    # 2.0078125f

    and-int/lit8 v18, v13, 0x70

    or-int v17, v18, v17

    and-int/lit16 v15, v13, 0x380

    or-int v15, v17, v15

    move-object/from16 p20, v0

    and-int/lit16 v0, v13, 0x1c00

    or-int/2addr v0, v15

    and-int v15, v13, v21

    or-int/2addr v0, v15

    and-int v15, v13, v24

    or-int/2addr v0, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v13

    or-int/2addr v0, v15

    const/high16 v15, 0xe000000

    and-int/2addr v13, v15

    or-int v38, v0, v13

    const v0, 0x8040

    and-int/lit8 v13, v14, 0xe

    or-int/2addr v0, v13

    and-int/lit16 v13, v14, 0x380

    or-int/2addr v0, v13

    and-int/lit16 v13, v14, 0x1c00

    or-int/2addr v0, v13

    shl-int/lit8 v13, v14, 0x3

    and-int v14, v13, v21

    or-int/2addr v0, v14

    and-int v13, v13, v24

    or-int v39, v0, v13

    const/16 v40, 0x0

    move-object/from16 v17, v5

    move-wide/from16 v18, v10

    move-wide/from16 v20, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-wide/from16 v25, v7

    move-object/from16 v27, v9

    move-object/from16 v28, v12

    move-wide/from16 v29, v41

    move/from16 v31, v43

    move/from16 v32, v44

    move/from16 v33, v45

    move-object/from16 v35, v46

    move-object/from16 v36, v47

    move-object/from16 v37, p20

    .line 17
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILjava/util/Map;Lw4/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object v13, v12

    move-wide/from16 v14, v41

    move/from16 v16, v43

    move/from16 v17, v44

    move/from16 v18, v45

    move-object/from16 v19, v46

    move-object/from16 v20, v47

    move-object v12, v9

    move-object v9, v6

    move-wide/from16 v49, v7

    move-object v7, v3

    move-object v8, v4

    move-wide v3, v10

    move-wide/from16 v10, v49

    move-wide/from16 v51, v1

    move-object v2, v5

    move-wide/from16 v5, v51

    .line 18
    :goto_2d
    invoke-interface/range {p20 .. p20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_40

    goto :goto_2e

    :cond_40
    new-instance v0, Landroidx/compose/material/TextKt$Text$2;

    move-object/from16 p1, v0

    move-object/from16 v48, v1

    move-object/from16 v1, p0

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/TextKt$Text$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILw4/l;Landroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v48

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw4/p;)V

    :goto_2e
    return-void
.end method

.method public static final getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/text/TextStyle;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
