.class final Landroidx/compose/material/BadgeKt$BadgeBox$2$measure$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BadgeKt$BadgeBox$2;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $anchorPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $badgeHorizontalOffset:F

.field final synthetic $badgePlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;FLandroidx/compose/ui/layout/Placeable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/BadgeKt$BadgeBox$2$measure$1;->$anchorPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/material/BadgeKt$BadgeBox$2$measure$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iput p3, p0, Landroidx/compose/material/BadgeKt$BadgeBox$2$measure$1;->$badgeHorizontalOffset:F

    iput-object p4, p0, Landroidx/compose/material/BadgeKt$BadgeBox$2$measure$1;->$badgePlaceable:Landroidx/compose/ui/layout/Placeable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/BadgeKt$BadgeBox$2$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 9

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Landroidx/compose/material/BadgeKt$BadgeBox$2$measure$1;->$anchorPlaceable:Landroidx/compose/ui/layout/Placeable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/material/BadgeKt$BadgeBox$2$measure$1;->$anchorPlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/material/BadgeKt$BadgeBox$2$measure$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iget v2, p0, Landroidx/compose/material/BadgeKt$BadgeBox$2$measure$1;->$badgeHorizontalOffset:F

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    add-int v4, v0, v1

    .line 4
    iget-object v0, p0, Landroidx/compose/material/BadgeKt$BadgeBox$2$measure$1;->$badgePlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v5, v0, 0x2

    .line 5
    iget-object v3, p0, Landroidx/compose/material/BadgeKt$BadgeBox$2$measure$1;->$badgePlaceable:Landroidx/compose/ui/layout/Placeable;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
