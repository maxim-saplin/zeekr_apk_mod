.class public Lcom/google/android/material/elevation/ElevationOverlayProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/google/android/material/R$attr;->elevationOverlayEnabled:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/material/resources/MaterialAttributes;->b(Landroid/content/Context;IZ)Z

    move-result v0

    sget v2, Lcom/google/android/material/R$attr;->elevationOverlayColor:I

    invoke-static {p1, v2, v1}, Lcom/google/android/material/color/MaterialColors;->b(Landroid/content/Context;II)I

    move-result v2

    sget v3, Lcom/google/android/material/R$attr;->elevationOverlayAccentColor:I

    invoke-static {p1, v3, v1}, Lcom/google/android/material/color/MaterialColors;->b(Landroid/content/Context;II)I

    move-result v3

    sget v4, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-static {p1, v4, v1}, Lcom/google/android/material/color/MaterialColors;->b(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->a:Z

    iput v2, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->b:I

    iput v3, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->c:I

    iput v1, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->d:I

    iput p1, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->e:F

    return-void
.end method


# virtual methods
.method public final a(FI)I
    .locals 5
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->a:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xff

    invoke-static {p2, v0}, Landroidx/core/graphics/ColorUtils;->d(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->d:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->e:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-lez v3, :cond_2

    cmpg-float v3, p1, v2

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    div-float/2addr p1, v1

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v3

    double-to-float p1, v3

    const/high16 v1, 0x40900000    # 4.5f

    mul-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v2

    :goto_2
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {p2, v0}, Landroidx/core/graphics/ColorUtils;->d(II)I

    move-result p2

    iget v0, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->b:I

    invoke-static {p2, p1, v0}, Lcom/google/android/material/color/MaterialColors;->d(IFI)I

    move-result p2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    iget p1, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->c:I

    if-eqz p1, :cond_3

    sget v0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->f:I

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->d(II)I

    move-result p1

    invoke-static {p1, p2}, Landroidx/core/graphics/ColorUtils;->c(II)I

    move-result p2

    :cond_3
    invoke-static {p2, v1}, Landroidx/core/graphics/ColorUtils;->d(II)I

    move-result p1

    return p1

    :cond_4
    return p2
.end method
