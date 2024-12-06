.class final Landroidx/compose/material/DefaultCheckboxColors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/CheckboxColors;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/DefaultCheckboxColors$WhenMappings;
    }
.end annotation


# instance fields
.field private final checkedBorderColor:J

.field private final checkedBoxColor:J

.field private final checkedCheckmarkColor:J

.field private final disabledBorderColor:J

.field private final disabledCheckedBoxColor:J

.field private final disabledIndeterminateBorderColor:J

.field private final disabledIndeterminateBoxColor:J

.field private final disabledUncheckedBoxColor:J

.field private final uncheckedBorderColor:J

.field private final uncheckedBoxColor:J

.field private final uncheckedCheckmarkColor:J


# direct methods
.method private constructor <init>(JJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->checkedCheckmarkColor:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->uncheckedCheckmarkColor:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->checkedBoxColor:J

    move-wide v1, p7

    .line 5
    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->uncheckedBoxColor:J

    move-wide v1, p9

    .line 6
    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->disabledCheckedBoxColor:J

    move-wide v1, p11

    .line 7
    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->disabledUncheckedBoxColor:J

    move-wide/from16 v1, p13

    .line 8
    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->disabledIndeterminateBoxColor:J

    move-wide/from16 v1, p15

    .line 9
    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->checkedBorderColor:J

    move-wide/from16 v1, p17

    .line 10
    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->uncheckedBorderColor:J

    move-wide/from16 v1, p19

    .line 11
    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->disabledBorderColor:J

    move-wide/from16 v1, p21

    .line 12
    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->disabledIndeterminateBorderColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJLkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p22}, Landroidx/compose/material/DefaultCheckboxColors;-><init>(JJJJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public borderColor(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const-string p4, "state"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, -0x2f7832c7

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 p4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 1
    sget-object v2, Landroidx/compose/material/DefaultCheckboxColors$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_1

    if-eq v2, v0, :cond_1

    if-ne v2, p4, :cond_0

    .line 2
    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->uncheckedBorderColor:J

    goto :goto_1

    :cond_0
    new-instance p1, Ln4/k;

    invoke-direct {p1}, Ln4/k;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->checkedBorderColor:J

    goto :goto_1

    .line 4
    :cond_2
    sget-object v2, Landroidx/compose/material/DefaultCheckboxColors$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_5

    if-eq v2, v0, :cond_4

    if-ne v2, p4, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-instance p1, Ln4/k;

    invoke-direct {p1}, Ln4/k;-><init>()V

    throw p1

    .line 6
    :cond_4
    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->disabledIndeterminateBorderColor:J

    goto :goto_1

    .line 7
    :cond_5
    :goto_0
    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->disabledBorderColor:J

    :goto_1
    move-wide v2, v0

    const/4 p4, 0x0

    if-eqz p1, :cond_7

    const p1, -0x2f78301a

    .line 8
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    sget-object p1, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne p2, p1, :cond_6

    const/16 p1, 0x64

    goto :goto_2

    :cond_6
    const/16 p1, 0x32

    :goto_2
    const/4 p2, 0x6

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p4, v0, p2, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-KTwxG1Y(JLandroidx/compose/animation/core/AnimationSpec;Lw4/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 11
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    :cond_7
    const p1, -0x2f782f60

    .line 12
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    invoke-static {p1, p3, p4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 14
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 15
    :goto_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public boxColor(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const-string p4, "state"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, -0x77d8010c

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 p4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 1
    sget-object v2, Landroidx/compose/material/DefaultCheckboxColors$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_1

    if-eq v2, v0, :cond_1

    if-ne v2, p4, :cond_0

    .line 2
    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->uncheckedBoxColor:J

    goto :goto_0

    :cond_0
    new-instance p1, Ln4/k;

    invoke-direct {p1}, Ln4/k;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->checkedBoxColor:J

    goto :goto_0

    .line 4
    :cond_2
    sget-object v2, Landroidx/compose/material/DefaultCheckboxColors$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_5

    if-eq v2, v0, :cond_4

    if-ne v2, p4, :cond_3

    .line 5
    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->disabledUncheckedBoxColor:J

    goto :goto_0

    :cond_3
    new-instance p1, Ln4/k;

    invoke-direct {p1}, Ln4/k;-><init>()V

    throw p1

    .line 6
    :cond_4
    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->disabledIndeterminateBoxColor:J

    goto :goto_0

    .line 7
    :cond_5
    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->disabledCheckedBoxColor:J

    :goto_0
    move-wide v2, v0

    const/4 p4, 0x0

    if-eqz p1, :cond_7

    const p1, -0x77d7fe3b

    .line 8
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    sget-object p1, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne p2, p1, :cond_6

    const/16 p1, 0x64

    goto :goto_1

    :cond_6
    const/16 p1, 0x32

    :goto_1
    const/4 p2, 0x6

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p4, v0, p2, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-KTwxG1Y(JLandroidx/compose/animation/core/AnimationSpec;Lw4/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 11
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_7
    const p1, -0x77d7fd81

    .line 12
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    invoke-static {p1, p3, p4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 14
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 15
    :goto_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public checkmarkColor(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const-string p3, "state"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x5aca4024

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1
    sget-object p3, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne p1, p3, :cond_0

    .line 2
    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->uncheckedCheckmarkColor:J

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->checkedCheckmarkColor:J

    :goto_0
    move-wide v2, v0

    if-ne p1, p3, :cond_1

    const/16 p1, 0x64

    goto :goto_1

    :cond_1
    const/16 p1, 0x32

    :goto_1
    const/4 p3, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p3, v1, v0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-KTwxG1Y(JLandroidx/compose/animation/core/AnimationSpec;Lw4/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method
