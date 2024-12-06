.class final Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/PaddingValuesModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $$receiver:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic this$0:Landroidx/compose/foundation/layout/PaddingValuesModifier;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/PaddingValuesModifier;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->$$receiver:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p3, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->this$0:Landroidx/compose/foundation/layout/PaddingValuesModifier;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 8

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->$$receiver:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->this$0:Landroidx/compose/foundation/layout/PaddingValuesModifier;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/PaddingValuesModifier;->getPaddingValues()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->$$receiver:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->$$receiver:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->this$0:Landroidx/compose/foundation/layout/PaddingValuesModifier;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/PaddingValuesModifier;->getPaddingValues()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
