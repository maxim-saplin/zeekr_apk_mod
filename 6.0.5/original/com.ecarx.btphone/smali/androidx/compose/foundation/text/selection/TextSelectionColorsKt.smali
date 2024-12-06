.class public final Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DefaultSelectionColor:J

.field private static final DefaultTextSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

.field private static final LocalTextSelectionColors:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/foundation/text/selection/TextSelectionColors;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt$LocalTextSelectionColors$1;->INSTANCE:Landroidx/compose/foundation/text/selection/TextSelectionColorsKt$LocalTextSelectionColors$1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lw4/a;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/ProvidableCompositionLocal;

    const-wide v0, 0xff4286f4L

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->DefaultSelectionColor:J

    .line 3
    new-instance v10, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-wide v2, v0

    .line 4
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v2, v10

    move-wide v3, v0

    .line 5
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJLkotlin/jvm/internal/g;)V

    sput-object v10, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->DefaultTextSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    return-void
.end method

.method public static final synthetic access$getDefaultTextSelectionColors$p()Landroidx/compose/foundation/text/selection/TextSelectionColors;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->DefaultTextSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    return-object v0
.end method

.method private static synthetic getDefaultTextSelectionColors$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static final getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/foundation/text/selection/TextSelectionColors;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
