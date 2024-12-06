.class public final Landroidx/compose/material/RadioButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RadioAnimationDuration:I = 0x64

.field private static final RadioButtonDotSize:F

.field private static final RadioButtonPadding:F

.field private static final RadioButtonRippleRadius:F

.field private static final RadioButtonSize:F

.field private static final RadioRadius:F

.field private static final RadioStrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2
    sput v0, Landroidx/compose/material/RadioButtonKt;->RadioButtonRippleRadius:F

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 4
    sput v1, Landroidx/compose/material/RadioButtonKt;->RadioButtonPadding:F

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 5
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 6
    sput v1, Landroidx/compose/material/RadioButtonKt;->RadioButtonSize:F

    div-float/2addr v1, v0

    .line 7
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 8
    sput v1, Landroidx/compose/material/RadioButtonKt;->RadioRadius:F

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 10
    sput v1, Landroidx/compose/material/RadioButtonKt;->RadioButtonDotSize:F

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 12
    sput v0, Landroidx/compose/material/RadioButtonKt;->RadioStrokeWidth:F

    return-void
.end method

.method public static final RadioButton(ZLw4/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/RadioButtonColors;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lw4/a<",
            "Ln4/w;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material/RadioButtonColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p7

    const v0, 0x73baf39a

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0xe

    if-nez v1, :cond_2

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_5

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v9, 0x380

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v9, 0x1c00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v1, v10

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v5, p3

    :goto_9
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_b

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v9

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v1, v12

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v11, p4

    :goto_c
    const/high16 v12, 0x70000

    and-int/2addr v12, v9

    if-nez v12, :cond_11

    and-int/lit8 v12, p8, 0x20

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
    const v13, 0x5b6db

    and-int/2addr v13, v1

    const v14, 0x12492

    xor-int/2addr v13, v14

    if-nez v13, :cond_13

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_f

    .line 2
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v4, v5

    move-object v5, v11

    move-object v6, v12

    move-object v12, v0

    goto/16 :goto_17

    :cond_13
    :goto_f
    and-int/lit8 v13, v9, 0x1

    const v20, -0x70001

    if-eqz v13, :cond_16

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_10

    .line 4
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipCurrentGroup()V

    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_15

    and-int v1, v1, v20

    :cond_15
    move v10, v1

    move-object v15, v3

    move v14, v5

    move-object/from16 v17, v11

    goto :goto_14

    .line 5
    :cond_16
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v2, :cond_17

    .line 6
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_11

    :cond_17
    move-object v2, v3

    :goto_11
    if-eqz v4, :cond_18

    const/4 v3, 0x1

    goto :goto_12

    :cond_18
    move v3, v5

    :goto_12
    if-eqz v10, :cond_1a

    const v4, -0x384349

    .line 7
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 9
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_19

    .line 10
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    .line 11
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_13

    :cond_1a
    move-object v4, v11

    :goto_13
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_1b

    .line 13
    sget-object v10, Landroidx/compose/material/RadioButtonDefaults;->INSTANCE:Landroidx/compose/material/RadioButtonDefaults;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7

    move-object/from16 v17, v0

    invoke-virtual/range {v10 .. v19}, Landroidx/compose/material/RadioButtonDefaults;->colors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/RadioButtonColors;

    move-result-object v5

    and-int v1, v1, v20

    move-object v12, v5

    :cond_1b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    move v10, v1

    move-object v15, v2

    move v14, v3

    move-object/from16 v17, v4

    :goto_14
    const/4 v13, 0x0

    if-eqz v7, :cond_1c

    .line 14
    sget v1, Landroidx/compose/material/RadioButtonKt;->RadioButtonDotSize:F

    int-to-float v2, v6

    div-float/2addr v1, v2

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_15

    :cond_1c
    int-to-float v1, v13

    .line 16
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    :goto_15
    const/16 v2, 0x64

    const/4 v11, 0x0

    const/4 v3, 0x6

    .line 17
    invoke-static {v2, v13, v11, v3, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v5, 0x30

    const/16 v16, 0x4

    move-object v4, v0

    move/from16 v6, v16

    .line 18
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-Kz89ssw(FLandroidx/compose/animation/core/AnimationSpec;Lw4/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    shr-int/lit8 v1, v10, 0x9

    and-int/lit8 v2, v1, 0xe

    shl-int/lit8 v3, v10, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    .line 19
    invoke-interface {v12, v14, v7, v0, v1}, Landroidx/compose/material/RadioButtonColors;->radioColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    if-eqz v8, :cond_1d

    const v1, 0x73baf5e9

    .line 20
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 21
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    move-result v1

    const/4 v10, 0x0

    .line 22
    sget v2, Landroidx/compose/material/RadioButtonKt;->RadioButtonRippleRadius:F

    const-wide/16 v3, 0x0

    const/16 v16, 0x36

    const/16 v18, 0x4

    move v11, v2

    move-object/from16 v19, v12

    move v2, v13

    move-wide v12, v3

    move/from16 v20, v14

    move-object v14, v0

    move-object v4, v15

    move/from16 v15, v16

    move/from16 v16, v18

    .line 23
    invoke-static/range {v10 .. v16}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v3

    .line 24
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 25
    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v11

    move-object v12, v0

    move-object v0, v10

    move/from16 v1, p0

    move v10, v2

    move-object/from16 v2, v17

    move-object v13, v4

    move/from16 v4, v20

    move-object v14, v5

    move-object v5, v11

    move-object v11, v6

    move-object/from16 v6, p1

    .line 26
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lw4/a;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 27
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_16

    :cond_1d
    move-object v11, v6

    move-object/from16 v19, v12

    move v10, v13

    move/from16 v20, v14

    move-object v13, v15

    move-object v12, v0

    move-object v14, v5

    const v0, 0x73baf78d

    .line 28
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 29
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 30
    :goto_16
    invoke-interface {v13, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 31
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v10, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 32
    sget v1, Landroidx/compose/material/RadioButtonKt;->RadioButtonPadding:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 33
    sget v1, Landroidx/compose/material/RadioButtonKt;->RadioButtonSize:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x384098

    .line 34
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 35
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 36
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1e

    .line 37
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1f

    .line 38
    :cond_1e
    new-instance v2, Landroidx/compose/material/RadioButtonKt$RadioButton$2$1;

    invoke-direct {v2, v14, v11}, Landroidx/compose/material/RadioButtonKt$RadioButton$2$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 39
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_1f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lw4/l;

    .line 41
    invoke-static {v0, v2, v12, v10}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lw4/l;Landroidx/compose/runtime/Composer;I)V

    move-object v3, v13

    move-object/from16 v5, v17

    move-object/from16 v6, v19

    move/from16 v4, v20

    .line 42
    :goto_17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_20

    goto :goto_18

    :cond_20
    new-instance v11, Landroidx/compose/material/RadioButtonKt$RadioButton$3;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/RadioButtonKt$RadioButton$3;-><init>(ZLw4/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/RadioButtonColors;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw4/p;)V

    :goto_18
    return-void
.end method

.method private static final RadioButton$lambda-1(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    return p0
.end method

.method private static final RadioButton$lambda-2(Landroidx/compose/runtime/State;)J
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

.method public static final synthetic access$RadioButton$lambda-1(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/RadioButtonKt;->RadioButton$lambda-1(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$RadioButton$lambda-2(Landroidx/compose/runtime/State;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose/material/RadioButtonKt;->RadioButton$lambda-2(Landroidx/compose/runtime/State;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$drawRadio-Hht5A8o(Landroidx/compose/ui/graphics/drawscope/DrawScope;JF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/RadioButtonKt;->drawRadio-Hht5A8o(Landroidx/compose/ui/graphics/drawscope/DrawScope;JF)V

    return-void
.end method

.method private static final drawRadio-Hht5A8o(Landroidx/compose/ui/graphics/drawscope/DrawScope;JF)V
    .locals 17

    move-object/from16 v12, p0

    move/from16 v13, p3

    .line 1
    sget v0, Landroidx/compose/material/RadioButtonKt;->RadioStrokeWidth:F

    invoke-interface {v12, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    .line 2
    sget v0, Landroidx/compose/material/RadioButtonKt;->RadioRadius:F

    invoke-interface {v12, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v14, v2, v1

    sub-float v9, v0, v14

    new-instance v10, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/g;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x6c

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move v3, v9

    move-object v7, v10

    move v9, v11

    move v10, v15

    move-object/from16 v11, v16

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 4
    invoke-static {v13, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-interface {v12, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    sub-float v3, v0, v14

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x6c

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
