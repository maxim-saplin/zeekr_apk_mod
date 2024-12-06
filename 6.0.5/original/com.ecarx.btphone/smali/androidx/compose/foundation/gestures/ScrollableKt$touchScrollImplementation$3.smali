.class final Landroidx/compose/foundation/gestures/ScrollableKt$touchScrollImplementation$3;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw4/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollableKt;->touchScrollImplementation(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lw4/q<",
        "Lf5/l0;",
        "Ljava/lang/Float;",
        "Lp4/d<",
        "-",
        "Ln4/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.ScrollableKt$touchScrollImplementation$3"
    f = "Scrollable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $nestedScrollDispatcher:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollLogic:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            ">;"
        }
    .end annotation
.end field

.field synthetic F$0:F

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lp4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            ">;",
            "Lp4/d<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollableKt$touchScrollImplementation$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$touchScrollImplementation$3;->$nestedScrollDispatcher:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$touchScrollImplementation$3;->$scrollLogic:Landroidx/compose/runtime/State;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILp4/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lf5/l0;FLp4/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/l0;",
            "F",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableKt$touchScrollImplementation$3;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$touchScrollImplementation$3;->$nestedScrollDispatcher:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$touchScrollImplementation$3;->$scrollLogic:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, p3}, Landroidx/compose/foundation/gestures/ScrollableKt$touchScrollImplementation$3;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lp4/d;)V

    iput p2, p1, Landroidx/compose/foundation/gestures/ScrollableKt$touchScrollImplementation$3;->F$0:F

    sget-object p2, Ln4/w;->a:Ln4/w;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollableKt$touchScrollImplementation$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf5/l0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lp4/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollableKt$touchScrollImplementation$3;->invoke(Lf5/l0;FLp4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$touchScrollImplementation$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$touchScrollImplementation$3;->F$0:F

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$touchScrollImplementation$3;->$nestedScrollDispatcher:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getCoroutineScope()Lf5/l0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableKt$touchScrollImplementation$3$1;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$touchScrollImplementation$3;->$scrollLogic:Landroidx/compose/runtime/State;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Landroidx/compose/foundation/gestures/ScrollableKt$touchScrollImplementation$3$1;-><init>(Landroidx/compose/runtime/State;FLp4/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lf5/h;->b(Lf5/l0;Lp4/g;Lf5/n0;Lw4/p;ILjava/lang/Object;)Lf5/s1;

    .line 3
    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
