.class public final Landroidx/compose/foundation/gestures/TransformableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$awaitTwoDowns(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLp4/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt;->awaitTwoDowns(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLp4/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$detectZoom(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lp4/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->detectZoom(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lp4/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final awaitTwoDowns(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLp4/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Z",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitTwoDowns$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/TransformableKt$awaitTwoDowns$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$awaitTwoDowns$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$awaitTwoDowns$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableKt$awaitTwoDowns$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/TransformableKt$awaitTwoDowns$1;-><init>(Lp4/d;)V

    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TransformableKt$awaitTwoDowns$1;->result:Ljava/lang/Object;

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Landroidx/compose/foundation/gestures/TransformableKt$awaitTwoDowns$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-boolean v3, v1, Landroidx/compose/foundation/gestures/TransformableKt$awaitTwoDowns$1;->Z$0:Z

    iget-object v6, v1, Landroidx/compose/foundation/gestures/TransformableKt$awaitTwoDowns$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/c0;

    iget-object v7, v1, Landroidx/compose/foundation/gestures/TransformableKt$awaitTwoDowns$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v0}, Ln4/o;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move v1, v3

    move-object/from16 v3, v16

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Ln4/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lkotlin/jvm/internal/c0;

    invoke-direct {v0}, Lkotlin/jvm/internal/c0;-><init>()V

    move-object v6, v0

    move-object v3, v2

    move-object/from16 v0, p0

    move-object v2, v1

    move/from16 v1, p1

    .line 5
    :goto_1
    iput-object v0, v2, Landroidx/compose/foundation/gestures/TransformableKt$awaitTwoDowns$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/TransformableKt$awaitTwoDowns$1;->L$1:Ljava/lang/Object;

    iput-boolean v1, v2, Landroidx/compose/foundation/gestures/TransformableKt$awaitTwoDowns$1;->Z$0:Z

    iput v5, v2, Landroidx/compose/foundation/gestures/TransformableKt$awaitTwoDowns$1;->label:I

    invoke-static {v0, v4, v2, v5, v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope$DefaultImpls;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lp4/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v16, v7

    move-object v7, v0

    move-object/from16 v0, v16

    .line 6
    :goto_2
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 7
    iget-object v8, v6, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    if-eqz v8, :cond_4

    move v8, v5

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 8
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_c

    const/4 v11, 0x0

    :goto_4
    add-int/lit8 v12, v11, 0x1

    .line 10
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 11
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v1, :cond_5

    .line 12
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDown(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v13

    goto :goto_5

    :cond_5
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v13

    :goto_5
    if-eqz v1, :cond_6

    .line 13
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v14

    goto :goto_6

    :cond_6
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v14

    :goto_6
    if-eqz v14, :cond_9

    .line 14
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v14

    iget-object v9, v6, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    if-nez v9, :cond_7

    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerId;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerId;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v4

    :goto_7
    if-eqz v4, :cond_8

    const/4 v4, 0x0

    .line 15
    iput-object v4, v6, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :cond_9
    :goto_8
    if-eqz v13, :cond_a

    .line 16
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v5

    iput-object v5, v6, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    :cond_a
    if-le v12, v10, :cond_b

    const/4 v0, 0x1

    goto :goto_9

    :cond_b
    move v11, v12

    const/4 v5, 0x1

    goto :goto_4

    :cond_c
    move v0, v5

    :goto_9
    if-le v8, v0, :cond_d

    move v9, v0

    goto :goto_a

    :cond_d
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_e

    .line 17
    sget-object v0, Ln4/w;->a:Ln4/w;

    return-object v0

    :cond_e
    move v5, v0

    move-object v0, v7

    goto/16 :goto_1
.end method

.method static synthetic awaitTwoDowns$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLp4/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt;->awaitTwoDowns(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLp4/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final detectZoom(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lp4/d;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            ">;",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    iget v3, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;-><init>(Lp4/d;)V

    :goto_0
    iget-object v1, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->result:Ljava/lang/Object;

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v1}, Ln4/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget v0, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    iget-object v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/y;

    iget-object v6, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/y;

    iget-object v8, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/b0;

    iget-object v9, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/z;

    iget-object v10, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/z;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/State;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/State;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-static {v1}, Ln4/o;->b(Ljava/lang/Object;)V

    move/from16 v18, v0

    move-object/from16 v19, v4

    move-object v1, v6

    move-object/from16 v17, v8

    move-object v15, v9

    move-object/from16 v16, v10

    move-object v14, v11

    move-object/from16 v20, v12

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ln4/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v10, Lkotlin/jvm/internal/z;

    invoke-direct {v10}, Lkotlin/jvm/internal/z;-><init>()V

    .line 5
    new-instance v9, Lkotlin/jvm/internal/z;

    invoke-direct {v9}, Lkotlin/jvm/internal/z;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v9, Lkotlin/jvm/internal/z;->a:F

    .line 6
    new-instance v8, Lkotlin/jvm/internal/b0;

    invoke-direct {v8}, Lkotlin/jvm/internal/b0;-><init>()V

    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v11

    iput-wide v11, v8, Lkotlin/jvm/internal/b0;->a:J

    .line 7
    new-instance v1, Lkotlin/jvm/internal/y;

    invoke-direct {v1}, Lkotlin/jvm/internal/y;-><init>()V

    .line 8
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result v4

    .line 9
    new-instance v11, Lkotlin/jvm/internal/y;

    invoke-direct {v11}, Lkotlin/jvm/internal/y;-><init>()V

    .line 10
    new-instance v12, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$2;

    invoke-direct {v12, v7}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$2;-><init>(Lp4/d;)V

    iput-object v0, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    move-object/from16 v14, p2

    iput-object v14, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$5:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$6:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$7:Ljava/lang/Object;

    iput v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    iput v6, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    invoke-interface {v0, v12, v2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->awaitPointerEventScope(Lw4/p;Lp4/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    return-object v3

    :cond_4
    move/from16 v18, v4

    move-object/from16 v17, v8

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move-object v13, v0

    .line 11
    :goto_1
    :try_start_1
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/TransformableState;

    sget-object v4, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v6, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;

    const/16 v21, 0x0

    move-object v12, v6

    move-object v14, v1

    invoke-direct/range {v12 .. v21}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/b0;FLkotlin/jvm/internal/y;Landroidx/compose/runtime/State;Lp4/d;)V

    iput-object v7, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$7:Ljava/lang/Object;

    iput v5, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    invoke-interface {v0, v4, v6, v2}, Landroidx/compose/foundation/gestures/TransformableState;->transform(Landroidx/compose/foundation/MutatePriority;Lw4/p;Lp4/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v3, :cond_5

    return-object v3

    .line 12
    :catch_0
    :cond_5
    :goto_2
    sget-object v0, Ln4/w;->a:Ln4/w;

    return-object v0
.end method

.method public static final transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZ)Landroidx/compose/ui/Modifier;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1, p3, p2}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/gestures/TransformableState;ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lw4/l;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2;-><init>(Landroidx/compose/foundation/gestures/TransformableState;ZZ)V

    .line 3
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lw4/l;Lw4/q;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic transformable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
