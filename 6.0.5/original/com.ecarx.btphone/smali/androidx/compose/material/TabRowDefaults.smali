.class public final Landroidx/compose/material/TabRowDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final DividerOpacity:F = 0.12f

.field private static final DividerThickness:F

.field public static final INSTANCE:Landroidx/compose/material/TabRowDefaults;

.field private static final IndicatorHeight:F

.field private static final ScrollableTabRowPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/TabRowDefaults;

    invoke-direct {v0}, Landroidx/compose/material/TabRowDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/TabRowDefaults;->INSTANCE:Landroidx/compose/material/TabRowDefaults;

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2
    sput v0, Landroidx/compose/material/TabRowDefaults;->DividerThickness:F

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 4
    sput v0, Landroidx/compose/material/TabRowDefaults;->IndicatorHeight:F

    const/16 v0, 0x34

    int-to-float v0, v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 6
    sput v0, Landroidx/compose/material/TabRowDefaults;->ScrollableTabRowPadding:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Divider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move/from16 v6, p6

    const v0, -0x7767b383

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object/from16 v2, p1

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_3

    move/from16 v4, p2

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move/from16 v4, p2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move/from16 v4, p2

    :goto_3
    and-int/lit16 v5, v6, 0x380

    if-nez v5, :cond_7

    and-int/lit8 v5, p7, 0x4

    move-wide/from16 v7, p3

    if-nez v5, :cond_6

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    goto :goto_5

    :cond_7
    move-wide/from16 v7, p3

    :goto_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v15, p0

    goto :goto_7

    :cond_8
    and-int/lit16 v5, v6, 0x1c00

    move-object/from16 v15, p0

    if-nez v5, :cond_a

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x800

    goto :goto_6

    :cond_9
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v3, v5

    :cond_a
    :goto_7
    and-int/lit16 v5, v3, 0x16db

    xor-int/lit16 v5, v5, 0x492

    if-nez v5, :cond_c

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_8

    .line 2
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v3, v4

    move-wide v4, v7

    goto/16 :goto_e

    :cond_c
    :goto_8
    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_10

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_9

    .line 4
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipCurrentGroup()V

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_e

    and-int/lit8 v3, v3, -0x71

    :cond_e
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_f

    and-int/lit16 v3, v3, -0x381

    :cond_f
    move-wide/from16 v16, v7

    goto :goto_d

    .line 5
    :cond_10
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v1, :cond_11

    .line 6
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_a

    :cond_11
    move-object v1, v2

    :goto_a
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_12

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/TabRowDefaults;->getDividerThickness-D9Ej5fM()F

    move-result v2

    and-int/lit8 v3, v3, -0x71

    goto :goto_b

    :cond_12
    move v2, v4

    :goto_b
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_13

    .line 8
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 9
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v7

    const v9, 0x3df5c28f    # 0.12f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    .line 10
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    and-int/lit16 v3, v3, -0x381

    goto :goto_c

    :cond_13
    move-wide v4, v7

    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    move-wide/from16 v16, v4

    move v4, v2

    move-object v2, v1

    :goto_d
    const/4 v11, 0x0

    and-int/lit8 v1, v3, 0xe

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v1, v5

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int v13, v1, v3

    const/16 v14, 0x8

    move-object v7, v2

    move-wide/from16 v8, v16

    move v10, v4

    move-object v12, v0

    .line 11
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    move v3, v4

    move-wide/from16 v4, v16

    .line 12
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_14

    goto :goto_f

    :cond_14
    new-instance v9, Landroidx/compose/material/TabRowDefaults$Divider$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/TabRowDefaults$Divider$1;-><init>(Landroidx/compose/material/TabRowDefaults;Landroidx/compose/ui/Modifier;FJII)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw4/p;)V

    :goto_f
    return-void
.end method

.method public final Indicator-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move/from16 v6, p6

    const v0, 0x1dd2c255

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object/from16 v2, p1

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_3

    move/from16 v4, p2

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move/from16 v4, p2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move/from16 v4, p2

    :goto_3
    and-int/lit16 v5, v6, 0x380

    if-nez v5, :cond_7

    and-int/lit8 v5, p7, 0x4

    move-wide/from16 v7, p3

    if-nez v5, :cond_6

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    goto :goto_5

    :cond_7
    move-wide/from16 v7, p3

    :goto_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v9, p0

    goto :goto_7

    :cond_8
    and-int/lit16 v5, v6, 0x1c00

    move-object/from16 v9, p0

    if-nez v5, :cond_a

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x800

    goto :goto_6

    :cond_9
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v3, v5

    :cond_a
    :goto_7
    and-int/lit16 v3, v3, 0x16db

    xor-int/lit16 v3, v3, 0x492

    if-nez v3, :cond_c

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_8

    .line 2
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v3, v4

    move-wide v4, v7

    goto :goto_e

    :cond_c
    :goto_8
    and-int/lit8 v3, v6, 0x1

    if-eqz v3, :cond_e

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_9

    .line 4
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipCurrentGroup()V

    move-object v1, v2

    move v2, v4

    move-wide v3, v7

    goto :goto_d

    .line 5
    :cond_e
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v1, :cond_f

    .line 6
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_a

    :cond_f
    move-object v1, v2

    :goto_a
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_10

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/TabRowDefaults;->getIndicatorHeight-D9Ej5fM()F

    move-result v2

    goto :goto_b

    :cond_10
    move v2, v4

    :goto_b
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_11

    .line 8
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 9
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    goto :goto_c

    :cond_11
    move-wide v3, v7

    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    :goto_d
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 10
    invoke-static {v1, v5, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 11
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-wide v11, v3

    .line 12
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v7, 0x0

    .line 13
    invoke-static {v5, v0, v7}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move-wide v4, v3

    move v3, v2

    move-object v2, v1

    .line 14
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_12

    goto :goto_f

    :cond_12
    new-instance v10, Landroidx/compose/material/TabRowDefaults$Indicator$1;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/TabRowDefaults$Indicator$1;-><init>(Landroidx/compose/material/TabRowDefaults;Landroidx/compose/ui/Modifier;FJII)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw4/p;)V

    :goto_f
    return-void
.end method

.method public final getDividerThickness-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material/TabRowDefaults;->DividerThickness:F

    return v0
.end method

.method public final getIndicatorHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material/TabRowDefaults;->IndicatorHeight:F

    return v0
.end method

.method public final getScrollableTabRowPadding-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material/TabRowDefaults;->ScrollableTabRowPadding:F

    return v0
.end method

.method public final tabIndicatorOffset(Landroidx/compose/ui/Modifier;Landroidx/compose/material/TabPosition;)Landroidx/compose/ui/Modifier;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTabPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p2}, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/material/TabPosition;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lw4/l;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$2;

    invoke-direct {v1, p2}, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$2;-><init>(Landroidx/compose/material/TabPosition;)V

    .line 3
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lw4/l;Lw4/q;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
