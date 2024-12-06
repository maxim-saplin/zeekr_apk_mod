.class public final Landroidx/compose/ui/draw/ShadowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final shadow-ziNgDLE(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;Z)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, "$this$shadow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v0

    if-gtz v0, :cond_0

    if-eqz p3, :cond_2

    .line 3
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/ui/draw/ShadowKt$shadow-ziNgDLE$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/draw/ShadowKt$shadow-ziNgDLE$$inlined$debugInspectorInfo$1;-><init>(FLandroidx/compose/ui/graphics/Shape;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lw4/l;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Landroidx/compose/ui/draw/ShadowKt$shadow$2;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/ui/draw/ShadowKt$shadow$2;-><init>(FLandroidx/compose/ui/graphics/Shape;Z)V

    .line 5
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lw4/l;Lw4/q;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static synthetic shadow-ziNgDLE$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    int-to-float p4, p3

    .line 2
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    .line 3
    invoke-static {p1, p4}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result p4

    if-lez p4, :cond_1

    const/4 p3, 0x1

    .line 4
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/draw/ShadowKt;->shadow-ziNgDLE(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
