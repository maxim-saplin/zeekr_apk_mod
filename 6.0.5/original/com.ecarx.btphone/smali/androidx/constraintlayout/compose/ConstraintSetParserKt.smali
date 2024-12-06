.class public final Landroidx/constraintlayout/compose/ConstraintSetParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PARSER_DEBUG:Z = false


# direct methods
.method public static final lookForType(Landroidx/constraintlayout/core/parser/CLObject;)Ljava/lang/String;
    .locals 5

    const-string v0, "element"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Lb5/g;->r(II)Lb5/f;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lkotlin/collections/j0;

    invoke-virtual {v3}, Lkotlin/collections/j0;->nextInt()I

    move-result v3

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "type"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final override(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 5

    const-string v0, "baseJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overrideValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/parser/CLContainer;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->getObject(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p0

    .line 4
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "clear"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 7
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v2

    invoke-static {v1, v2}, Lb5/g;->r(II)Lb5/f;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lkotlin/collections/j0;

    invoke-virtual {v2}, Lkotlin/collections/j0;->nextInt()I

    move-result v2

    .line 10
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x66f0fd79

    if-eq v3, v4, :cond_7

    const v4, -0x5fc459ca

    if-eq v3, v4, :cond_5

    const v4, 0x18b23fcd

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "dimensions"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const-string/jumbo v2, "width"

    .line 12
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    const-string v2, "height"

    .line 13
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v3, "constraints"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "start"

    .line 15
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    const-string v2, "end"

    .line 16
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    const-string v2, "top"

    .line 17
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    const-string v2, "bottom"

    .line 18
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    const-string v2, "baseline"

    .line 19
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    const-string v2, "center"

    .line 20
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    const-string v2, "centerHorizontally"

    .line 21
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    const-string v2, "centerVertically"

    .line 22
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v3, "transforms"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 24
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v2, "visibility"

    .line 25
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    const-string v2, "alpha"

    .line 26
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    const-string v2, "pivotX"

    .line 27
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    const-string v2, "pivotY"

    .line 28
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    const-string v2, "rotationX"

    .line 29
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    const-string v2, "rotationY"

    .line 30
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    const-string v2, "rotationZ"

    .line 31
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    const-string v2, "scaleX"

    .line 32
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    const-string v2, "scaleY"

    .line 33
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    const-string v2, "translationX"

    .line 34
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    const-string v2, "translationY"

    .line 35
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 36
    :cond_9
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    goto/16 :goto_0

    :cond_a
    :goto_3
    return-void
.end method

.method public static final parseBarrier(Landroidx/constraintlayout/compose/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 8

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Direction;->END:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/state/State;->barrier(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Direction;)Landroidx/constraintlayout/core/state/helpers/BarrierReference;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lb5/g;->r(II)Lb5/f;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v3, v1

    check-cast v3, Lkotlin/collections/j0;

    invoke-virtual {v3}, Lkotlin/collections/j0;->nextInt()I

    move-result v3

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x40737a52

    if-eq v4, v5, :cond_d

    const v5, -0x395ff881

    if-eq v4, v5, :cond_5

    const v5, -0x21d289e1

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "contains"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v4

    if-lez v4, :cond_1

    move v5, v2

    :goto_1
    add-int/lit8 v6, v5, 0x1

    .line 8
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v2

    .line 10
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/state/HelperReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    if-lt v6, v4, :cond_4

    goto :goto_0

    :cond_4
    move v5, v6

    goto :goto_1

    :cond_5
    const-string v4, "direction"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    .line 13
    :cond_7
    sget-object v3, Landroidx/constraintlayout/core/state/State$Direction;->START:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto :goto_0

    :sswitch_1
    const-string v4, "right"

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_0

    .line 15
    :cond_8
    sget-object v3, Landroidx/constraintlayout/core/state/State$Direction;->RIGHT:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "left"

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_0

    .line 17
    :cond_9
    sget-object v3, Landroidx/constraintlayout/core/state/State$Direction;->LEFT:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "top"

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_0

    .line 19
    :cond_a
    sget-object v3, Landroidx/constraintlayout/core/state/State$Direction;->TOP:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto/16 :goto_0

    :sswitch_4
    const-string v4, "end"

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_0

    .line 21
    :cond_b
    sget-object v3, Landroidx/constraintlayout/core/state/State$Direction;->END:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto/16 :goto_0

    :sswitch_5
    const-string v4, "bottom"

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_0

    .line 23
    :cond_c
    sget-object v3, Landroidx/constraintlayout/core/state/State$Direction;->BOTTOM:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto/16 :goto_0

    :cond_d
    const-string v4, "margin"

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_0

    .line 25
    :cond_e
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1

    float-to-int v3, v3

    .line 27
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_0

    :cond_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_5
        0x188db -> :sswitch_4
        0x1c155 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final parseChain(ILandroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margins"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/State;->horizontalChain()Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/State;->verticalChain()Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p3, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v2, :cond_9

    check-cast v1, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v2

    if-ge v2, v0, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lb5/g;->r(II)Lb5/f;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lkotlin/collections/j0;

    invoke-virtual {v4}, Lkotlin/collections/j0;->nextInt()I

    move-result v4

    new-array v5, v0, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/state/HelperReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_9

    .line 8
    invoke-virtual {p3, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p3

    .line 9
    instance-of v1, p3, Landroidx/constraintlayout/core/parser/CLObject;

    if-nez v1, :cond_3

    return-void

    .line 10
    :cond_3
    check-cast p3, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {p3}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v3, v2}, Lb5/g;->r(II)Lb5/f;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, v2

    check-cast v4, Lkotlin/collections/j0;

    invoke-virtual {v4}, Lkotlin/collections/j0;->nextInt()I

    move-result v4

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "style"

    .line 14
    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 15
    invoke-virtual {p3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    .line 16
    instance-of v5, v4, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v6

    if-le v6, v0, :cond_5

    .line 17
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "styleObject.getString(0)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v5

    .line 19
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->bias(F)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v4

    const-string v5, "styleObject.content()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    const-string v5, "packed"

    .line 21
    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v4, Landroidx/constraintlayout/core/state/State$Chain;->PACKED:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    goto :goto_2

    :cond_6
    const-string v5, "spread_inside"

    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD_INSIDE:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    goto :goto_2

    .line 23
    :cond_7
    sget-object v4, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    goto :goto_2

    :cond_8
    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.core.state.ConstraintReference"

    .line 24
    invoke-static {p0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "constraintName"

    .line 25
    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1, p2, p3, p0, v4}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseConstraint(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    :goto_4
    return-void
.end method

.method private static final parseColorString(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    const/16 v0, 0x23

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Le5/g;->Y(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 2
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const-string v0, "FF"

    .line 4
    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/16 v0, 0x10

    .line 5
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v3
.end method

.method private static final parseConstraint(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v5

    const-string v6, "parent"

    const-string v7, "baseline"

    const-string v8, "targetReference.key"

    const-string v9, "reference.key"

    const-string v10, "start"

    const-string v11, "end"

    const-string v12, "top"

    const-string v13, "bottom"

    if-eqz v5, :cond_18

    .line 2
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v14

    const/4 v15, 0x1

    if-le v14, v15, :cond_18

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v5, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(I)Ljava/lang/String;

    move-result-object v14

    .line 5
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v15

    move-object/from16 v16, v8

    const/4 v8, 0x2

    move-object/from16 v17, v9

    if-le v15, v8, :cond_0

    .line 6
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getOrNull(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v8

    .line 7
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    move-result v8

    int-to-float v8, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 8
    :goto_0
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v15

    const/4 v9, 0x3

    if-le v15, v9, :cond_1

    .line 9
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->getOrNull(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v9

    .line 10
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    move-result v9

    int-to-float v9, v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 11
    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    sget-object v2, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    .line 14
    :goto_2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v15, "right"

    move/from16 v18, v9

    const-string v9, "left"

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    .line 15
    :cond_3
    invoke-static {v14, v10}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_3

    .line 17
    :cond_4
    invoke-static {v14, v11}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_3

    .line 18
    :sswitch_1
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    .line 19
    :cond_5
    invoke-static {v14, v9}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_3

    .line 20
    :cond_6
    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_3

    .line 21
    :sswitch_2
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    .line 22
    :cond_7
    invoke-static {v14, v9}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_3

    .line 24
    :cond_8
    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_3

    .line 25
    :sswitch_3
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_3

    .line 26
    :cond_9
    invoke-static {v14, v12}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_3

    .line 27
    :cond_a
    invoke-static {v14, v13}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_3

    .line 28
    :sswitch_4
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_3

    .line 29
    :cond_b
    invoke-static {v14, v10}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_3

    .line 30
    :cond_c
    invoke-static {v14, v11}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_3

    .line 31
    :sswitch_5
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_3

    .line 32
    :cond_d
    invoke-static {v14, v12}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 33
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_3

    .line 34
    :cond_e
    invoke-static {v14, v13}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 35
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_3

    :sswitch_6
    const-string v0, "circular"

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    const-string v4, "constraint.get(1)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v0

    const/4 v1, 0x0

    .line 38
    invoke-virtual {v3, v2, v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->circularConstraint(Ljava/lang/Object;FF)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_3

    .line 39
    :sswitch_7
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_3

    :cond_10
    if-eqz v14, :cond_17

    .line 40
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v4, -0x669119bb

    if-eq v1, v4, :cond_15

    const v4, -0x527265d5

    if-eq v1, v4, :cond_13

    const v4, 0x1c155

    if-eq v1, v4, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_3

    .line 41
    :cond_12
    invoke-virtual/range {p3 .. p3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, v17

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/State;->baselineNeededFor$compose_release(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v9, v16

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/State;->baselineNeededFor$compose_release(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_3

    :cond_13
    move-object/from16 v9, v16

    move-object/from16 v5, v17

    .line 44
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_3

    .line 45
    :cond_14
    invoke-virtual/range {p3 .. p3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/State;->baselineNeededFor$compose_release(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/State;->baselineNeededFor$compose_release(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_3

    :cond_15
    move-object/from16 v9, v16

    move-object/from16 v5, v17

    .line 48
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_3

    .line 49
    :cond_16
    invoke-virtual/range {p3 .. p3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/State;->baselineNeededFor$compose_release(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/State;->baselineNeededFor$compose_release(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 52
    :cond_17
    :goto_3
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    move/from16 v9, v18

    float-to-int v1, v9

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_5

    :cond_18
    move-object v5, v9

    move-object v9, v8

    .line 53
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 54
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 55
    sget-object v1, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    goto :goto_4

    .line 56
    :cond_19
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    .line 57
    :goto_4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_5

    :sswitch_8
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_5

    .line 58
    :cond_1a
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_5

    .line 59
    :sswitch_9
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_5

    .line 60
    :cond_1b
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_5

    .line 61
    :sswitch_a
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_5

    .line 62
    :cond_1c
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_5

    .line 63
    :sswitch_b
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_5

    .line 64
    :cond_1d
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_5

    .line 65
    :sswitch_c
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_5

    .line 66
    :cond_1e
    invoke-virtual/range {p3 .. p3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/compose/State;->baselineNeededFor$compose_release(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/compose/State;->baselineNeededFor$compose_release(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    :cond_1f
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x669119bb -> :sswitch_7
        -0x594af961 -> :sswitch_6
        -0x527265d5 -> :sswitch_5
        0x188db -> :sswitch_4
        0x1c155 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x669119bb -> :sswitch_c
        -0x527265d5 -> :sswitch_b
        0x188db -> :sswitch_a
        0x1c155 -> :sswitch_9
        0x68ac462 -> :sswitch_8
    .end sparse-switch
.end method

.method public static final parseConstraintSets(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/Object;)V
    .locals 13

    const-string v0, "scene"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/core/parser/CLObject;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lb5/g;->r(II)Lb5/f;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Lkotlin/collections/j0;

    invoke-virtual {v3}, Lkotlin/collections/j0;->nextInt()I

    move-result v3

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getObject(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v4

    const-string v5, "Extends"

    .line 7
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const-string v7, "csName"

    if-eqz v5, :cond_6

    .line 8
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_3

    move v8, v6

    goto :goto_1

    :cond_3
    move v8, v2

    :goto_1
    if-eqz v8, :cond_6

    .line 9
    invoke-interface {p0, v5}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 10
    invoke-static {v5}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v5

    .line 11
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v2, v9}, Lb5/g;->r(II)Lb5/f;

    move-result-object v9

    .line 13
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v10, v9

    check-cast v10, Lkotlin/collections/j0;

    invoke-virtual {v10}, Lkotlin/collections/j0;->nextInt()I

    move-result v10

    .line 14
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v11

    .line 16
    instance-of v12, v11, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v12, :cond_4

    const-string v12, "baseJson"

    .line 17
    invoke-static {v5, v12}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "widgetOverrideName"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v5, v10, v11}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->override(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLObject;->toJSON()Ljava/lang/String;

    move-result-object v5

    const-string v8, "baseJson.toJSON()"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v3, v5}, Landroidx/constraintlayout/compose/MotionScene;->setConstraintSetContent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move v6, v2

    :goto_3
    if-nez v6, :cond_2

    .line 19
    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLObject;->toJSON()Ljava/lang/String;

    move-result-object v4

    const-string v5, "constraintSet.toJSON()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v3, v4}, Landroidx/constraintlayout/compose/MotionScene;->setConstraintSetContent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private static final parseCustomProperties(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/parser/CLContainer;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lb5/g;->r(II)Lb5/f;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lkotlin/collections/j0;

    invoke-virtual {v1}, Lkotlin/collections/j0;->nextInt()I

    move-result v1

    .line 5
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v2

    .line 7
    instance-of v3, v2, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->addCustomFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v3, v2, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v2

    const-string v3, "value.content()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseColorString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 11
    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->addCustomColor(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final parseDesignElementsJSON(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/compose/DesignElement;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "content"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lb5/g;->r(II)Lb5/f;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, Lkotlin/collections/j0;

    invoke-virtual {v5}, Lkotlin/collections/j0;->nextInt()I

    move-result v5

    .line 5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v6

    const-string v7, "Design"

    .line 7
    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.core.parser.CLObject"

    .line 8
    invoke-static {v6, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v4, v8}, Lb5/g;->r(II)Lb5/f;

    move-result-object v8

    .line 10
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v9, v8

    check-cast v9, Lkotlin/collections/j0;

    invoke-virtual {v9}, Lkotlin/collections/j0;->nextInt()I

    move-result v9

    .line 11
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 12
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v10

    invoke-static {v10, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, Landroidx/constraintlayout/core/parser/CLObject;

    .line 13
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "element found <"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3e

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v13}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    const-string v11, "type"

    .line 14
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 15
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {v10}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    if-ltz v13, :cond_5

    move v14, v4

    :goto_2
    add-int/lit8 v15, v14, 0x1

    .line 17
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    move-object/from16 v16, v1

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.core.parser.CLKey"

    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/core/parser/CLKey;

    .line 18
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object/from16 v17, v2

    if-eqz v4, :cond_3

    const-string v2, "paramName"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-ne v14, v13, :cond_4

    goto :goto_4

    :cond_4
    move v14, v15

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 21
    :goto_4
    new-instance v1, Landroidx/constraintlayout/compose/DesignElement;

    const-string v2, "elementName"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v9, v11, v12}, Landroidx/constraintlayout/compose/DesignElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    :goto_5
    move-object/from16 v1, v16

    move-object/from16 v2, v17

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_7
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private static final parseDimension(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Landroidx/constraintlayout/core/state/Dimension;->Fixed(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    const-string v2, "Fixed(0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v0, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object p0

    const-string p1, "dimensionElement.content()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseDimensionMode(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v2, v0, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(Ljava/lang/String;)F

    move-result p0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    .line 8
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    move-result p0

    .line 9
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->Fixed(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    const-string p0, "Fixed(\n            state.convertDimension(\n                Dp(\n                    element.getFloat(constraintName)\n                )\n            )\n        )"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    instance-of p0, v0, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz p0, :cond_6

    .line 11
    check-cast v0, Landroidx/constraintlayout/core/parser/CLObject;

    const-string p0, "value"

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 12
    invoke-static {p0}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseDimensionMode(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    :cond_2
    const-string p0, "min"

    .line 13
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/parser/CLContainer;->getOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 14
    instance-of p1, p0, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result p0

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->min(I)Landroidx/constraintlayout/core/state/Dimension;

    goto :goto_0

    .line 17
    :cond_3
    instance-of p0, p0, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz p0, :cond_4

    .line 18
    sget-object p0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->min(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    :cond_4
    :goto_0
    const-string p0, "max"

    .line 19
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/parser/CLContainer;->getOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 20
    instance-of p1, p0, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result p0

    .line 22
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->max(I)Landroidx/constraintlayout/core/state/Dimension;

    goto :goto_1

    .line 23
    :cond_5
    instance-of p0, p0, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz p0, :cond_6

    .line 24
    sget-object p0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->max(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    :cond_6
    :goto_1
    return-object v1
.end method

.method private static final parseDimensionMode(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroidx/constraintlayout/core/state/Dimension;->Fixed(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    const-string v2, "Fixed(0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "wrap"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->Wrap()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    const-string p0, "Wrap()"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "spread"

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Landroidx/constraintlayout/core/state/Dimension;->SPREAD_DIMENSION:Ljava/lang/Object;

    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->Suggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    const-string p0, "Suggested(SPREAD_DIMENSION)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    const-string v2, "parent"

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->Parent()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    const-string p0, "Parent()"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v2, "preferWrap"

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    sget-object p0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->Suggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    const-string p0, "Suggested(WRAP_DIMENSION)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    const/16 v2, 0x25

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 10
    invoke-static {p0, v2, v0, v3, v4}, Le5/g;->v(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11
    invoke-static {p0, v2, v4, v3, v4}, Le5/g;->i0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->Percent(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/Dimension;->suggested(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    const-string p0, "Percent(0, percentValue).suggested(0)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/16 v2, 0x3a

    .line 14
    invoke-static {p0, v2, v0, v3, v4}, Le5/g;->r(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->Ratio(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p0

    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->SPREAD_DIMENSION:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/Dimension;->suggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    const-string p0, "Ratio(dimensionString).suggested(SPREAD_DIMENSION)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57099186 -> :sswitch_3
        -0x3b54f756 -> :sswitch_2
        -0x35630e8d -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final parseGenerate(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutVariables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Landroidx/constraintlayout/core/parser/CLObject;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p2, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lb5/g;->r(II)Lb5/f;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lkotlin/collections/j0;

    invoke-virtual {v2}, Lkotlin/collections/j0;->nextInt()I

    move-result v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    const-string v4, "elementName"

    .line 7
    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/compose/LayoutVariables;->getList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "id"

    .line 10
    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {p0, p1, v4, v5}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseWidget(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final parseGuideline(ILandroidx/constraintlayout/compose/State;Landroidx/constraintlayout/core/parser/CLArray;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p2

    .line 2
    instance-of v0, p2, Landroidx/constraintlayout/core/parser/CLObject;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p2, Landroidx/constraintlayout/core/parser/CLObject;

    const-string v0, "id"

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p0, p1, v0, p2}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseGuidelineParams(ILandroidx/constraintlayout/compose/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    return-void
.end method

.method private static final parseGuidelineParams(ILandroidx/constraintlayout/compose/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    if-nez p0, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/State;->horizontalGuideline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/State;->verticalGuideline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 5
    :goto_0
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.core.state.helpers.GuidelineReference"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p2, v1}, Lb5/g;->r(II)Lb5/f;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, p2

    check-cast v1, Lkotlin/collections/j0;

    invoke-virtual {v1}, Lkotlin/collections/j0;->nextInt()I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x28779bbb    # -2.9992847E14f

    if-eq v2, v3, :cond_7

    const v3, 0x188db

    if-eq v2, v3, :cond_5

    const v3, 0x68ac462

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "start"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p3, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(Ljava/lang/String;)F

    move-result v1

    .line 10
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->start(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    goto :goto_1

    :cond_5
    const-string v2, "end"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {p3, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(Ljava/lang/String;)F

    move-result v1

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->end(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    goto :goto_1

    :cond_7
    const-string v2, "percent"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    .line 19
    :cond_8
    invoke-virtual {p3, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(Ljava/lang/String;)F

    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->percent(F)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    goto :goto_1

    :cond_9
    return-void
.end method

.method public static final parseHeader(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "scene"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/core/parser/CLObject;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroidx/constraintlayout/core/parser/CLObject;

    const-string v0, "export"

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p0, p1}, Landroidx/constraintlayout/compose/MotionScene;->setDebugName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final parseHelpers(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutVariables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Landroidx/constraintlayout/core/parser/CLArray;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p2, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lb5/g;->r(II)Lb5/f;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Lkotlin/collections/j0;

    invoke-virtual {v2}, Lkotlin/collections/j0;->nextInt()I

    move-result v2

    .line 4
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v2

    .line 5
    instance-of v3, v2, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 6
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "hGuideline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1, p0, v2}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseGuideline(ILandroidx/constraintlayout/compose/State;Landroidx/constraintlayout/core/parser/CLArray;)V

    goto :goto_0

    :sswitch_1
    const-string v5, "vChain"

    .line 8
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v4, p0, p1, v2}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseChain(ILandroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V

    goto :goto_0

    :sswitch_2
    const-string v4, "hChain"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {v1, p0, p1, v2}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseChain(ILandroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V

    goto :goto_0

    :sswitch_3
    const-string v5, "vGuideline"

    .line 12
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {v4, p0, v2}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseGuideline(ILandroidx/constraintlayout/compose/State;Landroidx/constraintlayout/core/parser/CLArray;)V

    goto :goto_0

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a6caee6 -> :sswitch_3
        -0x4aa718c7 -> :sswitch_2
        -0x32c34015 -> :sswitch_1
        0x398f2168 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final parseJSON(Ljava/lang/String;Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;)V
    .locals 9

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutVariables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_0
    invoke-static {p0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lb5/g;->r(II)Lb5/f;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v3, v1

    check-cast v3, Lkotlin/collections/j0;

    invoke-virtual {v3}, Lkotlin/collections/j0;->nextInt()I

    move-result v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    if-eqz v3, :cond_8

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    const v6, -0x6cbf819b

    const-string v7, "element"

    if-eq v5, v6, :cond_6

    const v6, 0x6fc27995

    if-eq v5, v6, :cond_4

    const v6, 0x72879d57

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    const-string v5, "Variables"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 28
    :cond_3
    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v4}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseVariables(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v5, "Generate"

    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 30
    :cond_5
    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v4}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseGenerate(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const-string v5, "Helpers"

    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    .line 32
    :cond_7
    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v4}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseHelpers(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_8
    :goto_1
    instance-of v5, v4, Landroidx/constraintlayout/core/parser/CLObject;
    :try_end_1
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "elementName"

    if-eqz v5, :cond_10

    .line 34
    :try_start_2
    move-object v5, v4

    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v5}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->lookForType(Landroidx/constraintlayout/core/parser/CLObject;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x6a6caee6

    if-eq v7, v8, :cond_d

    const v8, -0x13db5c49

    if-eq v7, v8, :cond_b

    const v8, 0x398f2168    # 2.7299975E-4f

    if-eq v7, v8, :cond_9

    goto/16 :goto_0

    :cond_9
    const-string v7, "hGuideline"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_0

    .line 36
    :cond_a
    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v4, Landroidx/constraintlayout/core/parser/CLObject;

    .line 38
    invoke-static {v2, p1, v3, v4}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseGuidelineParams(ILandroidx/constraintlayout/compose/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto/16 :goto_0

    :cond_b
    const-string v7, "barrier"

    .line 39
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_0

    .line 40
    :cond_c
    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseBarrier(Landroidx/constraintlayout/compose/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto/16 :goto_0

    :cond_d
    const-string v7, "vGuideline"

    .line 41
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 v5, 0x1

    .line 42
    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v4, Landroidx/constraintlayout/core/parser/CLObject;

    .line 44
    invoke-static {v5, p1, v3, v4}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseGuidelineParams(ILandroidx/constraintlayout/compose/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto/16 :goto_0

    .line 45
    :cond_f
    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {p1, p2, v3, v4}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseWidget(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto/16 :goto_0

    .line 46
    :cond_10
    instance-of v5, v4, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v5, :cond_1

    .line 47
    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLNumber;->getInt()I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroidx/constraintlayout/compose/LayoutVariables;->put(Ljava/lang/String;I)V
    :try_end_2
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 48
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "Error parsing JSON "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public static final parseJSON(Ljava/lang/String;Landroidx/constraintlayout/core/state/Transition;I)V
    .locals 10

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lb5/g;->r(II)Lb5/f;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Lkotlin/collections/j0;

    invoke-virtual {v3}, Lkotlin/collections/j0;->nextInt()I

    move-result v3

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    .line 7
    instance-of v5, v4, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v5, :cond_1

    .line 8
    check-cast v4, Landroidx/constraintlayout/core/parser/CLObject;

    const-string v5, "custom"

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v2, v6}, Lb5/g;->r(II)Lb5/f;

    move-result-object v6

    .line 11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lkotlin/collections/j0;

    invoke-virtual {v7}, Lkotlin/collections/j0;->nextInt()I

    move-result v7

    .line 12
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v8

    .line 14
    instance-of v9, v8, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v9, :cond_4

    .line 15
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v8

    .line 16
    invoke-virtual {p1, p2, v3, v7, v8}, Landroidx/constraintlayout/core/state/Transition;->addCustomFloat(ILjava/lang/String;Ljava/lang/String;F)V

    goto :goto_0

    .line 17
    :cond_4
    instance-of v9, v8, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v9, :cond_3

    .line 18
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v8

    const-string v9, "value.content()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseColorString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 19
    invoke-virtual {p1, p2, v3, v7, v8}, Landroidx/constraintlayout/core/state/Transition;->addCustomColor(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "Error parsing JSON "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static final parseKeyAttribute(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "keyAttribute"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transition"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "target"

    .line 1
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v3, "frames"

    .line 2
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const-string v4, "transitionEasing"

    .line 3
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "scaleX"

    const-string v6, "scaleY"

    const-string v7, "translationX"

    const-string v8, "translationY"

    const-string v9, "translationZ"

    const-string v10, "rotationX"

    const-string v11, "rotationY"

    const-string v12, "rotationZ"

    const-string v13, "alpha"

    .line 4
    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v5}, Lkotlin/collections/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Integer;

    const/16 v7, 0x137

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/16 v7, 0x138

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const/4 v7, 0x2

    const/16 v10, 0x130

    .line 8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x3

    const/16 v10, 0x131

    .line 9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x4

    const/16 v10, 0x132

    .line 10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x5

    const/16 v10, 0x134

    .line 11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x6

    const/16 v10, 0x135

    .line 12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x7

    const/16 v10, 0x136

    .line 13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    const/16 v7, 0x8

    const/16 v10, 0x12f

    .line 14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    .line 15
    invoke-static {v6}, Lkotlin/collections/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v10

    invoke-static {v8, v10}, Lb5/g;->r(II)Lb5/f;

    move-result-object v10

    .line 18
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v11, v10

    check-cast v11, Lkotlin/collections/j0;

    invoke-virtual {v11}, Lkotlin/collections/j0;->nextInt()I

    .line 19
    new-instance v11, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-direct {v11}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_8

    move v11, v8

    :goto_1
    add-int/lit8 v12, v11, 0x1

    .line 21
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "attrNames[k]"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/String;

    .line 22
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v14, "attrIds[k]"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 23
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 24
    invoke-virtual {v14}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v15

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v15, v9, :cond_3

    goto :goto_2

    .line 25
    :cond_3
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "incorrect size for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " array, not matching targets array!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-direct {v1, v2, v0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v1

    :cond_4
    :goto_2
    if-eqz v14, :cond_5

    .line 28
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v8, v9}, Lb5/g;->r(II)Lb5/f;

    move-result-object v9

    .line 29
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    move-object v13, v9

    check-cast v13, Lkotlin/collections/j0;

    invoke-virtual {v13}, Lkotlin/collections/j0;->nextInt()I

    move-result v13

    .line 30
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-virtual {v14, v13}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v13

    invoke-virtual {v15, v11, v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    goto :goto_3

    .line 31
    :cond_5
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v9

    .line 32
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_6

    .line 33
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v8, v13}, Lb5/g;->r(II)Lb5/f;

    move-result-object v13

    .line 34
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    move-object v14, v13

    check-cast v14, Lkotlin/collections/j0;

    invoke-virtual {v14}, Lkotlin/collections/j0;->nextInt()I

    move-result v14

    .line 35
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-virtual {v14, v11, v9}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    goto :goto_4

    :cond_6
    if-lt v12, v10, :cond_7

    goto :goto_5

    :cond_7
    move v11, v12

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_8
    :goto_5
    const-string v5, "curveFit"

    .line 36
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v5

    invoke-static {v8, v5}, Lb5/g;->r(II)Lb5/f;

    move-result-object v5

    .line 38
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    move-object v6, v5

    check-cast v6, Lkotlin/collections/j0;

    invoke-virtual {v6}, Lkotlin/collections/j0;->nextInt()I

    move-result v6

    .line 39
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v8, v9}, Lb5/g;->r(II)Lb5/f;

    move-result-object v9

    .line 40
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v10, v9

    check-cast v10, Lkotlin/collections/j0;

    invoke-virtual {v10}, Lkotlin/collections/j0;->nextInt()I

    move-result v10

    .line 41
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 42
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "bundles[j]"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    if-eqz v0, :cond_b

    const-string v13, "spline"

    .line 43
    invoke-static {v0, v13}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0x1fc

    if-eqz v13, :cond_a

    invoke-virtual {v12, v14, v8}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_7

    :cond_a
    const-string v13, "linear"

    .line 44
    invoke-static {v0, v13}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v13, 0x1

    invoke-virtual {v12, v14, v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v13, 0x1

    :goto_8
    const/16 v14, 0x1f5

    .line 45
    invoke-virtual {v12, v14, v4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->addIfNotNull(ILjava/lang/String;)V

    .line 46
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    move-result v10

    const/16 v14, 0x64

    .line 47
    invoke-virtual {v12, v14, v10}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 48
    invoke-virtual {v1, v11, v12}, Landroidx/constraintlayout/core/state/Transition;->addKeyAttribute(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    goto :goto_6

    :cond_c
    return-void
.end method

.method public static final parseKeyCycle(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "keyCycleData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transition"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "target"

    .line 1
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v2

    const-string v3, "frames"

    .line 2
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v3

    const-string v4, "transitionEasing"

    .line 3
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "scaleX"

    const-string v6, "scaleY"

    const-string v7, "translationX"

    const-string v8, "translationY"

    const-string v9, "translationZ"

    const-string v10, "rotationX"

    const-string v11, "rotationY"

    const-string v12, "rotationZ"

    const-string v13, "alpha"

    const-string v14, "period"

    const-string v15, "offset"

    const-string v16, "phase"

    .line 4
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v5}, Lkotlin/collections/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v6, 0xc

    new-array v6, v6, [Ljava/lang/Integer;

    const/16 v7, 0x137

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/16 v7, 0x138

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const/16 v7, 0x130

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v6, v10

    const/16 v7, 0x131

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v6, v10

    const/16 v7, 0x132

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x4

    aput-object v7, v6, v10

    const/16 v7, 0x134

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x5

    aput-object v7, v6, v10

    const/16 v7, 0x135

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x6

    aput-object v7, v6, v10

    const/16 v7, 0x136

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x7

    aput-object v7, v6, v10

    const/16 v7, 0x193

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v10, 0x8

    aput-object v7, v6, v10

    const/16 v7, 0x1a7

    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v10, 0x9

    aput-object v7, v6, v10

    const/16 v7, 0x1a8

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v10, 0xa

    aput-object v7, v6, v10

    const/16 v7, 0x1a9

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v10, 0xb

    aput-object v7, v6, v10

    .line 18
    invoke-static {v6}, Lkotlin/collections/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v10

    invoke-static {v8, v10}, Lb5/g;->r(II)Lb5/f;

    move-result-object v10

    .line 21
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v11, v10

    check-cast v11, Lkotlin/collections/j0;

    invoke-virtual {v11}, Lkotlin/collections/j0;->nextInt()I

    .line 22
    new-instance v11, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-direct {v11}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v9

    if-ltz v10, :cond_6

    move v11, v8

    :goto_1
    add-int/lit8 v12, v11, 0x1

    .line 24
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "attrNames[k]"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/String;

    .line 25
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "attrIds[k]"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 26
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v15

    if-eqz v15, :cond_2

    .line 27
    invoke-virtual {v15}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v9

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v9, v8, :cond_1

    goto :goto_2

    .line 28
    :cond_1
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "incorrect size for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " array, not matching targets array!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-direct {v1, v2, v0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v1

    :cond_2
    :goto_2
    if-eqz v15, :cond_3

    .line 31
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v9, v8}, Lb5/g;->r(II)Lb5/f;

    move-result-object v8

    .line 32
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v8

    check-cast v9, Lkotlin/collections/j0;

    invoke-virtual {v9}, Lkotlin/collections/j0;->nextInt()I

    move-result v9

    .line 33
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-virtual {v15, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v9

    invoke-virtual {v13, v14, v9}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    goto :goto_3

    .line 34
    :cond_3
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v8

    .line 35
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_4

    .line 36
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v13, 0x0

    invoke-static {v13, v9}, Lb5/g;->r(II)Lb5/f;

    move-result-object v9

    .line 37
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    move-object v13, v9

    check-cast v13, Lkotlin/collections/j0;

    invoke-virtual {v13}, Lkotlin/collections/j0;->nextInt()I

    move-result v13

    .line 38
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-virtual {v13, v14, v8}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    goto :goto_4

    :cond_4
    if-ne v11, v10, :cond_5

    goto :goto_5

    :cond_5
    move v11, v12

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_6
    :goto_5
    const-string v5, "curveFit"

    .line 39
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "easing"

    .line 40
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "waveShape"

    .line 41
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "customWave"

    .line 42
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v9}, Lb5/g;->r(II)Lb5/f;

    move-result-object v9

    .line 44
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    move-object v11, v9

    check-cast v11, Lkotlin/collections/j0;

    invoke-virtual {v11}, Lkotlin/collections/j0;->nextInt()I

    move-result v11

    .line 45
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v10, v12}, Lb5/g;->r(II)Lb5/f;

    move-result-object v12

    .line 46
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    move-object v12, v10

    check-cast v12, Lkotlin/collections/j0;

    invoke-virtual {v12}, Lkotlin/collections/j0;->nextInt()I

    move-result v12

    .line 47
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 48
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "bundles.get(j)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    if-eqz v5, :cond_8

    const-string v15, "spline"

    .line 49
    invoke-static {v5, v15}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v17, v2

    const/16 v2, 0x191

    if-eqz v15, :cond_7

    const/4 v15, 0x0

    invoke-virtual {v14, v2, v15}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_8

    :cond_7
    const-string v15, "linear"

    .line 50
    invoke-static {v5, v15}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/4 v15, 0x1

    invoke-virtual {v14, v2, v15}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_9

    :cond_8
    move-object/from16 v17, v2

    :cond_9
    :goto_8
    const/4 v15, 0x1

    :goto_9
    const/16 v2, 0x1f5

    .line 51
    invoke-virtual {v14, v2, v4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->addIfNotNull(ILjava/lang/String;)V

    if-eqz v6, :cond_a

    const/16 v2, 0x1a4

    .line 52
    invoke-virtual {v14, v2, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    :cond_a
    if-eqz v8, :cond_b

    const/16 v2, 0x1a5

    .line 53
    invoke-virtual {v14, v2, v8}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    :cond_b
    if-eqz v0, :cond_c

    const/16 v2, 0x1a6

    .line 54
    invoke-virtual {v14, v2, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 55
    :cond_c
    invoke-virtual {v3, v12}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    move-result v2

    const/16 v12, 0x64

    .line 56
    invoke-virtual {v14, v12, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 57
    invoke-virtual {v1, v13, v14}, Landroidx/constraintlayout/core/state/Transition;->addKeyCycle(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    move-object/from16 v2, v17

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_e
    return-void
.end method

.method public static final parseKeyPosition(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "keyPosition"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transition"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-direct {v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    const-string v3, "target"

    .line 2
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v3

    const-string v4, "frames"

    .line 3
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v4

    const-string v5, "percentX"

    .line 4
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v5

    const-string v6, "percentY"

    .line 5
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v6

    const-string v7, "percentWidth"

    .line 6
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v7

    const-string v8, "percentHeight"

    .line 7
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v8

    const-string v9, "pathMotionArc"

    .line 8
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "transitionEasing"

    .line 9
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "curveFit"

    .line 10
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "type"

    .line 11
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "parentRelative"

    if-nez v0, :cond_0

    move-object v0, v12

    :cond_0
    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v13

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v14

    if-eq v13, v14, :cond_1

    return-void

    :cond_1
    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v13

    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v14

    if-eq v13, v14, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v13

    const/4 v14, 0x0

    invoke-static {v14, v13}, Lb5/g;->r(II)Lb5/f;

    move-result-object v13

    .line 15
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    move-object v15, v13

    check-cast v15, Lkotlin/collections/j0;

    invoke-virtual {v15}, Lkotlin/collections/j0;->nextInt()I

    move-result v15

    .line 16
    invoke-virtual {v3, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->clear()V

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    move-object/from16 v17, v3

    const v3, -0x67bd31ef

    move-object/from16 v18, v13

    const/4 v13, 0x1

    if-eq v14, v3, :cond_6

    const v3, -0x393c1d5c

    if-eq v14, v3, :cond_5

    const v3, 0x65631d96

    if-eq v14, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    goto :goto_2

    :cond_5
    const-string v3, "deltaRelative"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_6
    const-string v3, "pathRelative"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :goto_1
    const/4 v3, 0x0

    :goto_2
    const/16 v14, 0x1fe

    goto :goto_3

    :cond_7
    move v3, v13

    goto :goto_2

    .line 19
    :goto_3
    invoke-virtual {v2, v14, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    if-eqz v11, :cond_9

    const-string v3, "spline"

    .line 20
    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v14, 0x1fc

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v2, v14, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_4

    :cond_8
    const-string v3, "linear"

    .line 21
    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v14, v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    :cond_9
    :goto_4
    const/16 v3, 0x1f5

    .line 22
    invoke-virtual {v2, v3, v10}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->addIfNotNull(ILjava/lang/String;)V

    if-eqz v9, :cond_e

    .line 23
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v14, 0x1fd

    sparse-switch v3, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v3, "none"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v14, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_5

    :sswitch_1
    const-string v3, "flip"

    .line 25
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    const/4 v3, 0x3

    .line 26
    invoke-virtual {v2, v14, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_5

    :sswitch_2
    const-string v3, "startHorizontal"

    .line 27
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    const/4 v3, 0x2

    .line 28
    invoke-virtual {v2, v14, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_5

    :sswitch_3
    const-string v3, "startVertical"

    .line 29
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_5

    .line 30
    :cond_d
    invoke-virtual {v2, v14, v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 31
    :cond_e
    :goto_5
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v3

    const/4 v13, 0x0

    invoke-static {v13, v3}, Lb5/g;->r(II)Lb5/f;

    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    move-object v14, v3

    check-cast v14, Lkotlin/collections/j0;

    invoke-virtual {v14}, Lkotlin/collections/j0;->nextInt()I

    move-result v14

    .line 33
    invoke-virtual {v4, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    move-result v13

    move-object/from16 v16, v0

    const/16 v0, 0x64

    .line 34
    invoke-virtual {v2, v0, v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    if-eqz v5, :cond_f

    const/16 v0, 0x1fa

    .line 35
    invoke-virtual {v5, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v13

    invoke-virtual {v2, v0, v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    :cond_f
    if-eqz v6, :cond_10

    const/16 v0, 0x1fb

    .line 36
    invoke-virtual {v6, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v13

    invoke-virtual {v2, v0, v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    :cond_10
    if-eqz v7, :cond_11

    const/16 v0, 0x1f7

    .line 37
    invoke-virtual {v7, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v13

    invoke-virtual {v2, v0, v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    :cond_11
    if-eqz v8, :cond_12

    const/16 v0, 0x1f8

    .line 38
    invoke-virtual {v8, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v13

    invoke-virtual {v2, v0, v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 39
    :cond_12
    invoke-virtual {v1, v15, v2}, Landroidx/constraintlayout/core/state/Transition;->addKeyPosition(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    move-object/from16 v0, v16

    const/4 v13, 0x0

    goto :goto_6

    :cond_13
    move v14, v13

    move-object/from16 v3, v17

    move-object/from16 v13, v18

    goto/16 :goto_0

    :cond_14
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6eaff208 -> :sswitch_3
        -0x3c0665da -> :sswitch_2
        0x30006d -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final parseMotionSceneJSON(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/String;)V
    .locals 7

    const-string v0, "scene"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lb5/g;->r(II)Lb5/f;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Lkotlin/collections/j0;

    invoke-virtual {v2}, Lkotlin/collections/j0;->nextInt()I

    move-result v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    const v5, -0x7f663153

    const-string v6, "element"

    if-eq v4, v5, :cond_6

    const v5, -0xe641a62

    if-eq v4, v5, :cond_4

    const v5, 0x41acefee

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v4, "ConstraintSets"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseConstraintSets(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v4, "Transitions"

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseTransitions(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const-string v4, "Header"

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    .line 12
    :cond_7
    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseHeader(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Error parsing JSON "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static final parseTransition(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 6

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathMotionArc"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x1fd

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "none"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, v5, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_0

    :sswitch_1
    const-string v4, "flip"

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 6
    invoke-virtual {v1, v5, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_0

    :sswitch_2
    const-string v4, "startHorizontal"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 8
    invoke-virtual {v1, v5, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_0

    :sswitch_3
    const-string v4, "startVertical"

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v1, v5, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    const-string v4, "interpolator"

    .line 11
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 v0, 0x2c1

    .line 12
    invoke-virtual {v1, v0, v4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    move v0, v2

    :cond_5
    const-string v4, "staggered"

    .line 13
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v4

    .line 14
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_6

    const/16 v0, 0x2c2

    .line 15
    invoke-virtual {v1, v0, v4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    goto :goto_2

    :cond_6
    move v2, v0

    :goto_2
    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/state/Transition;->setTransitionProperties(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    :cond_7
    const-string v0, "KeyFrames"

    .line 17
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p0

    if-nez p0, :cond_8

    return-void

    :cond_8
    const-string v0, "KeyPositions"

    .line 18
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 19
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v1

    invoke-static {v3, v1}, Lb5/g;->r(II)Lb5/f;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Lkotlin/collections/j0;

    invoke-virtual {v2}, Lkotlin/collections/j0;->nextInt()I

    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v2

    .line 22
    instance-of v4, v2, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v4, :cond_9

    .line 23
    check-cast v2, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v2, p1}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseKeyPosition(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    goto :goto_3

    :cond_a
    const-string v0, "KeyAttributes"

    .line 24
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 25
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v1

    invoke-static {v3, v1}, Lb5/g;->r(II)Lb5/f;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, Lkotlin/collections/j0;

    invoke-virtual {v2}, Lkotlin/collections/j0;->nextInt()I

    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v2

    .line 28
    instance-of v4, v2, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v4, :cond_b

    .line 29
    check-cast v2, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v2, p1}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseKeyAttribute(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    goto :goto_4

    :cond_c
    const-string v0, "KeyCycles"

    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 31
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v0

    invoke-static {v3, v0}, Lb5/g;->r(II)Lb5/f;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, v0

    check-cast v1, Lkotlin/collections/j0;

    invoke-virtual {v1}, Lkotlin/collections/j0;->nextInt()I

    move-result v1

    .line 33
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v1

    .line 34
    instance-of v2, v1, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v2, :cond_d

    .line 35
    check-cast v1, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v1, p1}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseKeyCycle(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    goto :goto_5

    :cond_e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6eaff208 -> :sswitch_3
        -0x3c0665da -> :sswitch_2
        0x30006d -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final parseTransitions(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "scene"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/core/parser/CLObject;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lb5/g;->r(II)Lb5/f;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lkotlin/collections/j0;

    invoke-virtual {v2}, Lkotlin/collections/j0;->nextInt()I

    move-result v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getObject(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v3

    const-string v4, "elementName"

    .line 7
    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLObject;->toJSON()Ljava/lang/String;

    move-result-object v3

    const-string v4, "element.toJSON()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v2, v3}, Landroidx/constraintlayout/compose/MotionScene;->setTransitionContent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final parseVariables(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Ljava/lang/Object;)V
    .locals 11

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutVariables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Landroidx/constraintlayout/core/parser/CLObject;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p2, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lb5/g;->r(II)Lb5/f;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v3, v1

    check-cast v3, Lkotlin/collections/j0;

    invoke-virtual {v3}, Lkotlin/collections/j0;->nextInt()I

    move-result v3

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    .line 7
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLNumber;

    const-string v6, "elementName"

    if-eqz v4, :cond_3

    .line 8
    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLNumber;->getInt()I

    move-result v3

    invoke-virtual {p1, v5, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->put(Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v4, :cond_2

    .line 10
    check-cast v3, Landroidx/constraintlayout/core/parser/CLObject;

    const-string v4, "from"

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "element[\"from\"]"

    if-eqz v7, :cond_6

    const-string v7, "to"

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 11
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v8

    .line 12
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    const-string v7, "element[\"to\"]"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v7

    const-string v4, "prefix"

    .line 13
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, ""

    if-nez v4, :cond_4

    move-object v10, v9

    goto :goto_1

    :cond_4
    move-object v10, v4

    :goto_1
    const-string v4, "postfix"

    .line 14
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v9

    .line 15
    :cond_5
    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v4, p1

    move v6, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v3

    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/compose/LayoutVariables;->put(Ljava/lang/String;FFFLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "step"

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 17
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v4

    .line 18
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    const-string v7, "element[\"step\"]"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v3

    .line 19
    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5, v4, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->put(Ljava/lang/String;FF)V

    goto/16 :goto_0

    :cond_7
    const-string v4, "ids"

    .line 20
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 21
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v3

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v7

    if-lez v7, :cond_9

    move v8, v2

    :goto_2
    add-int/lit8 v9, v8, 0x1

    .line 24
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v9, v7, :cond_8

    goto :goto_3

    :cond_8
    move v8, v9

    goto :goto_2

    .line 25
    :cond_9
    :goto_3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5, v4}, Landroidx/constraintlayout/compose/LayoutVariables;->put(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_a
    const-string v4, "tag"

    .line 26
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 27
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/State;->getIdsForTag(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 28
    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "arrayIds"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->put(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static final parseWidget(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 8

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutVariables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getWidth()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->Wrap()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setWidth(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getHeight()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->Wrap()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHeight(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 6
    :cond_1
    invoke-virtual {p3}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lb5/g;->r(II)Lb5/f;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    move-object v3, v1

    check-cast v3, Lkotlin/collections/j0;

    invoke-virtual {v3}, Lkotlin/collections/j0;->nextInt()I

    move-result v3

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "reference"

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "parent"

    const-string v7, "element[constraintName]"

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v5, "visibility"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_4

    .line 10
    :cond_4
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x715b4053

    if-eq v4, v5, :cond_9

    const v5, 0x30809f

    if-eq v4, v5, :cond_7

    const v5, 0x1bd1f072

    if-eq v4, v5, :cond_5

    goto :goto_0

    :cond_5
    const-string v4, "visible"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->visibility(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_0

    :cond_7
    const-string v4, "gone"

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    const/16 v3, 0x8

    .line 13
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->visibility(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_0

    :cond_9
    const-string v4, "invisible"

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x4

    .line 15
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->visibility(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_0

    :sswitch_1
    const-string v5, "centerHorizontally"

    .line 16
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_4

    .line 17
    :cond_b
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 19
    sget-object v3, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v3

    goto :goto_1

    .line 20
    :cond_c
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v3

    .line 21
    :goto_1
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 22
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_0

    :sswitch_2
    const-string v5, "hWeight"

    .line 23
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_4

    .line 24
    :cond_d
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v3

    .line 25
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHorizontalChainWeight(F)V

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v5, "width"

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_4

    .line 27
    :cond_e
    invoke-static {p3, v3, p0}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseDimension(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->setWidth(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_0

    :sswitch_4
    const-string v5, "vBias"

    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_4

    .line 29
    :cond_f
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v3

    .line 30
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->verticalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_0

    :sswitch_5
    const-string v5, "hBias"

    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_4

    .line 32
    :cond_10
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v3

    .line 33
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->horizontalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_0

    :sswitch_6
    const-string v5, "alpha"

    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_4

    .line 35
    :cond_11
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v3

    .line 36
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->alpha(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_0

    :sswitch_7
    const-string v5, "vWeight"

    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_4

    .line 38
    :cond_12
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v3

    .line 39
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->setVerticalChainWeight(F)V

    goto/16 :goto_0

    :sswitch_8
    const-string v5, "scaleY"

    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_4

    .line 41
    :cond_13
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v3

    .line 42
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->scaleY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_0

    :sswitch_9
    const-string v5, "scaleX"

    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_4

    .line 44
    :cond_14
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v3

    .line 45
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->scaleX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_0

    :sswitch_a
    const-string v5, "pivotY"

    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_4

    .line 47
    :cond_15
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v3

    .line 48
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->pivotY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_0

    :sswitch_b
    const-string v5, "pivotX"

    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_4

    .line 50
    :cond_16
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v3

    .line 51
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->pivotX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_0

    :sswitch_c
    const-string v5, "height"

    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_4

    .line 53
    :cond_17
    invoke-static {p3, v3, p0}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseDimension(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHeight(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_0

    :sswitch_d
    const-string v5, "translationZ"

    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto/16 :goto_4

    .line 55
    :cond_18
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v3

    .line 56
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->translationZ(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_0

    :sswitch_e
    const-string v5, "translationY"

    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto/16 :goto_4

    .line 58
    :cond_19
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v3

    .line 59
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->translationY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_0

    :sswitch_f
    const-string v5, "translationX"

    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto/16 :goto_4

    .line 61
    :cond_1a
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v3

    .line 62
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->translationX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_0

    :sswitch_10
    const-string v5, "rotationZ"

    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto/16 :goto_4

    .line 64
    :cond_1b
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v3

    .line 65
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->rotationZ(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_0

    :sswitch_11
    const-string v5, "rotationY"

    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto/16 :goto_4

    .line 67
    :cond_1c
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v3

    .line 68
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->rotationY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_0

    :sswitch_12
    const-string v5, "rotationX"

    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto/16 :goto_4

    .line 70
    :cond_1d
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v3

    .line 71
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->rotationX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_0

    :sswitch_13
    const-string v5, "custom"

    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_4

    .line 73
    :cond_1e
    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2, v3}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseCustomProperties(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_14
    const-string v5, "center"

    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_4

    .line 75
    :cond_1f
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 77
    sget-object v3, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v3

    goto :goto_2

    .line 78
    :cond_20
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v3

    .line 79
    :goto_2
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 80
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 81
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 82
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_0

    :sswitch_15
    const-string v5, "centerVertically"

    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto :goto_4

    .line 84
    :cond_21
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 86
    sget-object v3, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v3

    goto :goto_3

    .line 87
    :cond_22
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v3

    .line 88
    :goto_3
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 89
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_0

    .line 90
    :cond_23
    :goto_4
    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "constraintName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p3, p2, v3}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseConstraint(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x565a8e48 -> :sswitch_15
        -0x514d33ab -> :sswitch_14
        -0x5069748f -> :sswitch_13
        -0x4a771f66 -> :sswitch_12
        -0x4a771f65 -> :sswitch_11
        -0x4a771f64 -> :sswitch_10
        -0x490b9c39 -> :sswitch_f
        -0x490b9c38 -> :sswitch_e
        -0x490b9c37 -> :sswitch_d
        -0x48c76ed9 -> :sswitch_c
        -0x3ae243aa -> :sswitch_b
        -0x3ae243a9 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x3aa8172 -> :sswitch_7
        0x589b15e -> :sswitch_6
        0x5d92341 -> :sswitch_5
        0x69e6c4f -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x17be4100 -> :sswitch_2
        0x53b069a6 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch
.end method
