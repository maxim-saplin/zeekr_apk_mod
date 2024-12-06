.class final Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lw4/p<",
        "Landroidx/compose/foundation/gestures/TransformScope;",
        "Lp4/d<",
        "-",
        "Ln4/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.DefaultTransformableState$transform$2$1"
    f = "TransformableState.kt"
    l = {
        0xf8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lw4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/p<",
            "Landroidx/compose/foundation/gestures/TransformScope;",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/DefaultTransformableState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/DefaultTransformableState;Lw4/p;Lp4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DefaultTransformableState;",
            "Lw4/p<",
            "-",
            "Landroidx/compose/foundation/gestures/TransformScope;",
            "-",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lp4/d<",
            "-",
            "Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2$1;->this$0:Landroidx/compose/foundation/gestures/DefaultTransformableState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2$1;->$block:Lw4/p;

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

    new-instance v0, Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2$1;->this$0:Landroidx/compose/foundation/gestures/DefaultTransformableState;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2$1;->$block:Lw4/p;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2$1;-><init>(Landroidx/compose/foundation/gestures/DefaultTransformableState;Lw4/p;Lp4/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/TransformScope;Lp4/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformScope;",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2$1;->create(Ljava/lang/Object;Lp4/d;)Lp4/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2$1;

    sget-object p2, Ln4/w;->a:Ln4/w;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/TransformScope;

    check-cast p2, Lp4/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2$1;->invoke(Landroidx/compose/foundation/gestures/TransformScope;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/TransformScope;

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2$1;->this$0:Landroidx/compose/foundation/gestures/DefaultTransformableState;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/DefaultTransformableState;->access$isTransformingState$p(Landroidx/compose/foundation/gestures/DefaultTransformableState;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2$1;->$block:Lw4/p;

    iput v2, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2$1;->label:I

    invoke-interface {v1, p1, p0}, Lw4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DefaultTransformableState$transform$2$1;->this$0:Landroidx/compose/foundation/gestures/DefaultTransformableState;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/DefaultTransformableState;->access$isTransformingState$p(Landroidx/compose/foundation/gestures/DefaultTransformableState;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method
