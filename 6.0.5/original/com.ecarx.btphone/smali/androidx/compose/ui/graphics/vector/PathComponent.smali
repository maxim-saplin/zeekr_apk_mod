.class public final Landroidx/compose/ui/graphics/vector/PathComponent;
.super Landroidx/compose/ui/graphics/vector/VNode;
.source "SourceFile"


# instance fields
.field private fill:Landroidx/compose/ui/graphics/Brush;

.field private fillAlpha:F

.field private isPathDirty:Z

.field private isStrokeDirty:Z

.field private isTrimPathDirty:Z

.field private name:Ljava/lang/String;

.field private final parser:Landroidx/compose/ui/graphics/vector/PathParser;

.field private final path:Landroidx/compose/ui/graphics/Path;

.field private pathData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation
.end field

.field private pathFillType:I

.field private final pathMeasure$delegate:Ln4/f;

.field private final renderPath:Landroidx/compose/ui/graphics/Path;

.field private stroke:Landroidx/compose/ui/graphics/Brush;

.field private strokeAlpha:F

.field private strokeLineCap:I

.field private strokeLineJoin:I

.field private strokeLineMiter:F

.field private strokeLineWidth:F

.field private strokeStyle:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field private trimPathEnd:F

.field private trimPathOffset:F

.field private trimPathStart:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/VNode;-><init>(Lkotlin/jvm/internal/g;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->name:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->fillAlpha:F

    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getEmptyPath()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->pathData:Ljava/util/List;

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v1

    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->pathFillType:I

    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeAlpha:F

    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineCap()I

    move-result v1

    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineCap:I

    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineJoin()I

    move-result v1

    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineJoin:I

    const/high16 v1, 0x40800000    # 4.0f

    .line 9
    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineMiter:F

    .line 10
    iput v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathEnd:F

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->isPathDirty:Z

    .line 12
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->isTrimPathDirty:Z

    .line 14
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->path:Landroidx/compose/ui/graphics/Path;

    .line 15
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/Path;

    .line 16
    sget-object v0, Ln4/j;->c:Ln4/j;

    sget-object v1, Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;

    invoke-static {v0, v1}, Ln4/g;->a(Ln4/j;Lw4/a;)Ln4/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->pathMeasure$delegate:Ln4/f;

    .line 17
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathParser;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathParser;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->parser:Landroidx/compose/ui/graphics/vector/PathParser;

    return-void
.end method

.method private final getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->pathMeasure$delegate:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/PathMeasure;

    return-object v0
.end method

.method private final updatePath()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->parser:Landroidx/compose/ui/graphics/vector/PathParser;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->path:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->parser:Landroidx/compose/ui/graphics/vector/PathParser;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->pathData:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser;->addPathNodes(Ljava/util/List;)Landroidx/compose/ui/graphics/vector/PathParser;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->path:Landroidx/compose/ui/graphics/Path;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser;->toPath(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->updateRenderPath()V

    return-void
.end method

.method private final updateRenderPath()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathStart:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathEnd:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/Path;

    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->path:Landroidx/compose/ui/graphics/Path;

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/Path$DefaultImpls;->addPath-Uv8p0NA$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    move-result-object v0

    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->path:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v0, v5, v2}, Landroidx/compose/ui/graphics/PathMeasure;->setPath(Landroidx/compose/ui/graphics/Path;Z)V

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/PathMeasure;->getLength()F

    move-result v0

    .line 6
    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathStart:F

    iget v5, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathOffset:F

    add-float/2addr v2, v5

    rem-float/2addr v2, v4

    mul-float/2addr v2, v0

    .line 7
    iget v6, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathEnd:F

    add-float/2addr v6, v5

    rem-float/2addr v6, v4

    mul-float/2addr v6, v0

    cmpl-float v4, v2, v6

    if-lez v4, :cond_3

    .line 8
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v4, v2, v0, v5, v3}, Landroidx/compose/ui/graphics/PathMeasure;->getSegment(FFLandroidx/compose/ui/graphics/Path;Z)Z

    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v0, v1, v6, v2, v3}, Landroidx/compose/ui/graphics/PathMeasure;->getSegment(FFLandroidx/compose/ui/graphics/Path;Z)Z

    goto :goto_2

    .line 10
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v0, v2, v6, v1, v3}, Landroidx/compose/ui/graphics/PathMeasure;->getSegment(FFLandroidx/compose/ui/graphics/Path;Z)Z

    :goto_2
    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "<this>"

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->isPathDirty:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->updatePath()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->isTrimPathDirty:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->updateRenderPath()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->isPathDirty:Z

    .line 6
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->isTrimPathDirty:Z

    .line 7
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->fill:Landroidx/compose/ui/graphics/Brush;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->getFillAlpha()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 8
    :goto_1
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->stroke:Landroidx/compose/ui/graphics/Brush;

    if-nez v4, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeStyle:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 10
    iget-boolean v3, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    if-nez v3, :cond_4

    if-nez v2, :cond_5

    .line 11
    :cond_4
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->getStrokeLineWidth()F

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->getStrokeLineMiter()F

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->getStrokeLineCap-KaPHkGw()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->getStrokeLineJoin-LxFBmk8()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/g;)V

    .line 12
    iput-object v2, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeStyle:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 13
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    :cond_5
    move-object v6, v2

    .line 14
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->getStrokeAlpha()F

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final getFill()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->fill:Landroidx/compose/ui/graphics/Brush;

    return-object v0
.end method

.method public final getFillAlpha()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->fillAlpha:F

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPathData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->pathData:Ljava/util/List;

    return-object v0
.end method

.method public final getPathFillType-Rg-k1Os()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->pathFillType:I

    return v0
.end method

.method public final getStroke()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->stroke:Landroidx/compose/ui/graphics/Brush;

    return-object v0
.end method

.method public final getStrokeAlpha()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeAlpha:F

    return v0
.end method

.method public final getStrokeLineCap-KaPHkGw()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineCap:I

    return v0
.end method

.method public final getStrokeLineJoin-LxFBmk8()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineJoin:I

    return v0
.end method

.method public final getStrokeLineMiter()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineMiter:F

    return v0
.end method

.method public final getStrokeLineWidth()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineWidth:F

    return v0
.end method

.method public final getTrimPathEnd()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathEnd:F

    return v0
.end method

.method public final getTrimPathOffset()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathOffset:F

    return v0
.end method

.method public final getTrimPathStart()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathStart:F

    return v0
.end method

.method public final setFill(Landroidx/compose/ui/graphics/Brush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->fill:Landroidx/compose/ui/graphics/Brush;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    return-void
.end method

.method public final setFillAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->fillAlpha:F

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->name:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    return-void
.end method

.method public final setPathData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->pathData:Ljava/util/List;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->isPathDirty:Z

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    return-void
.end method

.method public final setPathFillType-oQ8Xj4U(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->pathFillType:I

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Path;->setFillType-oQ8Xj4U(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    return-void
.end method

.method public final setStroke(Landroidx/compose/ui/graphics/Brush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->stroke:Landroidx/compose/ui/graphics/Brush;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    return-void
.end method

.method public final setStrokeAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeAlpha:F

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    return-void
.end method

.method public final setStrokeLineCap-BeK7IIE(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineCap:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    return-void
.end method

.method public final setStrokeLineJoin-Ww9F2mQ(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineJoin:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    return-void
.end method

.method public final setStrokeLineMiter(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineMiter:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    return-void
.end method

.method public final setStrokeLineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineWidth:F

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    return-void
.end method

.method public final setTrimPathEnd(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathEnd:F

    cmpg-float v0, v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathEnd:F

    .line 3
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->isTrimPathDirty:Z

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setTrimPathOffset(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathOffset:F

    cmpg-float v0, v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathOffset:F

    .line 3
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->isTrimPathDirty:Z

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setTrimPathStart(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathStart:F

    cmpg-float v0, v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathStart:F

    .line 3
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->isTrimPathDirty:Z

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->path:Landroidx/compose/ui/graphics/Path;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
