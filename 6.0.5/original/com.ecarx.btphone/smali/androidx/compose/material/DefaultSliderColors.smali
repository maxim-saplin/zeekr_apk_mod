.class final Landroidx/compose/material/DefaultSliderColors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/SliderColors;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field private final activeTickColor:J

.field private final activeTrackColor:J

.field private final disabledActiveTickColor:J

.field private final disabledActiveTrackColor:J

.field private final disabledInactiveTickColor:J

.field private final disabledInactiveTrackColor:J

.field private final disabledThumbColor:J

.field private final inactiveTickColor:J

.field private final inactiveTrackColor:J

.field private final thumbColor:J


# direct methods
.method private constructor <init>(JJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Landroidx/compose/material/DefaultSliderColors;->thumbColor:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Landroidx/compose/material/DefaultSliderColors;->disabledThumbColor:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Landroidx/compose/material/DefaultSliderColors;->activeTrackColor:J

    move-wide v1, p7

    .line 5
    iput-wide v1, v0, Landroidx/compose/material/DefaultSliderColors;->inactiveTrackColor:J

    move-wide v1, p9

    .line 6
    iput-wide v1, v0, Landroidx/compose/material/DefaultSliderColors;->disabledActiveTrackColor:J

    move-wide v1, p11

    .line 7
    iput-wide v1, v0, Landroidx/compose/material/DefaultSliderColors;->disabledInactiveTrackColor:J

    move-wide/from16 v1, p13

    .line 8
    iput-wide v1, v0, Landroidx/compose/material/DefaultSliderColors;->activeTickColor:J

    move-wide/from16 v1, p15

    .line 9
    iput-wide v1, v0, Landroidx/compose/material/DefaultSliderColors;->inactiveTickColor:J

    move-wide/from16 v1, p17

    .line 10
    iput-wide v1, v0, Landroidx/compose/material/DefaultSliderColors;->disabledActiveTickColor:J

    move-wide/from16 v1, p19

    .line 11
    iput-wide v1, v0, Landroidx/compose/material/DefaultSliderColors;->disabledInactiveTickColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJLkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p20}, Landroidx/compose/material/DefaultSliderColors;-><init>(JJJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 1
    const-class v2, Landroidx/compose/material/DefaultSliderColors;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->b(Ljava/lang/Class;)Lc5/c;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->b(Ljava/lang/Class;)Lc5/c;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Landroidx/compose/material/DefaultSliderColors;

    .line 3
    iget-wide v2, p0, Landroidx/compose/material/DefaultSliderColors;->thumbColor:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultSliderColors;->thumbColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material/DefaultSliderColors;->disabledThumbColor:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultSliderColors;->disabledThumbColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material/DefaultSliderColors;->activeTrackColor:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultSliderColors;->activeTrackColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material/DefaultSliderColors;->inactiveTrackColor:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultSliderColors;->inactiveTrackColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material/DefaultSliderColors;->disabledActiveTrackColor:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultSliderColors;->disabledActiveTrackColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 8
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material/DefaultSliderColors;->disabledInactiveTrackColor:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultSliderColors;->disabledInactiveTrackColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 9
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material/DefaultSliderColors;->activeTickColor:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultSliderColors;->activeTickColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 10
    :cond_8
    iget-wide v2, p0, Landroidx/compose/material/DefaultSliderColors;->inactiveTickColor:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultSliderColors;->inactiveTickColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 11
    :cond_9
    iget-wide v2, p0, Landroidx/compose/material/DefaultSliderColors;->disabledActiveTickColor:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultSliderColors;->disabledActiveTickColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 12
    :cond_a
    iget-wide v2, p0, Landroidx/compose/material/DefaultSliderColors;->disabledInactiveTickColor:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultSliderColors;->disabledInactiveTickColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    return v1

    :cond_b
    return v0

    :cond_c
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/DefaultSliderColors;->thumbColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Landroidx/compose/material/DefaultSliderColors;->disabledThumbColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Landroidx/compose/material/DefaultSliderColors;->activeTrackColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Landroidx/compose/material/DefaultSliderColors;->inactiveTrackColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v1, p0, Landroidx/compose/material/DefaultSliderColors;->disabledActiveTrackColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v1, p0, Landroidx/compose/material/DefaultSliderColors;->disabledInactiveTrackColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v1, p0, Landroidx/compose/material/DefaultSliderColors;->activeTickColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-wide v1, p0, Landroidx/compose/material/DefaultSliderColors;->inactiveTickColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/compose/material/DefaultSliderColors;->disabledActiveTickColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-wide v1, p0, Landroidx/compose/material/DefaultSliderColors;->disabledInactiveTickColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public thumbColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const p3, 0x13038558

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material/DefaultSliderColors;->thumbColor:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material/DefaultSliderColors;->disabledThumbColor:J

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public tickColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 0
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const p4, -0x3432d5c6    # -2.689138E7f

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-wide p1, p0, Landroidx/compose/material/DefaultSliderColors;->activeTickColor:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Landroidx/compose/material/DefaultSliderColors;->inactiveTickColor:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 2
    iget-wide p1, p0, Landroidx/compose/material/DefaultSliderColors;->disabledActiveTickColor:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Landroidx/compose/material/DefaultSliderColors;->disabledInactiveTickColor:J

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public trackColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 0
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const p4, -0x2a2a6649

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-wide p1, p0, Landroidx/compose/material/DefaultSliderColors;->activeTrackColor:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Landroidx/compose/material/DefaultSliderColors;->inactiveTrackColor:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 2
    iget-wide p1, p0, Landroidx/compose/material/DefaultSliderColors;->disabledActiveTrackColor:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Landroidx/compose/material/DefaultSliderColors;->disabledInactiveTrackColor:J

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method
