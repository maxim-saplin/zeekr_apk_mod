.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lw4/l;Landroidx/compose/ui/Alignment;Lw4/r;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $rootScope:Landroidx/compose/animation/AnimatedContentScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentScope<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/AnimatedContentScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5;->$rootScope:Landroidx/compose/animation/AnimatedContentScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy$DefaultImpls;->maxIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy$DefaultImpls;->maxIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    const-string v4, "$this$Layout"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "measurables"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    new-array v6, v4, [Landroidx/compose/ui/layout/Placeable;

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-ltz v7, :cond_4

    move v10, v9

    :goto_0
    add-int/lit8 v11, v10, 0x1

    .line 3
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 4
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 5
    invoke-interface {v12}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Landroidx/compose/animation/AnimatedContentScope$ChildData;

    if-eqz v14, :cond_0

    check-cast v13, Landroidx/compose/animation/AnimatedContentScope$ChildData;

    goto :goto_1

    :cond_0
    move-object v13, v8

    :goto_1
    if-nez v13, :cond_1

    move-object v13, v8

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Landroidx/compose/animation/AnimatedContentScope$ChildData;->isTarget()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_2
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 6
    invoke-interface {v12, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v12

    aput-object v12, v6, v10

    :cond_2
    if-le v11, v7, :cond_3

    goto :goto_3

    :cond_3
    move v10, v11

    goto :goto_0

    .line 7
    :cond_4
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_7

    move v10, v9

    :goto_4
    add-int/lit8 v11, v10, 0x1

    .line 8
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 9
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 10
    aget-object v13, v6, v10

    if-nez v13, :cond_5

    .line 11
    invoke-interface {v12, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v12

    aput-object v12, v6, v10

    :cond_5
    if-le v11, v7, :cond_6

    goto :goto_5

    :cond_6
    move v10, v11

    goto :goto_4

    :cond_7
    :goto_5
    const/4 v1, 0x1

    if-nez v4, :cond_8

    move v2, v1

    goto :goto_6

    :cond_8
    move v2, v9

    :goto_6
    if-eqz v2, :cond_9

    move-object v2, v8

    goto :goto_a

    .line 12
    :cond_9
    aget-object v2, v6, v9

    .line 13
    invoke-static {v6}, Lkotlin/collections/l;->B([Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_a

    :cond_a
    if-nez v2, :cond_b

    move v7, v9

    goto :goto_7

    .line 14
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    :goto_7
    if-gt v1, v3, :cond_e

    move v10, v1

    .line 15
    :goto_8
    aget-object v11, v6, v10

    if-nez v11, :cond_c

    move v12, v9

    goto :goto_9

    .line 16
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v12

    :goto_9
    if-ge v7, v12, :cond_d

    move-object v2, v11

    move v7, v12

    :cond_d
    if-eq v10, v3, :cond_e

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_e
    :goto_a
    if-nez v2, :cond_f

    move v2, v9

    goto :goto_b

    :cond_f
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    :goto_b
    if-nez v4, :cond_10

    move v3, v1

    goto :goto_c

    :cond_10
    move v3, v9

    :goto_c
    if-eqz v3, :cond_11

    goto :goto_10

    .line 17
    :cond_11
    aget-object v8, v6, v9

    .line 18
    invoke-static {v6}, Lkotlin/collections/l;->B([Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_12

    goto :goto_10

    :cond_12
    if-nez v8, :cond_13

    move v4, v9

    goto :goto_d

    .line 19
    :cond_13
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    :goto_d
    if-gt v1, v3, :cond_16

    .line 20
    :goto_e
    aget-object v7, v6, v1

    if-nez v7, :cond_14

    move v10, v9

    goto :goto_f

    .line 21
    :cond_14
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v10

    :goto_f
    if-ge v4, v10, :cond_15

    move-object v8, v7

    move v4, v10

    :cond_15
    if-eq v1, v3, :cond_16

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_16
    :goto_10
    if-nez v8, :cond_17

    move v7, v9

    goto :goto_11

    :cond_17
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    move v7, v1

    .line 22
    :goto_11
    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5;->$rootScope:Landroidx/compose/animation/AnimatedContentScope;

    invoke-static {v2, v7}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroidx/compose/animation/AnimatedContentScope;->setMeasuredSize-ozmzZPI$animation_release(J)V

    const/4 v8, 0x0

    .line 23
    new-instance v9, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$measure$3;

    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5;->$rootScope:Landroidx/compose/animation/AnimatedContentScope;

    invoke-direct {v9, v6, v1, v2, v7}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$measure$3;-><init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/AnimatedContentScope;II)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object/from16 v5, p1

    move v6, v2

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lw4/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy$DefaultImpls;->minIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy$DefaultImpls;->minIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
