.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lw4/p<",
        "Lf5/l0;",
        "Lp4/d<",
        "-",
        "Ln4/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0x73,
        0x7c,
        0x86,
        0x90,
        0xa2,
        0xb3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $channel:Lh5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/f<",
            "Landroidx/compose/foundation/gestures/TapGestureEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $consumeAllUntilUpSignal:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $consumeOnlyDownsSignal:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDoubleTap:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLongPress:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPress:Lw4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/q<",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTap:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

.field final synthetic $this_detectTapGestures:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lh5/f;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lw4/q;Lw4/l;Lw4/l;Lw4/l;Landroidx/compose/ui/input/pointer/PointerInputScope;Lp4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lh5/f<",
            "Landroidx/compose/foundation/gestures/TapGestureEvent;",
            ">;",
            "Landroidx/compose/foundation/gestures/PressGestureScopeImpl;",
            "Lw4/q<",
            "-",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ln4/w;",
            ">;",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ln4/w;",
            ">;",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ln4/w;",
            ">;",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lp4/d<",
            "-",
            "Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$consumeAllUntilUpSignal:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$consumeOnlyDownsSignal:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$channel:Lh5/f;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lw4/q;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lw4/l;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lw4/l;

    iput-object p8, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lw4/l;

    iput-object p9, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$this_detectTapGestures:Landroidx/compose/ui/input/pointer/PointerInputScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILp4/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp4/d;)Lp4/d;
    .locals 12
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

    new-instance v11, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$consumeAllUntilUpSignal:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$consumeOnlyDownsSignal:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$channel:Lh5/f;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lw4/q;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lw4/l;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lw4/l;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lw4/l;

    iget-object v9, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$this_detectTapGestures:Landroidx/compose/ui/input/pointer/PointerInputScope;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lh5/f;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lw4/q;Lw4/l;Lw4/l;Lw4/l;Landroidx/compose/ui/input/pointer/PointerInputScope;Lp4/d;)V

    iput-object p1, v11, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    return-object v11
.end method

.method public final invoke(Lf5/l0;Lp4/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/l0;",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->create(Ljava/lang/Object;Lp4/d;)Lp4/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    sget-object p2, Ln4/w;->a:Ln4/w;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf5/l0;

    check-cast p2, Lp4/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->invoke(Lf5/l0;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lf5/l0;

    invoke-static/range {p1 .. p1}, Ln4/o;->b(Ljava/lang/Object;)V

    move-object v4, v0

    goto/16 :goto_e

    :pswitch_1
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/TapGestureEvent$Down;

    iget-object v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/c0;

    iget-object v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lf5/l0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ln4/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lf5/p2; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    move-object v2, v5

    goto/16 :goto_1

    :catch_0
    move-object v6, v4

    move-object v4, v0

    goto/16 :goto_b

    :pswitch_2
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/c0;

    iget-object v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lf5/l0;

    invoke-static/range {p1 .. p1}, Ln4/o;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object v6, v4

    move-object v4, v0

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    goto/16 :goto_a

    :pswitch_3
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/c0;

    iget-object v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lf5/l0;

    invoke-static/range {p1 .. p1}, Ln4/o;->b(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v4, v0

    goto/16 :goto_8

    :pswitch_4
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/c0;

    iget-object v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/c0;

    iget-object v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/gestures/TapGestureEvent$Down;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lf5/l0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Ln4/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lf5/p2; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v8, p1

    move-object v9, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v0

    goto/16 :goto_4

    :catch_1
    move-object v2, v4

    move-object v4, v0

    move-object/from16 v16, v6

    move-object v6, v5

    move-object v5, v7

    :goto_0
    move-object/from16 v7, v16

    goto/16 :goto_6

    :pswitch_5
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lf5/l0;

    invoke-static/range {p1 .. p1}, Ln4/o;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object v4, v0

    goto :goto_2

    :pswitch_6
    invoke-static/range {p1 .. p1}, Ln4/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lf5/l0;

    move-object v4, v0

    .line 4
    :cond_0
    :goto_1
    invoke-static {v2}, Lf5/m0;->e(Lf5/l0;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 5
    iget-object v5, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$consumeAllUntilUpSignal:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x0

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v5, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$consumeOnlyDownsSignal:Landroidx/compose/runtime/MutableState;

    iget-object v6, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$channel:Lh5/f;

    iput-object v2, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$4:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    invoke-static {v5, v6, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$awaitChannelDown(Landroidx/compose/runtime/MutableState;Lh5/r;Lp4/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1

    return-object v1

    .line 7
    :cond_1
    :goto_2
    check-cast v5, Landroidx/compose/foundation/gestures/TapGestureEvent$Down;

    .line 8
    iget-object v6, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-virtual {v6}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->reset()V

    .line 9
    iget-object v6, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lw4/q;

    invoke-static {}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$getNoPressGesture$p()Lw4/q;

    move-result-object v7

    if-eq v6, v7, :cond_2

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;

    iget-object v6, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lw4/q;

    iget-object v10, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v9, v6, v10, v5, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;-><init>(Lw4/q;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Landroidx/compose/foundation/gestures/TapGestureEvent$Down;Lp4/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Lf5/h;->b(Lf5/l0;Lp4/g;Lf5/n0;Lw4/p;ILjava/lang/Object;)Lf5/s1;

    .line 10
    :cond_2
    iget-object v6, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lw4/l;

    if-nez v6, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    iget-object v6, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$this_detectTapGestures:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v6}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v6

    .line 11
    :goto_3
    new-instance v7, Lkotlin/jvm/internal/c0;

    invoke-direct {v7}, Lkotlin/jvm/internal/c0;-><init>()V

    .line 12
    :try_start_2
    new-instance v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;

    iget-object v9, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$channel:Lh5/f;

    invoke-direct {v8, v9, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;-><init>(Lh5/f;Lp4/d;)V

    iput-object v2, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    iput-object v7, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$4:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    invoke-static {v2, v6, v8, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$withNullableTimeout(Lf5/l0;Ljava/lang/Long;Lw4/p;Lp4/d;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Lf5/p2; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v8, v1, :cond_4

    return-object v1

    :cond_4
    move-object v9, v2

    move-object v2, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v2

    .line 13
    :goto_4
    :try_start_3
    iput-object v8, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 14
    iget-object v2, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    instance-of v2, v2, Landroidx/compose/foundation/gestures/TapGestureEvent$Cancel;

    if-eqz v2, :cond_5

    .line 15
    iget-object v2, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->cancel()V

    goto :goto_5

    .line 16
    :cond_5
    iget-object v2, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->release()V
    :try_end_3
    .catch Lf5/p2; {:try_start_3 .. :try_end_3} :catch_2

    :goto_5
    move-object v2, v9

    goto :goto_9

    :catch_2
    move-object v2, v4

    move-object v4, v5

    move-object v5, v9

    goto :goto_6

    :catch_3
    move-object/from16 v16, v5

    move-object v5, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 17
    :goto_6
    iget-object v8, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lw4/l;

    if-nez v8, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/TapGestureEvent$Down;->getPosition-F1C5BW0()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v7

    invoke-interface {v8, v7}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_7
    iget-object v7, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$consumeAllUntilUpSignal:Landroidx/compose/runtime/MutableState;

    iget-object v8, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$channel:Lh5/f;

    iput-object v5, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$4:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    invoke-static {v7, v8, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$awaitChannelAllUp(Landroidx/compose/runtime/MutableState;Lh5/r;Lp4/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    return-object v1

    .line 19
    :cond_7
    :goto_8
    iget-object v7, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->release()V

    move-object/from16 v16, v4

    move-object v4, v2

    move-object v2, v5

    move-object/from16 v5, v16

    .line 20
    :goto_9
    iget-object v7, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    if-eqz v7, :cond_11

    instance-of v8, v7, Landroidx/compose/foundation/gestures/TapGestureEvent$Up;

    if-eqz v8, :cond_11

    .line 21
    iget-object v8, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lw4/l;

    if-nez v8, :cond_9

    .line 22
    iget-object v4, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lw4/l;

    if-nez v4, :cond_8

    goto/16 :goto_f

    :cond_8
    check-cast v7, Landroidx/compose/foundation/gestures/TapGestureEvent$Up;

    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/TapGestureEvent$Up;->getPosition-F1C5BW0()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v6

    invoke-interface {v4, v6}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 23
    :cond_9
    iget-object v7, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$channel:Lh5/f;

    .line 24
    iget-object v8, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$consumeOnlyDownsSignal:Landroidx/compose/runtime/MutableState;

    .line 25
    iget-object v9, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$this_detectTapGestures:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v9}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v9

    .line 26
    iget-object v10, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/foundation/gestures/TapGestureEvent$Up;

    .line 27
    iput-object v2, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    iput-object v3, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$4:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    invoke-static {v7, v8, v9, v10, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$awaitChannelSecondDown(Lh5/r;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/foundation/gestures/TapGestureEvent$Up;Lp4/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_a

    return-object v1

    :cond_a
    move-object/from16 v16, v5

    move-object v5, v4

    move-object/from16 v4, v16

    .line 28
    :goto_a
    check-cast v7, Landroidx/compose/foundation/gestures/TapGestureEvent$Down;

    if-nez v7, :cond_c

    .line 29
    iget-object v6, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lw4/l;

    if-nez v6, :cond_b

    goto/16 :goto_1

    :cond_b
    iget-object v5, v5, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/TapGestureEvent$Up;

    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/TapGestureEvent$Up;->getPosition-F1C5BW0()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v5

    invoke-interface {v6, v5}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 30
    :cond_c
    iget-object v8, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-virtual {v8}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->reset()V

    .line 31
    iget-object v8, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lw4/q;

    invoke-static {}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$getNoPressGesture$p()Lw4/q;

    move-result-object v9

    if-eq v8, v9, :cond_d

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 32
    new-instance v11, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;

    iget-object v8, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lw4/q;

    iget-object v12, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v11, v8, v12, v7, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;-><init>(Lw4/q;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Landroidx/compose/foundation/gestures/TapGestureEvent$Down;Lp4/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Lf5/h;->b(Lf5/l0;Lp4/g;Lf5/n0;Lw4/p;ILjava/lang/Object;)Lf5/s1;

    .line 33
    :cond_d
    :try_start_4
    new-instance v15, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$4;

    iget-object v9, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$channel:Lh5/f;

    iget-object v10, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iget-object v11, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lw4/l;

    iget-object v12, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lw4/l;

    const/4 v14, 0x0

    move-object v8, v15

    move-object v13, v5

    invoke-direct/range {v8 .. v14}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$4;-><init>(Lh5/f;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lw4/l;Lw4/l;Lkotlin/jvm/internal/c0;Lp4/d;)V

    iput-object v2, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    invoke-static {v2, v6, v15, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$withNullableTimeout(Lf5/l0;Ljava/lang/Long;Lw4/p;Lp4/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Lf5/p2; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v5, v1, :cond_0

    return-object v1

    :catch_4
    move-object v6, v5

    move-object v5, v2

    move-object v2, v7

    .line 34
    :goto_b
    iget-object v7, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lw4/l;

    if-nez v7, :cond_e

    goto :goto_c

    :cond_e
    iget-object v6, v6, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/gestures/TapGestureEvent$Up;

    invoke-virtual {v6}, Landroidx/compose/foundation/gestures/TapGestureEvent$Up;->getPosition-F1C5BW0()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v6

    invoke-interface {v7, v6}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_c
    iget-object v6, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lw4/l;

    if-nez v6, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/TapGestureEvent$Down;->getPosition-F1C5BW0()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    invoke-interface {v6, v2}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :goto_d
    iget-object v2, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$consumeAllUntilUpSignal:Landroidx/compose/runtime/MutableState;

    iget-object v6, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$channel:Lh5/f;

    iput-object v5, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    invoke-static {v2, v6, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$awaitChannelAllUp(Landroidx/compose/runtime/MutableState;Lh5/r;Lp4/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    :cond_10
    move-object v2, v5

    .line 37
    :goto_e
    iget-object v5, v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->release()V

    goto/16 :goto_1

    :cond_11
    :goto_f
    move-object v4, v5

    goto/16 :goto_1

    .line 38
    :cond_12
    sget-object v1, Ln4/w;->a:Ln4/w;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
