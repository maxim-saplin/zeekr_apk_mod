.class final Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableKt$draggable$8;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$8$2"
    f = "Draggable.kt"
    l = {
        0xe9,
        0xeb,
        0xed,
        0xf5,
        0xf7,
        0xfb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $channel:Lh5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/f<",
            "Landroidx/compose/foundation/gestures/DragEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dragLogic$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/gestures/DragLogic;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/gestures/DraggableState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lh5/f;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/runtime/State;Lp4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/f<",
            "Landroidx/compose/foundation/gestures/DragEvent;",
            ">;",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/gestures/DragLogic;",
            ">;",
            "Lp4/d<",
            "-",
            "Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->$channel:Lh5/f;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->$state:Landroidx/compose/foundation/gestures/DraggableState;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->$dragLogic$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILp4/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp4/d;)Lp4/d;
    .locals 4
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

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->$channel:Lh5/f;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->$state:Landroidx/compose/foundation/gestures/DraggableState;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->$dragLogic$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;-><init>(Lh5/f;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/runtime/State;Lp4/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->L$0:Ljava/lang/Object;

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->create(Ljava/lang/Object;Lp4/d;)Lp4/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;

    sget-object p2, Ln4/w;->a:Ln4/w;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf5/l0;

    check-cast p2, Lp4/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->invoke(Lf5/l0;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lf5/l0;

    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lf5/l0;

    :try_start_0
    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lf5/l0;

    :try_start_1
    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move-object p1, p0

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/c0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lf5/l0;

    :try_start_2
    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    move-object p1, p0

    goto/16 :goto_5

    :catch_0
    move-object v1, v3

    :catch_1
    move-object v3, p0

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/c0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lf5/l0;

    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, p0

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/c0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/c0;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lf5/l0;

    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, p0

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lf5/l0;

    :goto_1
    move-object v1, p0

    .line 4
    :goto_2
    invoke-static {p1}, Lf5/m0;->e(Lf5/l0;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5
    new-instance v3, Lkotlin/jvm/internal/c0;

    invoke-direct {v3}, Lkotlin/jvm/internal/c0;-><init>()V

    iget-object v4, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->$channel:Lh5/f;

    iput-object p1, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->L$2:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->label:I

    invoke-interface {v4, v1}, Lh5/r;->a(Lp4/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    return-object v0

    :cond_0
    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    .line 6
    :goto_3
    iput-object p1, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 7
    iget-object p1, v5, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    instance-of p1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    if-nez p1, :cond_1

    move-object v1, v3

    move-object p1, v4

    goto :goto_2

    .line 8
    :cond_1
    iget-object p1, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->$dragLogic$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8;->access$invoke$lambda-2(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/gestures/DragLogic;

    move-result-object p1

    iget-object v1, v5, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    iput-object v4, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->L$2:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->label:I

    invoke-virtual {p1, v4, v1, v3}, Landroidx/compose/foundation/gestures/DragLogic;->processDragStart(Lf5/l0;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, v5

    .line 9
    :goto_4
    :try_start_3
    iget-object p1, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->$state:Landroidx/compose/foundation/gestures/DraggableState;

    sget-object v5, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v6, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2$2;

    iget-object v7, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->$channel:Lh5/f;

    invoke-direct {v6, v1, v7, v2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2$2;-><init>(Lkotlin/jvm/internal/c0;Lh5/f;Lp4/d;)V

    iput-object v4, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->L$1:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->label:I

    invoke-interface {p1, v5, v6, v3}, Landroidx/compose/foundation/gestures/DraggableState;->drag(Landroidx/compose/foundation/MutatePriority;Lw4/p;Lp4/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, v3

    move-object v3, v4

    .line 10
    :goto_5
    :try_start_4
    iget-object v4, p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->$dragLogic$delegate:Landroidx/compose/runtime/State;

    invoke-static {v4}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8;->access$invoke$lambda-2(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/gestures/DragLogic;

    move-result-object v4

    .line 11
    iget-object v1, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    instance-of v5, v1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    if-eqz v5, :cond_5

    .line 12
    check-cast v1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    iput-object v3, p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->L$0:Ljava/lang/Object;

    iput-object v2, p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->L$1:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->label:I

    invoke-virtual {v4, v3, v1, p1}, Landroidx/compose/foundation/gestures/DragLogic;->processDragStop(Lf5/l0;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lp4/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, v3

    :goto_6
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    goto/16 :goto_2

    .line 13
    :cond_5
    instance-of v1, v1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    if-eqz v1, :cond_6

    .line 14
    iput-object v3, p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->L$0:Ljava/lang/Object;

    iput-object v2, p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->L$1:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->label:I

    invoke-virtual {v4, v3, p1}, Landroidx/compose/foundation/gestures/DragLogic;->processDragCancel(Lf5/l0;Lp4/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_6
    move-object v1, p1

    move-object p1, v3

    goto/16 :goto_2

    :catch_2
    move-object v1, v3

    move-object v3, p1

    goto :goto_7

    :catch_3
    move-object v1, v4

    .line 15
    :goto_7
    iget-object p1, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->$dragLogic$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8;->access$invoke$lambda-2(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/gestures/DragLogic;

    move-result-object p1

    iput-object v1, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->L$1:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->label:I

    invoke-virtual {p1, v1, v3}, Landroidx/compose/foundation/gestures/DragLogic;->processDragCancel(Lf5/l0;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object p1, v1

    move-object v1, v3

    goto/16 :goto_2

    .line 16
    :cond_8
    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1

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
