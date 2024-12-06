.class final Landroidx/compose/material/ripple/DebugRippleTheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ripple/RippleTheme;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/ripple/DebugRippleTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ripple/DebugRippleTheme;

    invoke-direct {v0}, Landroidx/compose/material/ripple/DebugRippleTheme;-><init>()V

    sput-object v0, Landroidx/compose/material/ripple/DebugRippleTheme;->INSTANCE:Landroidx/compose/material/ripple/DebugRippleTheme;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultColor-WaAFU9c(Landroidx/compose/runtime/Composer;I)J
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p2, 0x23efebe8

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p2, Landroidx/compose/material/ripple/RippleTheme;->Companion:Landroidx/compose/material/ripple/RippleTheme$Companion;

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Landroidx/compose/material/ripple/RippleTheme$Companion;->defaultRippleColor-5vOe2sY(JZ)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-wide v0
.end method

.method public rippleAlpha(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/RippleAlpha;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p2, -0xf8ec93e

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1
    sget-object p2, Landroidx/compose/material/ripple/RippleTheme;->Companion:Landroidx/compose/material/ripple/RippleTheme$Companion;

    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p2, v0, v1, v2}, Landroidx/compose/material/ripple/RippleTheme$Companion;->defaultRippleAlpha-DxMtmZc(JZ)Landroidx/compose/material/ripple/RippleAlpha;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p2
.end method
