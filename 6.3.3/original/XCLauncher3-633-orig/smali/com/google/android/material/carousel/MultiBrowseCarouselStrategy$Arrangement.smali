.class final Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arrangement"
.end annotation


# instance fields
.field public final a:I

.field public b:F

.field public final c:I

.field public final d:I

.field public e:F

.field public f:F

.field public final g:I

.field public final h:F


# direct methods
.method public constructor <init>(IFFFIFIFIF)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->a:I

    invoke-static {p2, p3, p4}, Landroidx/core/math/MathUtils;->a(FFF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->b:F

    iput p5, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->c:I

    iput p6, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->e:F

    iput p7, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->d:I

    iput p8, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->f:F

    iput p9, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->g:I

    int-to-float v0, p9

    mul-float v1, p8, v0

    int-to-float v2, p7

    mul-float/2addr p6, v2

    add-float/2addr p6, v1

    int-to-float v1, p5

    mul-float v3, v1, p2

    add-float/2addr v3, p6

    sub-float p6, p10, v3

    const/4 v3, 0x0

    if-lez p5, :cond_0

    cmpl-float v4, p6, v3

    if-lez v4, :cond_0

    div-float/2addr p6, v1

    sub-float/2addr p4, p2

    invoke-static {p6, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    add-float/2addr p3, p2

    iput p3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->b:F

    goto :goto_0

    :cond_0
    if-lez p5, :cond_1

    cmpg-float p4, p6, v3

    if-gez p4, :cond_1

    div-float/2addr p6, v1

    sub-float/2addr p3, p2

    invoke-static {p6, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    add-float/2addr p3, p2

    iput p3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->b:F

    :cond_1
    :goto_0
    iget p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->b:F

    if-lez p5, :cond_2

    move p3, p2

    goto :goto_1

    :cond_2
    move p3, v3

    :goto_1
    const/high16 p4, 0x40000000    # 2.0f

    div-float p6, v2, p4

    add-float/2addr v1, p6

    mul-float/2addr v1, p3

    sub-float/2addr p10, v1

    add-float/2addr p6, v0

    div-float/2addr p10, p6

    iput p10, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->f:F

    add-float/2addr p2, p10

    div-float/2addr p2, p4

    iput p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->e:F

    if-lez p7, :cond_4

    cmpl-float p3, p10, p8

    if-eqz p3, :cond_4

    sub-float p3, p8, p10

    mul-float/2addr p3, v0

    const p4, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, p4

    mul-float/2addr p2, v2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-static {p4, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    cmpl-float p3, p3, v3

    if-lez p3, :cond_3

    iget p3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->e:F

    div-float p4, p2, v2

    sub-float/2addr p3, p4

    iput p3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->e:F

    iget p3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->f:F

    div-float/2addr p2, v0

    add-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->f:F

    goto :goto_2

    :cond_3
    iget p3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->e:F

    div-float p4, p2, v2

    add-float/2addr p4, p3

    iput p4, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->e:F

    iget p3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->f:F

    div-float/2addr p2, v0

    sub-float/2addr p3, p2

    iput p3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->f:F

    :cond_4
    :goto_2
    const/4 p2, 0x1

    if-lez p9, :cond_5

    if-lez p5, :cond_5

    if-lez p7, :cond_5

    iget p3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->f:F

    iget p4, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->e:F

    cmpl-float p3, p3, p4

    if-lez p3, :cond_6

    iget p3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->b:F

    cmpl-float p3, p4, p3

    if-lez p3, :cond_6

    goto :goto_3

    :cond_5
    if-lez p9, :cond_7

    if-lez p5, :cond_7

    iget p3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->f:F

    iget p4, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->b:F

    cmpl-float p3, p3, p4

    if-lez p3, :cond_6

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :cond_7
    :goto_3
    if-nez p2, :cond_8

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_4

    :cond_8
    iget p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->f:F

    sub-float/2addr p8, p2

    invoke-static {p8}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p1, p1

    mul-float/2addr p1, p2

    :goto_4
    iput p1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->h:F

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Arrangement [priority="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", smallCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", smallSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mediumCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediumSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", largeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", largeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
