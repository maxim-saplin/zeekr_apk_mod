.class public final Landroidx/compose/material/ContentAlpha;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material/ContentAlpha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ContentAlpha;

    invoke-direct {v0}, Landroidx/compose/material/ContentAlpha;-><init>()V

    sput-object v0, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final contentAlpha(FFLandroidx/compose/runtime/Composer;I)F
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p4, -0x595ccbd5

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p4

    .line 2
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p4

    .line 3
    check-cast p4, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    .line 4
    sget-object p4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v2, 0x0

    invoke-virtual {p4, p3, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/material/Colors;->isLight()Z

    move-result p4

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    if-eqz p4, :cond_0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    move-result p4

    float-to-double v0, p4

    cmpl-double p4, v0, v2

    if-lez p4, :cond_1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    move-result p4

    float-to-double v0, p4

    cmpg-double p4, v0, v2

    if-gez p4, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    .line 7
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p1
.end method


# virtual methods
.method public final getDisabled(Landroidx/compose/runtime/Composer;I)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x26db188d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 p2, p2, 0x36

    const v0, 0x3ec28f5c    # 0.38f

    invoke-direct {p0, v0, v0, p1, p2}, Landroidx/compose/material/ContentAlpha;->contentAlpha(FFLandroidx/compose/runtime/Composer;I)F

    move-result p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p2
.end method

.method public final getHigh(Landroidx/compose/runtime/Composer;I)F
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x4dcc71a1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 p2, p2, 0x36

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f5eb852    # 0.87f

    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/compose/material/ContentAlpha;->contentAlpha(FFLandroidx/compose/runtime/Composer;I)F

    move-result p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p2
.end method

.method public final getMedium(Landroidx/compose/runtime/Composer;I)F
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x22507cd1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 p2, p2, 0x36

    const v0, 0x3f3d70a4    # 0.74f

    const v1, 0x3f19999a    # 0.6f

    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/compose/material/ContentAlpha;->contentAlpha(FFLandroidx/compose/runtime/Composer;I)F

    move-result p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p2
.end method
