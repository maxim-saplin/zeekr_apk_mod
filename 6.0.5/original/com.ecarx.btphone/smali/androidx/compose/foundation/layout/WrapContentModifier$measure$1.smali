.class final Landroidx/compose/foundation/layout/WrapContentModifier$measure$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WrapContentModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
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

.field final synthetic $wrapperHeight:I

.field final synthetic $wrapperWidth:I

.field final synthetic this$0:Landroidx/compose/foundation/layout/WrapContentModifier;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/WrapContentModifier;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentModifier$measure$1;->this$0:Landroidx/compose/foundation/layout/WrapContentModifier;

    iput p2, p0, Landroidx/compose/foundation/layout/WrapContentModifier$measure$1;->$wrapperWidth:I

    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iput p4, p0, Landroidx/compose/foundation/layout/WrapContentModifier$measure$1;->$wrapperHeight:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/WrapContentModifier$measure$1;->$$receiver:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/WrapContentModifier$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 8

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentModifier$measure$1;->this$0:Landroidx/compose/foundation/layout/WrapContentModifier;

    invoke-static {v0}, Landroidx/compose/foundation/layout/WrapContentModifier;->access$getAlignmentCallback$p(Landroidx/compose/foundation/layout/WrapContentModifier;)Lw4/p;

    move-result-object v0

    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/WrapContentModifier$measure$1;->$wrapperWidth:I

    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/compose/foundation/layout/WrapContentModifier$measure$1;->$wrapperHeight:I

    iget-object v3, p0, Landroidx/compose/foundation/layout/WrapContentModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentModifier$measure$1;->$$receiver:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lw4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v3

    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    return-void
.end method
