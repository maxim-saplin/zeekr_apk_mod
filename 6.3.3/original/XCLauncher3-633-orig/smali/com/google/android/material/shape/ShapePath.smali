.class public Lcom/google/android/material/shape/ShapePath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/ShapePath$PathCubicOperation;,
        Lcom/google/android/material/shape/ShapePath$PathArcOperation;,
        Lcom/google/android/material/shape/ShapePath$PathQuadOperation;,
        Lcom/google/android/material/shape/ShapePath$PathLineOperation;,
        Lcom/google/android/material/shape/ShapePath$PathOperation;,
        Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;,
        Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;,
        Lcom/google/android/material/shape/ShapePath$LineShadowOperation;,
        Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;
    }
.end annotation


# instance fields
.field public a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapePath;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapePath;->h:Ljava/util/ArrayList;

    const/high16 v0, 0x43870000    # 270.0f

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, v1}, Lcom/google/android/material/shape/ShapePath;->f(FFFF)V

    return-void
.end method


# virtual methods
.method public final a(FFFFFF)V
    .locals 4

    new-instance v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;-><init>(FFFF)V

    iput p5, v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->f:F

    iput p6, v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->g:F

    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;

    invoke-direct {v1, v0}, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;-><init>(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)V

    add-float v0, p5, p6

    const/4 v2, 0x0

    cmpg-float p6, p6, v2

    if-gez p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43340000    # 180.0f

    if-eqz p6, :cond_1

    add-float/2addr p5, v3

    rem-float/2addr p5, v2

    :cond_1
    if-eqz p6, :cond_2

    add-float/2addr v3, v0

    rem-float/2addr v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    invoke-virtual {p0, p5}, Lcom/google/android/material/shape/ShapePath;->b(F)V

    iget-object p5, p0, Lcom/google/android/material/shape/ShapePath;->h:Ljava/util/ArrayList;

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v3, p0, Lcom/google/android/material/shape/ShapePath;->e:F

    add-float p5, p1, p3

    const/high16 p6, 0x3f000000    # 0.5f

    mul-float/2addr p5, p6

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr p3, v2

    add-float/2addr p3, p5

    iput p3, p0, Lcom/google/android/material/shape/ShapePath;->c:F

    add-float p3, p2, p4

    mul-float/2addr p3, p6

    sub-float/2addr p4, p2

    div-float/2addr p4, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float/2addr p4, p1

    add-float/2addr p4, p3

    iput p4, p0, Lcom/google/android/material/shape/ShapePath;->d:F

    return-void
.end method

.method public final b(F)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/shape/ShapePath;->e:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    iget v2, p0, Lcom/google/android/material/shape/ShapePath;->c:F

    iget v3, p0, Lcom/google/android/material/shape/ShapePath;->d:F

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;-><init>(FFFF)V

    iget v2, p0, Lcom/google/android/material/shape/ShapePath;->e:F

    iput v2, v1, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->f:F

    iput v0, v1, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->g:F

    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath;->h:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;

    invoke-direct {v2, v1}, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;-><init>(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->e:F

    return-void
.end method

.method public final c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/shape/ShapePath$PathOperation;

    invoke-virtual {v3, p1, p2}, Lcom/google/android/material/shape/ShapePath$PathOperation;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(FF)V
    .locals 4

    new-instance v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;-><init>()V

    iput p1, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b:F

    iput p2, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->c:F

    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;

    iget v2, p0, Lcom/google/android/material/shape/ShapePath;->c:F

    iget v3, p0, Lcom/google/android/material/shape/ShapePath;->d:F

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;-><init>(Lcom/google/android/material/shape/ShapePath$PathLineOperation;FF)V

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->b()F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->b()F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/ShapePath;->b(F)V

    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v3, p0, Lcom/google/android/material/shape/ShapePath;->e:F

    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->c:F

    iput p2, p0, Lcom/google/android/material/shape/ShapePath;->d:F

    return-void
.end method

.method public final e(FFF)V
    .locals 6

    iget v0, p0, Lcom/google/android/material/shape/ShapePath;->c:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/shape/ShapePath;->d:F

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    sub-float v0, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    sub-float v0, v2, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/shape/ShapePath;->d(FF)V

    return-void

    :cond_2
    new-instance v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;-><init>()V

    iput p1, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b:F

    iput v2, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->c:F

    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    invoke-direct {v3}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;-><init>()V

    iput p2, v3, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b:F

    iput p3, v3, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->c:F

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;

    iget v4, p0, Lcom/google/android/material/shape/ShapePath;->c:F

    iget v5, p0, Lcom/google/android/material/shape/ShapePath;->d:F

    invoke-direct {v1, v0, v3, v4, v5}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;-><init>(Lcom/google/android/material/shape/ShapePath$PathLineOperation;Lcom/google/android/material/shape/ShapePath$PathLineOperation;FF)V

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->b()F

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->c()F

    move-result v3

    sub-float/2addr v0, v3

    const/high16 v3, 0x43b40000    # 360.0f

    add-float/2addr v0, v3

    rem-float/2addr v0, v3

    const/high16 v4, 0x43340000    # 180.0f

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_3

    goto :goto_0

    :cond_3
    sub-float/2addr v0, v3

    :goto_0
    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/shape/ShapePath;->d(FF)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/shape/ShapePath;->d(FF)V

    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->c()F

    move-result p1

    const/high16 v0, 0x43870000    # 270.0f

    add-float/2addr p1, v0

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath$InnerCornerShadowOperation;->b()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/ShapePath;->b(F)V

    iget-object p1, p0, Lcom/google/android/material/shape/ShapePath;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, p0, Lcom/google/android/material/shape/ShapePath;->e:F

    iput p2, p0, Lcom/google/android/material/shape/ShapePath;->c:F

    iput p3, p0, Lcom/google/android/material/shape/ShapePath;->d:F

    return-void
.end method

.method public final f(FFFF)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->a:F

    iput p2, p0, Lcom/google/android/material/shape/ShapePath;->b:F

    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->c:F

    iput p2, p0, Lcom/google/android/material/shape/ShapePath;->d:F

    iput p3, p0, Lcom/google/android/material/shape/ShapePath;->e:F

    add-float/2addr p3, p4

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p3, p1

    iput p3, p0, Lcom/google/android/material/shape/ShapePath;->f:F

    iget-object p1, p0, Lcom/google/android/material/shape/ShapePath;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/google/android/material/shape/ShapePath;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
