.class public final Landroidx/compose/ui/platform/OutlineResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/OutlineResolver$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/platform/OutlineResolver$Companion;

.field private static final tmpOpPath:Landroidx/compose/ui/graphics/Path;

.field private static final tmpTouchPointPath:Landroidx/compose/ui/graphics/Path;


# instance fields
.field private cacheIsDirty:Z

.field private final cachedOutline:Landroid/graphics/Outline;

.field private cachedRrectPath:Landroidx/compose/ui/graphics/Path;

.field private calculatedOutline:Landroidx/compose/ui/graphics/Outline;

.field private density:Landroidx/compose/ui/unit/Density;

.field private isSupportedOutline:Z

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private outlineNeeded:Z

.field private outlinePath:Landroidx/compose/ui/graphics/Path;

.field private shape:Landroidx/compose/ui/graphics/Shape;

.field private size:J

.field private tmpOpPath$1:Landroidx/compose/ui/graphics/Path;

.field private tmpTouchPointPath$1:Landroidx/compose/ui/graphics/Path;

.field private usePathForClip:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/OutlineResolver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/OutlineResolver$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/platform/OutlineResolver;->Companion:Landroidx/compose/ui/platform/OutlineResolver$Companion;

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/OutlineResolver;->tmpOpPath:Landroidx/compose/ui/graphics/Path;

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/OutlineResolver;->tmpTouchPointPath:Landroidx/compose/ui/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 2

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->density:Landroidx/compose/ui/unit/Density;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->isSupportedOutline:Z

    .line 3
    new-instance p1, Landroid/graphics/Outline;

    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    sget-object v0, Ln4/w;->a:Ln4/w;

    iput-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 4
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->size:J

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 6
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method private final updateCache()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->usePathForClip:Z

    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlineNeeded:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->size:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-wide v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->size:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->isSupportedOutline:Z

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->size:J

    iget-object v3, p0, Landroidx/compose/ui/platform/OutlineResolver;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v4, p0, Landroidx/compose/ui/platform/OutlineResolver;->density:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->calculatedOutline:Landroidx/compose/ui/graphics/Outline;

    .line 8
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCacheWithRect(Landroidx/compose/ui/geometry/Rect;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCacheWithRoundRect(Landroidx/compose/ui/geometry/RoundRect;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCacheWithPath(Landroidx/compose/ui/graphics/Path;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final updateCacheWithPath(Landroidx/compose/ui/graphics/Path;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-gt v0, v2, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->isSupportedOutline:Z

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 4
    iput-boolean v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->usePathForClip:Z

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 6
    instance-of v2, p1, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v2, :cond_2

    .line 7
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->usePathForClip:Z

    .line 10
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlinePath:Landroidx/compose/ui/graphics/Path;

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final updateCacheWithRect(Landroidx/compose/ui/geometry/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-static {v1}, Ly4/a;->c(F)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-static {v2}, Ly4/a;->c(F)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    invoke-static {v3}, Ly4/a;->c(F)I

    move-result v3

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p1

    invoke-static {p1}, Ly4/a;->c(F)I

    move-result p1

    .line 6
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void
.end method

.method private final updateCacheWithRoundRect(Landroidx/compose/ui/geometry/RoundRect;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v7

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/geometry/RoundRectKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v0

    invoke-static {v0}, Ly4/a;->c(F)I

    move-result v3

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v0

    invoke-static {v0}, Ly4/a;->c(F)I

    move-result v4

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v0

    invoke-static {v0}, Ly4/a;->c(F)I

    move-result v5

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result p1

    invoke-static {p1}, Ly4/a;->c(F)I

    move-result v6

    .line 8
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedRrectPath:Landroidx/compose/ui/graphics/Path;

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedRrectPath:Landroidx/compose/ui/graphics/Path;

    .line 10
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Path;->addRoundRect(Landroidx/compose/ui/geometry/RoundRect;)V

    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCacheWithPath(Landroidx/compose/ui/graphics/Path;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getClipPath()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCache()V

    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->usePathForClip:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlinePath:Landroidx/compose/ui/graphics/Path;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getOutline()Landroid/graphics/Outline;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCache()V

    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlineNeeded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->isSupportedOutline:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final isInOutline-k-4lQ0M(J)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlineNeeded:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->calculatedOutline:Landroidx/compose/ui/graphics/Outline;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/platform/OutlineResolver;->tmpTouchPointPath$1:Landroidx/compose/ui/graphics/Path;

    iget-object v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->tmpOpPath$1:Landroidx/compose/ui/graphics/Path;

    invoke-static {v0, v1, p1, p2, v2}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInOutline(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result p1

    return p1
.end method

.method public final update(Landroidx/compose/ui/graphics/Shape;FZFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Z
    .locals 1

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/platform/OutlineResolver;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 4
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    :cond_0
    if-nez p3, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    .line 5
    :goto_1
    iget-boolean p3, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlineNeeded:Z

    if-eq p3, p1, :cond_3

    .line 6
    iput-boolean p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlineNeeded:Z

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    .line 8
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq p1, p5, :cond_4

    .line 9
    iput-object p5, p0, Landroidx/compose/ui/platform/OutlineResolver;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    .line 11
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {p1, p6}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    iput-object p6, p0, Landroidx/compose/ui/platform/OutlineResolver;->density:Landroidx/compose/ui/unit/Density;

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    :cond_5
    return p2
.end method

.method public final update-uvyYCjk(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->size:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->size:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    :cond_0
    return-void
.end method
