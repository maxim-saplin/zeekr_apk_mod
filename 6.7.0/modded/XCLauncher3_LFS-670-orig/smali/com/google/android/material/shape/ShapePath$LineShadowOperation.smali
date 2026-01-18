.class Lcom/google/android/material/shape/ShapePath$LineShadowOperation;
.super Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LineShadowOperation"
.end annotation


# instance fields
.field public final c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ShapePath$PathLineOperation;FF)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    iput p2, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->d:F

    iput p3, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->e:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V
    .locals 7
    .param p2    # Lcom/google/android/material/shadow/ShadowRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    iget v1, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->c:F

    iget v2, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->e:F

    sub-float/2addr v1, v2

    iget v0, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b:F

    iget v3, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->d:F

    sub-float/2addr v0, v3

    new-instance v4, Landroid/graphics/RectF;

    float-to-double v5, v1

    float-to-double v0, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {v4, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {p2, p4, v0, v4, p3}, Lcom/google/android/material/shadow/ShadowRenderer;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    return-void
.end method

.method public final b()F
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->c:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    iget v1, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->c:F

    iget v2, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->e:F

    sub-float/2addr v1, v2

    iget v0, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b:F

    iget v2, p0, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->d:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
