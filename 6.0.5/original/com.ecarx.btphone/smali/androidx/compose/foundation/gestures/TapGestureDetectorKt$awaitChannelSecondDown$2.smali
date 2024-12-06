.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitChannelSecondDown(Lh5/r;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/foundation/gestures/TapGestureEvent$Up;Lp4/d;)Ljava/lang/Object;
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
        "Landroidx/compose/foundation/gestures/TapGestureEvent$Down;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitChannelSecondDown$2"
    f = "TapGestureDetector.kt"
    l = {
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $channel:Lh5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/r<",
            "Landroidx/compose/foundation/gestures/TapGestureEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $firstUp:Landroidx/compose/foundation/gestures/TapGestureEvent$Up;

.field final synthetic $onlyDownsSignal:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

.field J$0:J

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/TapGestureEvent$Up;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/MutableState;Lh5/r;Lp4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TapGestureEvent$Up;",
            "Landroidx/compose/ui/platform/ViewConfiguration;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lh5/r<",
            "+",
            "Landroidx/compose/foundation/gestures/TapGestureEvent;",
            ">;",
            "Lp4/d<",
            "-",
            "Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;->$firstUp:Landroidx/compose/foundation/gestures/TapGestureEvent$Up;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;->$viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;->$onlyDownsSignal:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;->$channel:Lh5/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILp4/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp4/d;)Lp4/d;
    .locals 6
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

    new-instance p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;->$firstUp:Landroidx/compose/foundation/gestures/TapGestureEvent$Up;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;->$viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;->$onlyDownsSignal:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;->$channel:Lh5/r;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;-><init>(Landroidx/compose/foundation/gestures/TapGestureEvent$Up;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/MutableState;Lh5/r;Lp4/d;)V

    return-object p1
.end method

.method public final invoke(Lf5/l0;Lp4/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/l0;",
            "Lp4/d<",
            "-",
            "Landroidx/compose/foundation/gestures/TapGestureEvent$Down;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;->create(Ljava/lang/Object;Lp4/d;)Lp4/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;

    sget-object p2, Ln4/w;->a:Ln4/w;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf5/l0;

    check-cast p2, Lp4/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;->invoke(Lf5/l0;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;->J$0:J

    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;->$firstUp:Landroidx/compose/foundation/gestures/TapGestureEvent$Up;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/TapGestureEvent$Up;->getUptimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;->$viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {p1}, Landroidx/compose/ui/platform/ViewConfiguration;->getDoubleTapMinTimeMillis()J

    move-result-wide v5

    add-long/2addr v3, v5

    move-object p1, p0

    .line 5
    :goto_0
    iget-object v1, p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;->$onlyDownsSignal:Landroidx/compose/runtime/MutableState;

    iget-object v5, p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;->$channel:Lh5/r;

    iput-wide v3, p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;->J$0:J

    iput v2, p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;->label:I

    invoke-static {v1, v5, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$awaitChannelDown(Landroidx/compose/runtime/MutableState;Lh5/r;Lp4/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v7, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v7

    .line 6
    :goto_1
    check-cast p1, Landroidx/compose/foundation/gestures/TapGestureEvent$Down;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/TapGestureEvent$Down;->getUptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-ltz v5, :cond_3

    return-object p1

    :cond_3
    move-object p1, v0

    move-object v0, v1

    goto :goto_0
.end method
