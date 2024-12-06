.class final Landroidx/compose/foundation/text/selection/SelectionHandleCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private left:Z

.field private path:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPath(Landroidx/compose/ui/unit/Density;Z)Landroidx/compose/ui/graphics/Path;
    .locals 5

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionHandleCache;->path:Landroidx/compose/ui/graphics/Path;

    .line 2
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/SelectionHandleCache;->left:Z

    if-ne v1, p2, :cond_0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/SelectionHandleCache;->left:Z

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionHandleCache;->path:Landroidx/compose/ui/graphics/Path;

    .line 5
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 6
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getHANDLE_HEIGHT()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 7
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getHANDLE_WIDTH()F

    move-result v4

    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    mul-float/2addr v4, v2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    if-eqz p2, :cond_3

    .line 8
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getHANDLE_WIDTH()F

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p2

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getHANDLE_WIDTH()F

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p2

    mul-float/2addr p2, v2

    .line 10
    :goto_1
    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v2, v4, v3, p2, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 11
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/Path;->addRect(Landroidx/compose/ui/geometry/Rect;)V

    .line 12
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getHANDLE_HEIGHT()F

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p2

    .line 13
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getHANDLE_WIDTH()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    .line 14
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v1, v3, v3, p1, p2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Path;->addOval(Landroidx/compose/ui/geometry/Rect;)V

    :goto_2
    return-object v0
.end method
