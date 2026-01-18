.class public final Lcom/zeekr/component/drawables/ZeekrSmoothCornerTreatment;
.super Lcom/google/android/material/shape/CornerTreatment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/component/drawables/ZeekrSmoothCornerTreatment;",
        "Lcom/google/android/material/shape/CornerTreatment;",
        "<init>",
        "()V",
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


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/shape/CornerTreatment;-><init>()V

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/zeekr/component/drawables/ZeekrSmoothCornerTreatment;->a:F

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/material/shape/ShapePath;FLandroid/graphics/RectF;Lcom/google/android/material/shape/CornerSize;)V
    .locals 11
    .param p1    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/shape/CornerSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "shapePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p3}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    move-result p4

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    sget-object v2, Lcom/zeekr/component/ZeekrUI;->a:Lcom/zeekr/component/ZeekrUI;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/zeekr/component/ZeekrUI;->c:Ljava/lang/String;

    const-string v3, "hmi_3.5"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/high16 v10, 0x42b40000    # 90.0f

    const/4 v4, 0x2

    const/16 v5, 0xb4

    const/high16 v6, 0x43340000    # 180.0f

    if-eqz v2, :cond_0

    mul-float p3, p4, p2

    int-to-float v0, v5

    sub-float/2addr v0, v10

    invoke-virtual {p1, v3, p3, v6, v0}, Lcom/google/android/material/shape/ShapePath;->f(FFFF)V

    int-to-float p3, v4

    mul-float/2addr p3, p4

    mul-float v8, p3, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v9, 0x43340000    # 180.0f

    move-object v4, p1

    move v7, v8

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/material/shape/ShapePath;->a(FFFFFF)V

    goto :goto_0

    :cond_0
    cmpg-float v2, p4, v3

    if-nez v2, :cond_1

    mul-float p3, p4, p2

    int-to-float v0, v5

    sub-float/2addr v0, v10

    invoke-virtual {p1, v3, p3, v6, v0}, Lcom/google/android/material/shape/ShapePath;->f(FFFF)V

    int-to-float p3, v4

    mul-float/2addr p3, p4

    mul-float v8, p3, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v9, 0x43340000    # 180.0f

    move-object v4, p1

    move v7, v8

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/material/shape/ShapePath;->a(FFFFFF)V

    goto :goto_0

    :cond_1
    cmpl-float v2, p4, v0

    if-ltz v2, :cond_2

    mul-float p3, v0, p2

    int-to-float p4, v5

    sub-float/2addr p4, v10

    invoke-virtual {p1, v3, p3, v6, p4}, Lcom/google/android/material/shape/ShapePath;->f(FFFF)V

    int-to-float p3, v4

    mul-float/2addr p3, v0

    mul-float v8, p3, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v9, 0x43340000    # 180.0f

    move-object v4, p1

    move v7, v8

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/material/shape/ShapePath;->a(FFFFFF)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p2, v1

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p3, v1

    const/4 v0, 0x0

    int-to-float v0, v0

    add-float/2addr p4, v0

    iget v0, p0, Lcom/zeekr/component/drawables/ZeekrSmoothCornerTreatment;->a:F

    mul-float/2addr v0, p4

    sub-float v0, p4, v0

    sub-float v1, p2, p4

    sub-float p4, p3, p4

    sub-float/2addr p3, p4

    const/high16 p4, 0x43870000    # 270.0f

    invoke-virtual {p1, v3, p3, p4, v3}, Lcom/google/android/material/shape/ShapePath;->f(FFFF)V

    sub-float/2addr p3, v0

    sub-float/2addr p2, v1

    sub-float p4, p2, v0

    new-instance v0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapePath$PathOperation;-><init>()V

    iput p3, v0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->b:F

    iput p4, v0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->c:F

    iput p2, v0, Lcom/google/android/material/shape/ShapePath$PathCubicOperation;->d:F

    iget-object p3, p1, Lcom/google/android/material/shape/ShapePath;->g:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x1

    iput-boolean p3, p1, Lcom/google/android/material/shape/ShapePath;->i:Z

    iput p2, p1, Lcom/google/android/material/shape/ShapePath;->c:F

    iput v3, p1, Lcom/google/android/material/shape/ShapePath;->d:F

    :goto_0
    return-void
.end method
