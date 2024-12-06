.class final Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lw4/p<",
        "Landroidx/compose/foundation/gestures/DragScope;",
        "Lp4/d<",
        "-",
        "Ln4/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$8$2$2"
    f = "Draggable.kt"
    l = {
        0xf0
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

.field final synthetic $event:Lkotlin/jvm/internal/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/c0<",
            "Landroidx/compose/foundation/gestures/DragEvent;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/c0;Lh5/f;Lp4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/c0<",
            "Landroidx/compose/foundation/gestures/DragEvent;",
            ">;",
            "Lh5/f<",
            "Landroidx/compose/foundation/gestures/DragEvent;",
            ">;",
            "Lp4/d<",
            "-",
            "Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2$2;->$event:Lkotlin/jvm/internal/c0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2$2;->$channel:Lh5/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILp4/d;)V

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

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2$2;->$event:Lkotlin/jvm/internal/c0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2$2;->$channel:Lh5/f;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2$2;-><init>(Lkotlin/jvm/internal/c0;Lh5/f;Lp4/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/DragScope;Lp4/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DragScope;",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2$2;->create(Ljava/lang/Object;Lp4/d;)Lp4/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2$2;

    sget-object p2, Ln4/w;->a:Ln4/w;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    check-cast p2, Lp4/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2$2;->invoke(Landroidx/compose/foundation/gestures/DragScope;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/c0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2$2;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/DragScope;

    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    move-object v3, p1

    move-object p1, p0

    .line 4
    :goto_0
    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2$2;->$event:Lkotlin/jvm/internal/c0;

    iget-object v1, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    instance-of v4, v1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    if-nez v4, :cond_5

    instance-of v4, v1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    if-nez v4, :cond_5

    .line 5
    instance-of v4, v1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    if-eqz v4, :cond_2

    check-cast v1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->getDelta()F

    move-result v1

    invoke-interface {v3, v1}, Landroidx/compose/foundation/gestures/DragScope;->dragBy(F)V

    .line 6
    :goto_2
    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2$2;->$event:Lkotlin/jvm/internal/c0;

    iget-object v4, p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2$2;->$channel:Lh5/f;

    iput-object v3, p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2$2;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2$2;->L$1:Ljava/lang/Object;

    iput v2, p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8$2$2;->label:I

    invoke-interface {v4, p1}, Lh5/r;->a(Lp4/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v5

    :goto_3
    iput-object p1, v3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    move-object p1, v0

    move-object v0, v1

    move-object v3, v4

    goto :goto_0

    .line 7
    :cond_5
    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method
