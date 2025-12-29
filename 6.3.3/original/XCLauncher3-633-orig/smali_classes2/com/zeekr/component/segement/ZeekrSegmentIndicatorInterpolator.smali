.class public final Lcom/zeekr/component/segement/ZeekrSegmentIndicatorInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/component/segement/ZeekrSegmentIndicatorInterpolator;",
        "",
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
.end annotation


# static fields
.field public static final a:Lcom/zeekr/component/segement/ZeekrSegmentIndicatorInterpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/segement/ZeekrSegmentIndicatorInterpolator;

    invoke-direct {v0}, Lcom/zeekr/component/segement/ZeekrSegmentIndicatorInterpolator;-><init>()V

    sput-object v0, Lcom/zeekr/component/segement/ZeekrSegmentIndicatorInterpolator;->a:Lcom/zeekr/component/segement/ZeekrSegmentIndicatorInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/drawable/Drawable;)V
    .locals 9
    .param p0    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "startIndicator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endIndicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    if-eqz v0, :cond_1

    float-to-double v7, p2

    mul-double/2addr v7, v5

    div-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    sub-double/2addr v1, v3

    double-to-float p2, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_1

    :cond_1
    float-to-double v7, p2

    mul-double/2addr v7, v5

    div-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float p2, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    sub-double/2addr v1, v3

    double-to-float v0, v1

    :goto_1
    iget v1, p0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr p2, v2

    invoke-static {p2}, Lkotlin/math/MathKt;->b(F)I

    move-result p2

    add-int/2addr p2, v1

    iget v1, p0, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    sub-int/2addr p1, v2

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {v0}, Lkotlin/math/MathKt;->b(F)I

    move-result p1

    add-int/2addr p1, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    invoke-virtual {p3, p2, v1, p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
