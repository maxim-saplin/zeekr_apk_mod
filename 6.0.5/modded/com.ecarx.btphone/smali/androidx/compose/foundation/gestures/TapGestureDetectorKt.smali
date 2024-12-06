.class public final Landroidx/compose/foundation/gestures/TapGestureDetectorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NoPressGesture:Lw4/q;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$NoPressGesture$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$NoPressGesture$1;-><init>(Lp4/d;)V

    sput-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->NoPressGesture:Lw4/q;

    return-void
.end method

.method public static final synthetic access$awaitChannelAllUp(Landroidx/compose/runtime/MutableState;Lh5/r;Lp4/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitChannelAllUp(Landroidx/compose/runtime/MutableState;Lh5/r;Lp4/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$awaitChannelDown(Landroidx/compose/runtime/MutableState;Lh5/r;Lp4/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitChannelDown(Landroidx/compose/runtime/MutableState;Lh5/r;Lp4/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$awaitChannelSecondDown(Lh5/r;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/foundation/gestures/TapGestureEvent$Up;Lp4/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitChannelSecondDown(Lh5/r;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/foundation/gestures/TapGestureEvent$Up;Lp4/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$awaitChannelUpOrCancel(Lh5/r;Lp4/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitChannelUpOrCancel(Lh5/r;Lp4/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNoPressGesture$p()Lw4/q;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->NoPressGesture:Lw4/q;

    return-object v0
.end method

.method public static final synthetic access$translatePointerEventsToChannel(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lf5/l0;Lh5/v;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lp4/d;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->translatePointerEventsToChannel(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lf5/l0;Lh5/v;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lp4/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$withNullableTimeout(Lf5/l0;Ljava/lang/Long;Lw4/p;Lp4/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->withNullableTimeout(Lf5/l0;Ljava/lang/Long;Lw4/p;Lp4/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final awaitChannelAllUp(Landroidx/compose/runtime/MutableState;Lh5/r;Lp4/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lh5/r<",
            "+",
            "Landroidx/compose/foundation/gestures/TapGestureEvent;",
            ">;",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelAllUp$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelAllUp$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelAllUp$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelAllUp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelAllUp$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelAllUp$1;-><init>(Lp4/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelAllUp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelAllUp$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelAllUp$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lh5/r;

    invoke-static {p2}, Ln4/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelAllUp$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lh5/r;

    invoke-static {p2}, Ln4/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ln4/o;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 5
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelAllUp$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelAllUp$1;->label:I

    invoke-interface {p1, v0}, Lh5/r;->a(Lp4/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 6
    :cond_4
    :goto_1
    check-cast p2, Landroidx/compose/foundation/gestures/TapGestureEvent;

    move-object p0, p1

    .line 7
    :goto_2
    sget-object p1, Landroidx/compose/foundation/gestures/TapGestureEvent$AllUp;->INSTANCE:Landroidx/compose/foundation/gestures/TapGestureEvent$AllUp;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 8
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelAllUp$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelAllUp$1;->label:I

    invoke-interface {p0, v0}, Lh5/r;->a(Lp4/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p2, Landroidx/compose/foundation/gestures/TapGestureEvent;

    goto :goto_2

    .line 9
    :cond_6
    sget-object p0, Ln4/w;->a:Ln4/w;

    return-object p0
.end method

.method private static final awaitChannelDown(Landroidx/compose/runtime/MutableState;Lh5/r;Lp4/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lh5/r<",
            "+",
            "Landroidx/compose/foundation/gestures/TapGestureEvent;",
            ">;",
            "Lp4/d<",
            "-",
            "Landroidx/compose/foundation/gestures/TapGestureEvent$Down;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelDown$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelDown$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelDown$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelDown$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelDown$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelDown$1;-><init>(Lp4/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelDown$1;->result:Ljava/lang/Object;

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelDown$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelDown$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lh5/r;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelDown$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Ln4/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelDown$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lh5/r;

    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelDown$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Ln4/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ln4/o;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelDown$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelDown$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelDown$1;->label:I

    invoke-interface {p1, v0}, Lh5/r;->a(Lp4/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 6
    :cond_4
    :goto_1
    check-cast p2, Landroidx/compose/foundation/gestures/TapGestureEvent;

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    .line 7
    :goto_2
    instance-of v2, p2, Landroidx/compose/foundation/gestures/TapGestureEvent$Down;

    if-nez v2, :cond_6

    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelDown$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelDown$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelDown$1;->label:I

    invoke-interface {p0, v0}, Lh5/r;->a(Lp4/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p2, Landroidx/compose/foundation/gestures/TapGestureEvent;

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    .line 9
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object p2
.end method

.method private static final awaitChannelSecondDown(Lh5/r;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/foundation/gestures/TapGestureEvent$Up;Lp4/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/r<",
            "+",
            "Landroidx/compose/foundation/gestures/TapGestureEvent;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/platform/ViewConfiguration;",
            "Landroidx/compose/foundation/gestures/TapGestureEvent$Up;",
            "Lp4/d<",
            "-",
            "Landroidx/compose/foundation/gestures/TapGestureEvent$Down;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Landroidx/compose/ui/platform/ViewConfiguration;->getDoubleTapTimeoutMillis()J

    move-result-wide v0

    new-instance v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelSecondDown$2;-><init>(Landroidx/compose/foundation/gestures/TapGestureEvent$Up;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/MutableState;Lh5/r;Lp4/d;)V

    invoke-static {v0, v1, v8, p4}, Lf5/r2;->d(JLw4/p;Lp4/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final awaitChannelUpOrCancel(Lh5/r;Lp4/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/r<",
            "+",
            "Landroidx/compose/foundation/gestures/TapGestureEvent;",
            ">;",
            "Lp4/d<",
            "-",
            "Landroidx/compose/foundation/gestures/TapGestureEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelUpOrCancel$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelUpOrCancel$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelUpOrCancel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelUpOrCancel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelUpOrCancel$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelUpOrCancel$1;-><init>(Lp4/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelUpOrCancel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelUpOrCancel$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelUpOrCancel$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lh5/r;

    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelUpOrCancel$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lh5/r;

    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelUpOrCancel$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelUpOrCancel$1;->label:I

    invoke-interface {p0, v0}, Lh5/r;->a(Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_1
    check-cast p1, Landroidx/compose/foundation/gestures/TapGestureEvent;

    .line 6
    :goto_2
    instance-of v2, p1, Landroidx/compose/foundation/gestures/TapGestureEvent$Up;

    if-nez v2, :cond_6

    instance-of v2, p1, Landroidx/compose/foundation/gestures/TapGestureEvent$Cancel;

    if-nez v2, :cond_6

    .line 7
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelUpOrCancel$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitChannelUpOrCancel$1;->label:I

    invoke-interface {p0, v0}, Lh5/r;->a(Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Landroidx/compose/foundation/gestures/TapGestureEvent;

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method public static final awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLp4/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Z",
            "Lp4/d<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$1;-><init>(Lp4/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$1;->result:Ljava/lang/Object;

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$1;->Z$0:Z

    iget-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p2}, Ln4/o;->b(Ljava/lang/Object;)V

    move-object v8, p1

    move p1, p0

    move-object p0, v8

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Ln4/o;->b(Ljava/lang/Object;)V

    .line 4
    :cond_3
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$1;->Z$0:Z

    iput v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$1;->label:I

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, v3, p2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope$DefaultImpls;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lp4/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_1
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 6
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    if-ltz v4, :cond_8

    move v6, v5

    :goto_2
    add-int/lit8 v7, v6, 0x1

    .line 8
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz p1, :cond_5

    .line 10
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDown(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v6

    goto :goto_3

    :cond_5
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v6

    :goto_3
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_6

    move v2, v5

    goto :goto_5

    :cond_6
    if-le v7, v4, :cond_7

    goto :goto_4

    :cond_7
    move v6, v7

    goto :goto_2

    :cond_8
    :goto_4
    move v2, v3

    :goto_5
    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLp4/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLp4/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final detectTapAndPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Lw4/q;Lw4/l;Lp4/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
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
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 2
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lw4/q;Lw4/l;Lp4/d;)V

    invoke-static {p0, v1, p3}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->forEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lw4/p;Lp4/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ln4/w;->a:Ln4/w;

    return-object p0
.end method

.method public static synthetic detectTapAndPress$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lw4/q;Lw4/l;Lp4/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->NoPressGesture:Lw4/q;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapAndPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Lw4/q;Lw4/l;Lp4/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final detectTapGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lw4/l;Lw4/l;Lw4/q;Lw4/l;Lp4/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
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
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Lw4/q;Lw4/l;Lw4/l;Lw4/l;Lp4/d;)V

    invoke-static {v7, p5}, Lf5/m0;->d(Lw4/p;Lp4/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ln4/w;->a:Ln4/w;

    return-object p0
.end method

.method public static synthetic detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lw4/l;Lw4/l;Lw4/q;Lw4/l;Lp4/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 1
    sget-object p3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->NoPressGesture:Lw4/q;

    :cond_2
    move-object v4, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v5, v0

    goto :goto_2

    :cond_3
    move-object v5, p4

    :goto_2
    move-object v1, p0

    move-object v6, p5

    .line 2
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lw4/l;Lw4/l;Lw4/q;Lw4/l;Lp4/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final translatePointerEventsToChannel(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lf5/l0;Lh5/v;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lp4/d;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lf5/l0;",
            "Lh5/v<",
            "-",
            "Landroidx/compose/foundation/gestures/TapGestureEvent;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;-><init>(Lp4/d;)V

    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$4:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v10, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$3:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/State;

    iget-object v11, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lh5/v;

    iget-object v12, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lf5/l0;

    iget-object v13, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v0}, Ln4/o;->b(Ljava/lang/Object;)V

    move-object/from16 v22, v11

    move-object v11, v1

    move-object v1, v12

    move-object v12, v2

    move-object/from16 v2, v22

    move-object/from16 v23, v10

    move-object v10, v3

    move-object/from16 v3, v23

    goto/16 :goto_19

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$4:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v10, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$3:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/State;

    iget-object v11, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lh5/v;

    iget-object v12, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lf5/l0;

    iget-object v13, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v0}, Ln4/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3
    iget-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$4:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v10, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$3:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/State;

    iget-object v11, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lh5/v;

    iget-object v12, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lf5/l0;

    iget-object v13, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v0}, Ln4/o;->b(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v2, v11

    move-object/from16 v22, v10

    move-object v10, v3

    move-object/from16 v3, v22

    goto/16 :goto_6

    :cond_4
    iget-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$4:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v10, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$3:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/State;

    iget-object v11, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lh5/v;

    iget-object v12, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lf5/l0;

    iget-object v13, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v0}, Ln4/o;->b(Ljava/lang/Object;)V

    move-object/from16 v22, v11

    move-object v11, v1

    move-object v1, v12

    move-object v12, v2

    move-object/from16 v2, v22

    move-object/from16 v23, v10

    move-object v10, v3

    move-object/from16 v3, v23

    goto :goto_2

    :cond_5
    invoke-static {v0}, Ln4/o;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v10, p4

    move-object v11, v1

    move-object v12, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 4
    :goto_1
    invoke-static {v1}, Lf5/m0;->e(Lf5/l0;)Z

    move-result v13

    if-eqz v13, :cond_27

    .line 5
    iput-object v0, v11, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$0:Ljava/lang/Object;

    iput-object v1, v11, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$1:Ljava/lang/Object;

    iput-object v2, v11, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$2:Ljava/lang/Object;

    iput-object v3, v11, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$3:Ljava/lang/Object;

    iput-object v10, v11, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$4:Ljava/lang/Object;

    iput v9, v11, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->label:I

    invoke-static {v0, v7, v11, v9, v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope$DefaultImpls;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lp4/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_6

    return-object v12

    :cond_6
    move-object/from16 v22, v13

    move-object v13, v0

    move-object/from16 v0, v22

    .line 6
    :goto_2
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 7
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ltz v14, :cond_8

    move v15, v8

    :goto_3
    add-int/lit8 v4, v15, 0x1

    .line 10
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 11
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 12
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->consumeAllChanges(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    if-le v4, v14, :cond_7

    goto :goto_4

    :cond_7
    move v15, v4

    const/4 v4, 0x4

    goto :goto_3

    .line 13
    :cond_8
    :goto_4
    invoke-static {v13}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->allPointersUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;)Z

    move-result v0

    if-nez v0, :cond_11

    move-object v0, v1

    move-object v1, v11

    .line 14
    :goto_5
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v13, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$4:Ljava/lang/Object;

    iput v6, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->label:I

    invoke-interface {v13, v4, v1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lp4/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_9

    return-object v12

    :cond_9
    move-object/from16 v22, v12

    move-object v12, v0

    move-object v0, v4

    move-object/from16 v4, v22

    .line 15
    :goto_6
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v11

    .line 17
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ltz v14, :cond_b

    move v15, v8

    :goto_7
    add-int/lit8 v6, v15, 0x1

    .line 18
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 19
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 20
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->consumeAllChanges(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    if-le v6, v14, :cond_a

    goto :goto_8

    :cond_a
    move v15, v6

    const/4 v6, 0x2

    goto :goto_7

    .line 21
    :cond_b
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_e

    move v11, v8

    :goto_9
    add-int/lit8 v14, v11, 0x1

    .line 23
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 24
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 25
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_c

    move v0, v9

    goto :goto_b

    :cond_c
    if-le v14, v6, :cond_d

    goto :goto_a

    :cond_d
    move v11, v14

    goto :goto_9

    :cond_e
    :goto_a
    move v0, v8

    :goto_b
    if-nez v0, :cond_10

    .line 26
    iput-object v13, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$4:Ljava/lang/Object;

    iput v5, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->label:I

    invoke-static {v13, v7, v1, v9, v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope$DefaultImpls;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lp4/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    return-object v4

    :cond_f
    move-object v11, v2

    move-object v2, v4

    move-object/from16 v22, v10

    move-object v10, v3

    move-object/from16 v3, v22

    :goto_c
    move-object v0, v13

    move-object/from16 v22, v11

    move-object v11, v1

    move-object v1, v12

    move-object v12, v2

    move-object/from16 v2, v22

    move-object/from16 v23, v10

    move-object v10, v3

    move-object/from16 v3, v23

    goto :goto_d

    :cond_10
    move-object v0, v12

    const/4 v6, 0x2

    move-object v12, v4

    goto/16 :goto_5

    :cond_11
    move-object v0, v13

    .line 27
    :goto_d
    sget-object v4, Landroidx/compose/foundation/gestures/TapGestureEvent$AllUp;->INSTANCE:Landroidx/compose/foundation/gestures/TapGestureEvent$AllUp;

    invoke-interface {v2, v4}, Lh5/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v6, 0x2

    goto/16 :goto_1

    .line 29
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_15

    move v14, v8

    :goto_e
    add-int/lit8 v15, v14, 0x1

    .line 31
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 32
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 33
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDown(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v14

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_13

    move v4, v8

    goto :goto_10

    :cond_13
    if-le v15, v6, :cond_14

    goto :goto_f

    :cond_14
    move v14, v15

    goto :goto_e

    :cond_15
    :goto_f
    move v4, v9

    :goto_10
    if-eqz v4, :cond_16

    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 35
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->consumeDownChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 36
    new-instance v4, Landroidx/compose/foundation/gestures/TapGestureEvent$Down;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v17

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v19

    const/16 v21, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, Landroidx/compose/foundation/gestures/TapGestureEvent$Down;-><init>(JJLkotlin/jvm/internal/g;)V

    invoke-interface {v2, v4}, Lh5/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1e

    .line 37
    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_26

    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_19

    move v14, v8

    :goto_11
    add-int/lit8 v15, v14, 0x1

    .line 40
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 41
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 42
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v14

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_17

    move v4, v8

    goto :goto_13

    :cond_17
    if-le v15, v6, :cond_18

    goto :goto_12

    :cond_18
    move v14, v15

    goto :goto_11

    :cond_19
    :goto_12
    move v4, v9

    :goto_13
    if-eqz v4, :cond_1a

    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 44
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->consumeDownChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 45
    new-instance v4, Landroidx/compose/foundation/gestures/TapGestureEvent$Up;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v17

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v19

    const/16 v21, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, Landroidx/compose/foundation/gestures/TapGestureEvent$Up;-><init>(JJLkotlin/jvm/internal/g;)V

    invoke-interface {v2, v4}, Lh5/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1e

    .line 46
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1f

    move v6, v8

    :goto_14
    add-int/lit8 v14, v6, 0x1

    .line 48
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 49
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 50
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getConsumed()Landroidx/compose/ui/input/pointer/ConsumedData;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/ConsumedData;->getDownChange()Z

    move-result v15

    if-nez v15, :cond_1c

    invoke-interface {v13}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Landroidx/compose/ui/input/pointer/PointerEventKt;->isOutOfBounds-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerInputChange;J)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_15

    :cond_1b
    const/4 v6, 0x0

    goto :goto_16

    :cond_1c
    :goto_15
    move v6, v9

    :goto_16
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1d

    move v0, v9

    goto :goto_18

    :cond_1d
    if-le v14, v4, :cond_1e

    goto :goto_17

    :cond_1e
    move v6, v14

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_14

    :cond_1f
    :goto_17
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_20

    .line 51
    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureEvent$Cancel;->INSTANCE:Landroidx/compose/foundation/gestures/TapGestureEvent$Cancel;

    invoke-interface {v2, v0}, Lh5/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 52
    :cond_20
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v13, v11, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$0:Ljava/lang/Object;

    iput-object v1, v11, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$1:Ljava/lang/Object;

    iput-object v2, v11, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$2:Ljava/lang/Object;

    iput-object v3, v11, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$3:Ljava/lang/Object;

    iput-object v10, v11, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v11, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$translatePointerEventsToChannel$1;->label:I

    invoke-interface {v13, v0, v11}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lp4/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_21

    return-object v12

    .line 53
    :cond_21
    :goto_19
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_24

    const/4 v7, 0x0

    :goto_1a
    add-int/lit8 v8, v7, 0x1

    .line 56
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 57
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 58
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_22

    move v0, v9

    goto :goto_1c

    :cond_22
    if-le v8, v6, :cond_23

    goto :goto_1b

    :cond_23
    move v7, v8

    goto :goto_1a

    :cond_24
    :goto_1b
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_25

    .line 59
    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureEvent$Cancel;->INSTANCE:Landroidx/compose/foundation/gestures/TapGestureEvent$Cancel;

    invoke-interface {v2, v0}, Lh5/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    :goto_1d
    move-object v0, v13

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_26
    :goto_1e
    const/4 v4, 0x4

    goto :goto_1d

    .line 60
    :cond_27
    sget-object v0, Ln4/w;->a:Ln4/w;

    return-object v0
.end method

.method public static final waitForUpOrCancellation(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lp4/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lp4/d<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$1;-><init>(Lp4/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    .line 4
    :cond_4
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$1;->label:I

    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 5
    :cond_5
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_8

    move v8, v5

    :goto_2
    add-int/lit8 v9, v8, 0x1

    .line 8
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 9
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 10
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    if-le v9, v7, :cond_7

    goto :goto_3

    :cond_7
    move v8, v9

    goto :goto_2

    :cond_8
    :goto_3
    move v2, v6

    :goto_4
    if-eqz v2, :cond_9

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_e

    move v7, v5

    :goto_5
    add-int/lit8 v8, v7, 0x1

    .line 14
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 16
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getConsumed()Landroidx/compose/ui/input/pointer/ConsumedData;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/ConsumedData;->getDownChange()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    move-result-wide v9

    invoke-static {v7, v9, v10}, Landroidx/compose/ui/input/pointer/PointerEventKt;->isOutOfBounds-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerInputChange;J)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    move v7, v5

    goto :goto_7

    :cond_b
    :goto_6
    move v7, v6

    :goto_7
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_c

    move p1, v6

    goto :goto_9

    :cond_c
    if-le v8, v2, :cond_d

    goto :goto_8

    :cond_d
    move v7, v8

    goto :goto_5

    :cond_e
    :goto_8
    move p1, v5

    :goto_9
    if-eqz p1, :cond_f

    return-object v3

    .line 17
    :cond_f
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$1;->label:I

    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    return-object v1

    .line 18
    :cond_10
    :goto_a
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_13

    move v7, v5

    :goto_b
    add-int/lit8 v8, v7, 0x1

    .line 21
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 23
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_11

    move p1, v6

    goto :goto_d

    :cond_11
    if-le v8, v2, :cond_12

    goto :goto_c

    :cond_12
    move v7, v8

    goto :goto_b

    :cond_13
    :goto_c
    move p1, v5

    :goto_d
    if-eqz p1, :cond_4

    return-object v3
.end method

.method private static final withNullableTimeout(Lf5/l0;Ljava/lang/Long;Lw4/p;Lp4/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf5/l0;",
            "Ljava/lang/Long;",
            "Lw4/p<",
            "-",
            "Lf5/l0;",
            "-",
            "Lp4/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lp4/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$withNullableTimeout$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$withNullableTimeout$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$withNullableTimeout$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$withNullableTimeout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$withNullableTimeout$1;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$withNullableTimeout$1;-><init>(Lp4/d;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$withNullableTimeout$1;->result:Ljava/lang/Object;

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$withNullableTimeout$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Ln4/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Ln4/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Ln4/o;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    iput v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$withNullableTimeout$1;->label:I

    invoke-static {p0, p1, p2, v0}, Lf5/r2;->c(JLw4/p;Lp4/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p3

    .line 5
    :cond_5
    iput v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$withNullableTimeout$1;->label:I

    invoke-interface {p2, p0, v0}, Lw4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p3
.end method
