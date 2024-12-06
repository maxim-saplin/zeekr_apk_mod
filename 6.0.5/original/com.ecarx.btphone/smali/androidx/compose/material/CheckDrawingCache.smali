.class final Landroidx/compose/material/CheckDrawingCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field private final checkPath:Landroidx/compose/ui/graphics/Path;

.field private final pathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

.field private final pathToDraw:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/CheckDrawingCache;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/Path;)V
    .locals 1

    const-string v0, "checkPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathMeasure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathToDraw"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material/CheckDrawingCache;->checkPath:Landroidx/compose/ui/graphics/Path;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/CheckDrawingCache;->pathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    .line 4
    iput-object p3, p0, Landroidx/compose/material/CheckDrawingCache;->pathToDraw:Landroidx/compose/ui/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPathMeasure_androidKt;->PathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p3

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/CheckDrawingCache;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public final getCheckPath()Landroidx/compose/ui/graphics/Path;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/CheckDrawingCache;->checkPath:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method

.method public final getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/CheckDrawingCache;->pathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    return-object v0
.end method

.method public final getPathToDraw()Landroidx/compose/ui/graphics/Path;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/CheckDrawingCache;->pathToDraw:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method
