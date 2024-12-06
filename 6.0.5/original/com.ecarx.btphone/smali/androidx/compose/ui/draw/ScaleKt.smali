.class public final Landroidx/compose/ui/draw/ScaleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final scale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p1}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final scale(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 18
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_3

    cmpg-float v0, p2, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1ffc

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    .line 1
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-sKFY_QE$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    :goto_3
    return-object v0
.end method
