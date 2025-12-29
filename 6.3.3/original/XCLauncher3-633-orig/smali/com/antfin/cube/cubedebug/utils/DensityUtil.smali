.class public Lcom/antfin/cube/cubedebug/utils/DensityUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 0

    invoke-static {p0}, Lcom/antfin/cube/cubedebug/utils/DensityUtil;->getScale(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static findScale(F)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gtz v1, :cond_0

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_0
    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    const/high16 p0, 0x3fc00000    # 1.5f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v1, p0, v0

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v1, p0, v0

    if-gtz v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return p0
.end method

.method private static getScale(Landroid/content/Context;)F
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {p0}, Lcom/antfin/cube/cubedebug/utils/DensityUtil;->findScale(F)F

    move-result p0

    return p0
.end method

.method public static px2dip(Landroid/content/Context;F)I
    .locals 0

    invoke-static {p0}, Lcom/antfin/cube/cubedebug/utils/DensityUtil;->getScale(Landroid/content/Context;)F

    move-result p0

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static px2sp(Landroid/content/Context;F)I
    .locals 0

    invoke-static {p0}, Lcom/antfin/cube/cubedebug/utils/DensityUtil;->getScale(Landroid/content/Context;)F

    move-result p0

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static sp2px(Landroid/content/Context;F)I
    .locals 0

    invoke-static {p0}, Lcom/antfin/cube/cubedebug/utils/DensityUtil;->getScale(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method
