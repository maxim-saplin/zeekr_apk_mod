.class final Landroidx/compose/material/DefaultFloatingActionButtonElevation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/FloatingActionButtonElevation;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# instance fields
.field private final defaultElevation:F

.field private final pressedElevation:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->defaultElevation:F

    .line 3
    iput p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->pressedElevation:F

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/material/DefaultFloatingActionButtonElevation;-><init>(FF)V

    return-void
.end method

.method public static final synthetic access$getPressedElevation$p(Landroidx/compose/material/DefaultFloatingActionButtonElevation;)F
    .locals 0

    iget p0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->pressedElevation:F

    return p0
.end method


# virtual methods
.method public elevation(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2edd77df

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x384349

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_0

    .line 4
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    .line 5
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 7
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    new-instance v3, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lp4/d;)V

    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, v3, p2, p3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lw4/p;Landroidx/compose/runtime/Composer;I)V

    .line 9
    invoke-static {v1}, Lkotlin/collections/u;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/interaction/Interaction;

    .line 10
    instance-of p1, v7, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->pressedElevation:F

    goto :goto_0

    .line 11
    :cond_1
    iget p1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->defaultElevation:F

    :goto_0
    move v6, p1

    .line 12
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_2

    .line 15
    new-instance p1, Landroidx/compose/animation/core/Animatable;

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    sget-object p3, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-static {p3}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 16
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 18
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    .line 19
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p3

    new-instance v0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material/DefaultFloatingActionButtonElevation;FLandroidx/compose/foundation/interaction/Interaction;Lp4/d;)V

    const/4 v1, 0x0

    invoke-static {p3, v0, p2, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lw4/p;Landroidx/compose/runtime/Composer;I)V

    .line 20
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method
