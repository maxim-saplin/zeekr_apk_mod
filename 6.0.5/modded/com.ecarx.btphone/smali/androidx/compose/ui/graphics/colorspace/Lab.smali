.class public final Landroidx/compose/ui/graphics/colorspace/Lab;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/Lab$Companion;
    }
.end annotation


# static fields
.field private static final A:F = 0.008856452f

.field private static final B:F = 7.787037f

.field private static final C:F = 0.13793103f

.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/Lab$Companion;

.field private static final D:F = 0.20689656f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Lab$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/Lab$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Lab;->Companion:Landroidx/compose/ui/graphics/colorspace/Lab$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getLab-xdoWZVw()J

    move-result-wide v3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/g;)V

    return-void
.end method


# virtual methods
.method public fromXyz([F)[F
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "v"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    aget v2, v0, v1

    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v4

    aget v4, v4, v1

    div-float/2addr v2, v4

    const/4 v4, 0x1

    .line 2
    aget v5, v0, v4

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v6

    aget v6, v6, v4

    div-float/2addr v5, v6

    const/4 v6, 0x2

    .line 3
    aget v7, v0, v6

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v3

    aget v3, v3, v6

    div-float/2addr v7, v3

    const v3, 0x3c111aa7

    cmpl-float v8, v2, v3

    const v9, 0x3eaaaaab

    const v10, 0x3e0d3dcb

    const v11, 0x40f92f68

    if-lez v8, :cond_0

    float-to-double v12, v2

    float-to-double v14, v9

    .line 4
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v2, v12

    goto :goto_0

    :cond_0
    mul-float/2addr v2, v11

    add-float/2addr v2, v10

    :goto_0
    cmpl-float v8, v5, v3

    if-lez v8, :cond_1

    float-to-double v12, v5

    float-to-double v14, v9

    .line 5
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v5, v12

    goto :goto_1

    :cond_1
    mul-float/2addr v5, v11

    add-float/2addr v5, v10

    :goto_1
    cmpl-float v3, v7, v3

    if-lez v3, :cond_2

    float-to-double v7, v7

    float-to-double v9, v9

    .line 6
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v3, v7

    goto :goto_2

    :cond_2
    mul-float/2addr v7, v11

    add-float v3, v7, v10

    :goto_2
    const/high16 v7, 0x42e80000    # 116.0f

    mul-float/2addr v7, v5

    const/high16 v8, 0x41800000    # 16.0f

    sub-float/2addr v7, v8

    const/high16 v8, 0x43fa0000    # 500.0f

    sub-float/2addr v2, v5

    mul-float/2addr v2, v8

    const/high16 v8, 0x43480000    # 200.0f

    sub-float/2addr v5, v3

    mul-float/2addr v5, v8

    const/4 v3, 0x0

    const/high16 v8, 0x42c80000    # 100.0f

    .line 7
    invoke-static {v7, v3, v8}, Lb5/g;->k(FFF)F

    move-result v3

    aput v3, v0, v1

    const/high16 v1, -0x3d000000    # -128.0f

    const/high16 v3, 0x43000000    # 128.0f

    .line 8
    invoke-static {v2, v1, v3}, Lb5/g;->k(FFF)F

    move-result v2

    aput v2, v0, v4

    .line 9
    invoke-static {v5, v1, v3}, Lb5/g;->k(FFF)F

    move-result v1

    aput v1, v0, v6

    return-object v0
.end method

.method public getMaxValue(I)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p1, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x43000000    # 128.0f

    :goto_0
    return p1
.end method

.method public getMinValue(I)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x3d000000    # -128.0f

    :goto_0
    return p1
.end method

.method public isWideGamut()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toXyz([F)[F
    .locals 10

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v1, v2, v3}, Lb5/g;->k(FFF)F

    move-result v1

    aput v1, p1, v0

    const/4 v1, 0x1

    .line 2
    aget v2, p1, v1

    const/high16 v3, -0x3d000000    # -128.0f

    const/high16 v4, 0x43000000    # 128.0f

    invoke-static {v2, v3, v4}, Lb5/g;->k(FFF)F

    move-result v2

    aput v2, p1, v1

    const/4 v2, 0x2

    .line 3
    aget v5, p1, v2

    invoke-static {v5, v3, v4}, Lb5/g;->k(FFF)F

    move-result v3

    aput v3, p1, v2

    .line 4
    aget v3, p1, v0

    const/high16 v4, 0x41800000    # 16.0f

    add-float/2addr v3, v4

    const/high16 v4, 0x42e80000    # 116.0f

    div-float/2addr v3, v4

    .line 5
    aget v4, p1, v1

    const v5, 0x3b03126f    # 0.002f

    mul-float/2addr v4, v5

    add-float/2addr v4, v3

    .line 6
    aget v5, p1, v2

    const v6, 0x3ba3d70a    # 0.005f

    mul-float/2addr v5, v6

    sub-float v5, v3, v5

    const v6, 0x3e53dcb1

    cmpl-float v7, v4, v6

    const v8, 0x3e0d3dcb

    const v9, 0x3e038027

    if-lez v7, :cond_0

    mul-float v7, v4, v4

    mul-float/2addr v7, v4

    goto :goto_0

    :cond_0
    sub-float/2addr v4, v8

    mul-float v7, v4, v9

    :goto_0
    cmpl-float v4, v3, v6

    if-lez v4, :cond_1

    mul-float v4, v3, v3

    mul-float/2addr v4, v3

    goto :goto_1

    :cond_1
    sub-float/2addr v3, v8

    mul-float v4, v3, v9

    :goto_1
    cmpl-float v3, v5, v6

    if-lez v3, :cond_2

    mul-float v3, v5, v5

    mul-float/2addr v3, v5

    goto :goto_2

    :cond_2
    sub-float/2addr v5, v8

    mul-float v3, v5, v9

    .line 7
    :goto_2
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v6

    aget v6, v6, v0

    mul-float/2addr v7, v6

    aput v7, p1, v0

    .line 8
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v0

    aget v0, v0, v1

    mul-float/2addr v4, v0

    aput v4, p1, v1

    .line 9
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v0

    aget v0, v0, v2

    mul-float/2addr v3, v0

    aput v3, p1, v2

    return-object p1
.end method
