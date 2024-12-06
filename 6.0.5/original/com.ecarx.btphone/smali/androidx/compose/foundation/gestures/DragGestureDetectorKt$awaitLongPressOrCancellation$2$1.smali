.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lw4/p<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lp4/d<",
        "-",
        "Ln4/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2$1"
    f = "DragGestureDetector.kt"
    l = {
        0x2c0,
        0x2cf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentDown:Lkotlin/jvm/internal/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/c0<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $longPress:Lkotlin/jvm/internal/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/c0<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lp4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/c0<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Lkotlin/jvm/internal/c0<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Lp4/d<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->$currentDown:Lkotlin/jvm/internal/c0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->$longPress:Lkotlin/jvm/internal/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILp4/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp4/d;)Lp4/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lp4/d<",
            "*>;)",
            "Lp4/d<",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->$currentDown:Lkotlin/jvm/internal/c0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->$longPress:Lkotlin/jvm/internal/c0;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;-><init>(Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lp4/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lp4/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->create(Ljava/lang/Object;Lp4/d;)Lp4/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;

    sget-object p2, Ln4/w;->a:Ln4/w;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lp4/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->I$0:I

    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Ln4/o;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move-object v9, v0

    goto/16 :goto_a

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->I$0:I

    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Ln4/o;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object v8, v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Ln4/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    move-object v8, v0

    move-object v7, v2

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1b

    .line 4
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v7, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->L$1:Ljava/lang/Object;

    iput v2, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->I$0:I

    iput v6, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->label:I

    invoke-interface {v7, v9, v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lp4/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 6
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v10

    .line 7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_6

    const/4 v12, 0x0

    :goto_2
    add-int/lit8 v13, v12, 0x1

    .line 8
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 9
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 10
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    if-le v13, v11, :cond_5

    goto :goto_3

    :cond_5
    move v12, v13

    goto :goto_2

    :cond_6
    :goto_3
    move v10, v6

    :goto_4
    if-eqz v10, :cond_7

    move v2, v6

    .line 11
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v10

    .line 12
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_c

    const/4 v12, 0x0

    :goto_5
    add-int/lit8 v13, v12, 0x1

    .line 13
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 14
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 15
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getConsumed()Landroidx/compose/ui/input/pointer/ConsumedData;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/ConsumedData;->getDownChange()Z

    move-result v14

    if-nez v14, :cond_9

    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    move-result-wide v14

    invoke-static {v12, v14, v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->isOutOfBounds-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerInputChange;J)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    move v12, v6

    :goto_7
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_a

    move v10, v6

    goto :goto_9

    :cond_a
    if-le v13, v11, :cond_b

    goto :goto_8

    :cond_b
    move v12, v13

    goto :goto_5

    :cond_c
    :goto_8
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_d

    move v2, v6

    .line 16
    :cond_d
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v7, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->L$1:Ljava/lang/Object;

    iput v2, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->I$0:I

    iput v3, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->label:I

    invoke-interface {v7, v10, v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lp4/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_e

    return-object v1

    :cond_e
    move-object/from16 v16, v8

    move-object v8, v7

    move-object v7, v9

    move-object/from16 v9, v16

    .line 17
    :goto_a
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 18
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v10

    .line 19
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_11

    const/4 v12, 0x0

    :goto_b
    add-int/lit8 v13, v12, 0x1

    .line 20
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 21
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 22
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_f

    move v10, v6

    goto :goto_d

    :cond_f
    if-le v13, v11, :cond_10

    goto :goto_c

    :cond_10
    move v12, v13

    goto :goto_b

    :cond_11
    :goto_c
    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_12

    move v2, v6

    .line 23
    :cond_12
    iget-object v10, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->$currentDown:Lkotlin/jvm/internal/c0;

    iget-object v10, v10, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v10

    invoke-static {v7, v10, v11}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v10

    if-nez v10, :cond_16

    .line 24
    iget-object v10, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->$longPress:Lkotlin/jvm/internal/c0;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v7

    iget-object v11, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->$currentDown:Lkotlin/jvm/internal/c0;

    .line 25
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_15

    const/4 v13, 0x0

    :goto_e
    add-int/lit8 v14, v13, 0x1

    .line 26
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 27
    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 28
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v3

    iget-object v15, v11, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_10

    :cond_13
    if-le v14, v12, :cond_14

    goto :goto_f

    :cond_14
    move v13, v14

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_e

    :cond_15
    :goto_f
    const/4 v13, 0x0

    :goto_10
    iput-object v13, v10, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    goto :goto_14

    .line 29
    :cond_16
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_19

    const/4 v5, 0x0

    :goto_11
    add-int/lit8 v6, v5, 0x1

    .line 31
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 32
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 33
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_13

    :cond_17
    if-le v6, v4, :cond_18

    goto :goto_12

    :cond_18
    move v5, v6

    goto :goto_11

    :cond_19
    :goto_12
    const/4 v5, 0x0

    :goto_13
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v5, :cond_1a

    .line 34
    iget-object v3, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->$currentDown:Lkotlin/jvm/internal/c0;

    iput-object v5, v3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 35
    iget-object v3, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->$longPress:Lkotlin/jvm/internal/c0;

    iput-object v5, v3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    :goto_14
    move-object v7, v8

    move-object v8, v9

    :goto_15
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_1a
    move-object v7, v8

    move-object v8, v9

    const/4 v2, 0x1

    goto :goto_15

    .line 36
    :cond_1b
    sget-object v1, Ln4/w;->a:Ln4/w;

    return-object v1
.end method
