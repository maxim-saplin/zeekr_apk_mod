.class final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$DefaultSelectionHandle$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->DefaultSelectionHandle(Landroidx/compose/ui/Modifier;ZLn4/m;ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/l<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $directions:Ln4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/m<",
            "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
            "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $handleColor:J

.field final synthetic $handlesCrossed:Z

.field final synthetic $isStartHandle:Z

.field final synthetic $selectionHandleCache:Landroidx/compose/foundation/text/selection/SelectionHandleCache;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/SelectionHandleCache;ZLn4/m;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/SelectionHandleCache;",
            "Z",
            "Ln4/m<",
            "+",
            "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
            "+",
            "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
            ">;ZJ)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$DefaultSelectionHandle$1;->$selectionHandleCache:Landroidx/compose/foundation/text/selection/SelectionHandleCache;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$DefaultSelectionHandle$1;->$isStartHandle:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$DefaultSelectionHandle$1;->$directions:Ln4/m;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$DefaultSelectionHandle$1;->$handlesCrossed:Z

    iput-wide p5, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$DefaultSelectionHandle$1;->$handleColor:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$DefaultSelectionHandle$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 12

    const-string v0, "$this$HandleDrawLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$DefaultSelectionHandle$1;->$selectionHandleCache:Landroidx/compose/foundation/text/selection/SelectionHandleCache;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$DefaultSelectionHandle$1;->$isStartHandle:Z

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$DefaultSelectionHandle$1;->$directions:Ln4/m;

    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$DefaultSelectionHandle$1;->$handlesCrossed:Z

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->access$isLeft(ZLn4/m;Z)Z

    move-result v1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/text/selection/SelectionHandleCache;->createPath(Landroidx/compose/ui/unit/Density;Z)Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    .line 5
    iget-wide v4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$DefaultSelectionHandle$1;->$handleColor:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    move-object v2, p1

    .line 6
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method
