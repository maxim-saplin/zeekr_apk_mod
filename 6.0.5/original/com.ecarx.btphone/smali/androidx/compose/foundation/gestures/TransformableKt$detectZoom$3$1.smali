.class final Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TransformableKt$detectZoom$3$1"
    f = "Transformable.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$transform:Landroidx/compose/foundation/gestures/TransformScope;

.field final synthetic $lockedToPanZoom:Lkotlin/jvm/internal/y;

.field final synthetic $pan:Lkotlin/jvm/internal/b0;

.field final synthetic $panZoomLock:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pastTouchSlop:Lkotlin/jvm/internal/y;

.field final synthetic $rotation:Lkotlin/jvm/internal/z;

.field final synthetic $touchSlop:F

.field final synthetic $zoom:Lkotlin/jvm/internal/z;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/b0;FLkotlin/jvm/internal/y;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/TransformScope;Lp4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/y;",
            "Lkotlin/jvm/internal/z;",
            "Lkotlin/jvm/internal/z;",
            "Lkotlin/jvm/internal/b0;",
            "F",
            "Lkotlin/jvm/internal/y;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/gestures/TransformScope;",
            "Lp4/d<",
            "-",
            "Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$pastTouchSlop:Lkotlin/jvm/internal/y;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$zoom:Lkotlin/jvm/internal/z;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$rotation:Lkotlin/jvm/internal/z;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$pan:Lkotlin/jvm/internal/b0;

    iput p5, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$touchSlop:F

    iput-object p6, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$lockedToPanZoom:Lkotlin/jvm/internal/y;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$panZoomLock:Landroidx/compose/runtime/State;

    iput-object p8, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$$this$transform:Landroidx/compose/foundation/gestures/TransformScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILp4/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp4/d;)Lp4/d;
    .locals 11
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

    new-instance v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$pastTouchSlop:Lkotlin/jvm/internal/y;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$zoom:Lkotlin/jvm/internal/z;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$rotation:Lkotlin/jvm/internal/z;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$pan:Lkotlin/jvm/internal/b0;

    iget v5, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$touchSlop:F

    iget-object v6, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$lockedToPanZoom:Lkotlin/jvm/internal/y;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$panZoomLock:Landroidx/compose/runtime/State;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$$this$transform:Landroidx/compose/foundation/gestures/TransformScope;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;-><init>(Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/b0;FLkotlin/jvm/internal/y;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/TransformScope;Lp4/d;)V

    iput-object p1, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->L$0:Ljava/lang/Object;

    return-object v10
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->create(Ljava/lang/Object;Lp4/d;)Lp4/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;

    sget-object p2, Ln4/w;->a:Ln4/w;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lp4/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Ln4/o;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object v4, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Ln4/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    move-object v4, v0

    .line 4
    :cond_2
    iput-object v2, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->L$0:Ljava/lang/Object;

    iput v3, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->label:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v3, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope$DefaultImpls;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lp4/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_0
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 6
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v6

    .line 7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x0

    if-ltz v7, :cond_6

    move v9, v8

    :goto_1
    add-int/lit8 v10, v9, 0x1

    .line 8
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 9
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 10
    invoke-static {v9}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    if-le v10, v7, :cond_5

    goto :goto_2

    :cond_5
    move v9, v10

    goto :goto_1

    :cond_6
    :goto_2
    move v6, v8

    :goto_3
    if-nez v6, :cond_11

    .line 11
    invoke-static {v5}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateZoom(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    move-result v7

    .line 12
    invoke-static {v5}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateRotation(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    move-result v9

    .line 13
    invoke-static {v5}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculatePan(Landroidx/compose/ui/input/pointer/PointerEvent;)J

    move-result-wide v10

    .line 14
    iget-object v12, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$pastTouchSlop:Lkotlin/jvm/internal/y;

    iget-boolean v12, v12, Lkotlin/jvm/internal/y;->a:Z

    if-nez v12, :cond_9

    .line 15
    iget-object v12, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$zoom:Lkotlin/jvm/internal/z;

    iget v13, v12, Lkotlin/jvm/internal/z;->a:F

    mul-float/2addr v13, v7

    iput v13, v12, Lkotlin/jvm/internal/z;->a:F

    .line 16
    iget-object v12, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$rotation:Lkotlin/jvm/internal/z;

    iget v13, v12, Lkotlin/jvm/internal/z;->a:F

    add-float/2addr v13, v9

    iput v13, v12, Lkotlin/jvm/internal/z;->a:F

    .line 17
    iget-object v12, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$pan:Lkotlin/jvm/internal/b0;

    iget-wide v13, v12, Lkotlin/jvm/internal/b0;->a:J

    invoke-static {v13, v14, v10, v11}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v13

    iput-wide v13, v12, Lkotlin/jvm/internal/b0;->a:J

    .line 18
    invoke-static {v5, v8}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    move-result v12

    int-to-float v13, v3

    .line 19
    iget-object v14, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$zoom:Lkotlin/jvm/internal/z;

    iget v14, v14, Lkotlin/jvm/internal/z;->a:F

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    mul-float/2addr v13, v12

    .line 20
    iget-object v14, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$rotation:Lkotlin/jvm/internal/z;

    iget v14, v14, Lkotlin/jvm/internal/z;->a:F

    const v15, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v14, v15

    mul-float/2addr v14, v12

    const/high16 v12, 0x43340000    # 180.0f

    div-float/2addr v14, v12

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 21
    iget-object v14, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$pan:Lkotlin/jvm/internal/b0;

    iget-wide v14, v14, Lkotlin/jvm/internal/b0;->a:J

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v14

    .line 22
    iget v15, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$touchSlop:F

    cmpl-float v13, v13, v15

    if-gtz v13, :cond_7

    cmpl-float v13, v12, v15

    if-gtz v13, :cond_7

    cmpl-float v13, v14, v15

    if-lez v13, :cond_9

    .line 23
    :cond_7
    iget-object v13, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$pastTouchSlop:Lkotlin/jvm/internal/y;

    iput-boolean v3, v13, Lkotlin/jvm/internal/y;->a:Z

    .line 24
    iget-object v13, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$lockedToPanZoom:Lkotlin/jvm/internal/y;

    iget-object v14, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$panZoomLock:Landroidx/compose/runtime/State;

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_8

    iget v14, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$touchSlop:F

    cmpg-float v12, v12, v14

    if-gez v12, :cond_8

    move v12, v3

    goto :goto_4

    :cond_8
    move v12, v8

    :goto_4
    iput-boolean v12, v13, Lkotlin/jvm/internal/y;->a:Z

    .line 25
    :cond_9
    iget-object v12, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$pastTouchSlop:Lkotlin/jvm/internal/y;

    iget-boolean v12, v12, Lkotlin/jvm/internal/y;->a:Z

    if-eqz v12, :cond_11

    .line 26
    iget-object v12, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$lockedToPanZoom:Lkotlin/jvm/internal/y;

    iget-boolean v12, v12, Lkotlin/jvm/internal/y;->a:Z

    const/4 v13, 0x0

    if-eqz v12, :cond_a

    move v9, v13

    :cond_a
    cmpg-float v12, v9, v13

    if-nez v12, :cond_b

    move v12, v3

    goto :goto_5

    :cond_b
    move v12, v8

    :goto_5
    if-eqz v12, :cond_d

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v12, v7, v12

    if-nez v12, :cond_c

    move v12, v3

    goto :goto_6

    :cond_c
    move v12, v8

    :goto_6
    if-eqz v12, :cond_d

    .line 27
    sget-object v12, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v12

    if-nez v12, :cond_e

    .line 28
    :cond_d
    iget-object v12, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$$this$transform:Landroidx/compose/foundation/gestures/TransformScope;

    invoke-interface {v12, v7, v10, v11, v9}, Landroidx/compose/foundation/gestures/TransformScope;->transformBy-d-4ec7I(FJF)V

    .line 29
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v7

    .line 30
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_11

    move v10, v8

    :goto_7
    add-int/lit8 v11, v10, 0x1

    .line 31
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 32
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 33
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChanged(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 34
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/PointerEventKt;->consumeAllChanges(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    :cond_f
    if-le v11, v9, :cond_10

    goto :goto_8

    :cond_10
    move v10, v11

    goto :goto_7

    :cond_11
    :goto_8
    if-nez v6, :cond_15

    .line 35
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v5

    .line 36
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_14

    move v7, v8

    :goto_9
    add-int/lit8 v9, v7, 0x1

    .line 37
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 38
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 39
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_12

    move v8, v3

    goto :goto_a

    :cond_12
    if-le v9, v6, :cond_13

    goto :goto_a

    :cond_13
    move v7, v9

    goto :goto_9

    :cond_14
    :goto_a
    if-nez v8, :cond_2

    .line 40
    :cond_15
    sget-object v1, Ln4/w;->a:Ln4/w;

    return-object v1
.end method
