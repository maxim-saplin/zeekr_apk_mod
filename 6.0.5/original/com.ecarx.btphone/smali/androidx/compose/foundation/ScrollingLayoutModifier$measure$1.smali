.class final Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ScrollingLayoutModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/l<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $side:I

.field final synthetic this$0:Landroidx/compose/foundation/ScrollingLayoutModifier;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/ScrollingLayoutModifier;ILandroidx/compose/ui/layout/Placeable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/ScrollingLayoutModifier;

    iput p2, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->$side:I

    iput-object p3, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 11

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/ScrollingLayoutModifier;

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollingLayoutModifier;->getScrollerState()Landroidx/compose/foundation/ScrollState;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->$side:I

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/ScrollState;->setMaxValue$foundation_release(I)V

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/ScrollingLayoutModifier;

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollingLayoutModifier;->getScrollerState()Landroidx/compose/foundation/ScrollState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->$side:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lb5/g;->l(III)I

    move-result v0

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/ScrollingLayoutModifier;

    invoke-virtual {v1}, Landroidx/compose/foundation/ScrollingLayoutModifier;->isReversed()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->$side:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    neg-int v0, v0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/ScrollingLayoutModifier;

    invoke-virtual {v1}, Landroidx/compose/foundation/ScrollingLayoutModifier;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v0

    .line 6
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/ScrollingLayoutModifier;

    invoke-virtual {v1}, Landroidx/compose/foundation/ScrollingLayoutModifier;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, v2

    .line 7
    :goto_2
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLw4/l;ILjava/lang/Object;)V

    return-void
.end method
