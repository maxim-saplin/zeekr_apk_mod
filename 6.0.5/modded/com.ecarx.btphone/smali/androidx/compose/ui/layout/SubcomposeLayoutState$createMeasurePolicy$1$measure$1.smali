.class public final Landroidx/compose/ui/layout/SubcomposeLayoutState$createMeasurePolicy$1$measure$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/SubcomposeLayoutState$createMeasurePolicy$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $indexAfterMeasure:I

.field final synthetic $result:Landroidx/compose/ui/layout/MeasureResult;

.field final synthetic this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/layout/SubcomposeLayoutState;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$createMeasurePolicy$1$measure$1;->$result:Landroidx/compose/ui/layout/MeasureResult;

    iput-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$createMeasurePolicy$1$measure$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    iput p3, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$createMeasurePolicy$1$measure$1;->$indexAfterMeasure:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlignmentLines()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$createMeasurePolicy$1$measure$1;->$result:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$createMeasurePolicy$1$measure$1;->$result:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$createMeasurePolicy$1$measure$1;->$result:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v0

    return v0
.end method

.method public placeChildren()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$createMeasurePolicy$1$measure$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    iget v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$createMeasurePolicy$1$measure$1;->$indexAfterMeasure:I

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$setCurrentIndex$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;I)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$createMeasurePolicy$1$measure$1;->$result:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$createMeasurePolicy$1$measure$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-static {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getCurrentIndex$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$disposeAfterIndex(Landroidx/compose/ui/layout/SubcomposeLayoutState;I)V

    return-void
.end method
