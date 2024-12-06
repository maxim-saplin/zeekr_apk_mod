.class final Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $$dirty:I

.field final synthetic $constraints:J

.field final synthetic $divider:Lw4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $indicator:Lw4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/q<",
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $layoutHeight:Lkotlin/jvm/internal/a0;

.field final synthetic $layoutWidth:Lkotlin/jvm/internal/a0;

.field final synthetic $padding:I

.field final synthetic $scrollableTabData:Landroidx/compose/material/ScrollableTabData;

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;


# direct methods
.method constructor <init>(ILjava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lw4/p;Landroidx/compose/material/ScrollableTabData;IJLkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;Lw4/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;",
            "Landroidx/compose/material/ScrollableTabData;",
            "IJ",
            "Lkotlin/jvm/internal/a0;",
            "Lkotlin/jvm/internal/a0;",
            "Lw4/q<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$padding:I

    iput-object p2, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$tabPlaceables:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-object p4, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$divider:Lw4/p;

    iput-object p5, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$scrollableTabData:Landroidx/compose/material/ScrollableTabData;

    iput p6, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$selectedTabIndex:I

    iput-wide p7, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$constraints:J

    iput-object p9, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$layoutWidth:Lkotlin/jvm/internal/a0;

    iput-object p10, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$layoutHeight:Lkotlin/jvm/internal/a0;

    iput-object p11, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$indicator:Lw4/q;

    iput p12, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$$dirty:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget v2, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$padding:I

    .line 4
    iget-object v10, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$tabPlaceables:Ljava/util/List;

    iget-object v11, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v12, v3, -0x1

    if-ltz v12, :cond_1

    move v14, v2

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v15, v2, 0x1

    .line 6
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move v4, v14

    .line 8
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 9
    new-instance v2, Landroidx/compose/material/TabPosition;

    invoke-interface {v11, v14}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    invoke-interface {v11, v4}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/material/TabPosition;-><init>(FFLkotlin/jvm/internal/g;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    add-int/2addr v14, v2

    if-le v15, v12, :cond_0

    goto :goto_1

    :cond_0
    move v2, v15

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    iget-object v2, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v3, Landroidx/compose/material/TabSlots;->Divider:Landroidx/compose/material/TabSlots;

    iget-object v4, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$divider:Lw4/p;

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lw4/p;)Ljava/util/List;

    move-result-object v10

    iget-wide v11, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$constraints:J

    iget-object v8, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$layoutWidth:Lkotlin/jvm/internal/a0;

    iget-object v7, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$layoutHeight:Lkotlin/jvm/internal/a0;

    .line 12
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v6, v2, -0x1

    if-ltz v6, :cond_3

    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v5, v2, 0x1

    .line 13
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 15
    iget v3, v8, Lkotlin/jvm/internal/a0;->a:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    move-wide v14, v11

    move/from16 v16, v3

    move/from16 v17, v3

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    .line 16
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    const/4 v4, 0x0

    .line 17
    iget v2, v7, Lkotlin/jvm/internal/a0;->a:I

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v14

    sub-int v14, v2, v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move v13, v5

    move v5, v14

    move v14, v6

    move v6, v15

    move-object v15, v7

    move/from16 v7, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v17

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    if-le v13, v14, :cond_2

    goto :goto_3

    :cond_2
    move v2, v13

    move v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    goto :goto_2

    .line 18
    :cond_3
    :goto_3
    iget-object v2, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v3, Landroidx/compose/material/TabSlots;->Indicator:Landroidx/compose/material/TabSlots;

    const v4, -0x3abe3842

    new-instance v5, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2$3;

    iget-object v6, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$indicator:Lw4/q;

    iget v7, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$$dirty:I

    invoke-direct {v5, v6, v1, v7}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2$3;-><init>(Lw4/q;Ljava/util/List;I)V

    const/4 v6, 0x1

    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lw4/p;)Ljava/util/List;

    move-result-object v10

    .line 19
    iget-object v11, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$layoutWidth:Lkotlin/jvm/internal/a0;

    iget-object v12, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$layoutHeight:Lkotlin/jvm/internal/a0;

    .line 20
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v13, v2, -0x1

    if-ltz v13, :cond_5

    const/4 v2, 0x0

    :goto_4
    add-int/lit8 v14, v2, 0x1

    .line 21
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 23
    sget-object v3, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    iget v4, v11, Lkotlin/jvm/internal/a0;->a:I

    iget v5, v12, Lkotlin/jvm/internal/a0;->a:I

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    if-le v14, v13, :cond_4

    goto :goto_5

    :cond_4
    move v2, v14

    goto :goto_4

    .line 24
    :cond_5
    :goto_5
    iget-object v2, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$scrollableTabData:Landroidx/compose/material/ScrollableTabData;

    .line 25
    iget-object v3, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 26
    iget v4, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$padding:I

    .line 27
    iget v5, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$selectedTabIndex:I

    .line 28
    invoke-virtual {v2, v3, v4, v1, v5}, Landroidx/compose/material/ScrollableTabData;->onLaidOut(Landroidx/compose/ui/unit/Density;ILjava/util/List;I)V

    return-void
.end method
