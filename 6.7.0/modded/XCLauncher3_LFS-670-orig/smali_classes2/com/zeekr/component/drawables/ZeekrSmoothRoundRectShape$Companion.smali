.class public final Lcom/zeekr/component/drawables/ZeekrSmoothRoundRectShape$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/drawables/ZeekrSmoothRoundRectShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/zeekr/component/drawables/ZeekrSmoothRoundRectShape$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "ZEEKR_RADIUS_RATIO",
        "F",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IFFLandroid/graphics/Path;)V
    .locals 17
    .param p3    # Landroid/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v7, p3

    const-string v0, "path"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Path;->reset()V

    const/high16 v0, 0x40000000    # 2.0f

    div-float v8, p1, v0

    div-float v9, p2, v0

    move/from16 v0, p0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    sub-float v10, v0, v1

    sub-float v11, v8, v0

    sub-float v12, v9, v0

    const/4 v13, 0x0

    invoke-virtual {v7, v8, v13}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v14, v8, v11

    invoke-virtual {v7, v14, v13}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v15, v14, v10

    sub-float v6, v9, v12

    sub-float v16, v6, v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p3

    move v1, v15

    move/from16 v4, v16

    move/from16 p0, v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v12, v9

    invoke-virtual {v7, v13, v12}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v13, v12, v10

    add-float/2addr v9, v9

    const/4 v1, 0x0

    move v2, v13

    move v3, v15

    move v4, v9

    move v5, v14

    move v6, v9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v11, v8

    invoke-virtual {v7, v11, v9}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v10, v11

    add-float/2addr v8, v8

    move v1, v10

    move v2, v9

    move v3, v8

    move v4, v13

    move v5, v8

    move v6, v12

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v9, p0

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v1, v8

    move/from16 v2, v16

    move v3, v10

    move v5, v11

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Path;->close()V

    return-void
.end method
