.class public final Landroidx/compose/ui/graphics/vector/PathBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final nodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->nodes:Ljava/util/List;

    return-void
.end method

.method private final addNode(Landroidx/compose/ui/graphics/vector/PathNode;)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->nodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method


# virtual methods
.method public final arcTo(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 9

    .line 1
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;-><init>(FFFZZFF)V

    move-object v0, p0

    .line 2
    invoke-direct {p0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->addNode(Landroidx/compose/ui/graphics/vector/PathNode;)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v1

    return-object v1
.end method

.method public final arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 9

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    move-object v0, p0

    invoke-direct {p0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->addNode(Landroidx/compose/ui/graphics/vector/PathNode;)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v1

    return-object v1
.end method

.method public final close()Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->addNode(Landroidx/compose/ui/graphics/vector/PathNode;)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 8

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    invoke-direct {p0, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->addNode(Landroidx/compose/ui/graphics/vector/PathNode;)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 8

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    invoke-direct {p0, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->addNode(Landroidx/compose/ui/graphics/vector/PathNode;)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final getNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->nodes:Ljava/util/List;

    return-object v0
.end method

.method public final horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->addNode(Landroidx/compose/ui/graphics/vector/PathNode;)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->addNode(Landroidx/compose/ui/graphics/vector/PathNode;)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->addNode(Landroidx/compose/ui/graphics/vector/PathNode;)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->addNode(Landroidx/compose/ui/graphics/vector/PathNode;)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->addNode(Landroidx/compose/ui/graphics/vector/PathNode;)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->addNode(Landroidx/compose/ui/graphics/vector/PathNode;)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;-><init>(FFFF)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->addNode(Landroidx/compose/ui/graphics/vector/PathNode;)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;-><init>(FFFF)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->addNode(Landroidx/compose/ui/graphics/vector/PathNode;)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->addNode(Landroidx/compose/ui/graphics/vector/PathNode;)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->addNode(Landroidx/compose/ui/graphics/vector/PathNode;)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;-><init>(FF)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->addNode(Landroidx/compose/ui/graphics/vector/PathNode;)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;-><init>(FF)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->addNode(Landroidx/compose/ui/graphics/vector/PathNode;)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->addNode(Landroidx/compose/ui/graphics/vector/PathNode;)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->addNode(Landroidx/compose/ui/graphics/vector/PathNode;)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object p1

    return-object p1
.end method
