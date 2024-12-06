.class final Landroidx/compose/runtime/ProduceStateScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ProduceStateScope;
.implements Landroidx/compose/runtime/MutableState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/ProduceStateScope<",
        "TT;>;",
        "Landroidx/compose/runtime/MutableState<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final coroutineContext:Lp4/g;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lp4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;",
            "Lp4/g;",
            ")V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->coroutineContext:Lp4/g;

    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->$$delegate_0:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public awaitDispose(Lw4/a;Lp4/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "Ln4/w;",
            ">;",
            "Lp4/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;

    iget v1, v0, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;-><init>(Landroidx/compose/runtime/ProduceStateScopeImpl;Lp4/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;->result:Ljava/lang/Object;

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object p1, v0, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lw4/a;

    :try_start_0
    invoke-static {p2}, Ln4/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ln4/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iput-object p1, v0, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;->label:I

    .line 5
    new-instance p2, Lf5/n;

    invoke-static {v0}, Lq4/b;->b(Lp4/d;)Lp4/d;

    move-result-object v2

    invoke-direct {p2, v2, v3}, Lf5/n;-><init>(Lp4/d;I)V

    .line 6
    invoke-virtual {p2}, Lf5/n;->A()V

    .line 7
    invoke-virtual {p2}, Lf5/n;->x()Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lp4/d;)V

    :cond_3
    if-ne p2, v1, :cond_4

    return-object v1

    .line 9
    :cond_4
    :goto_1
    new-instance p2, Ln4/e;

    invoke-direct {p2}, Ln4/e;-><init>()V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 10
    invoke-interface {p1}, Lw4/a;->invoke()Ljava/lang/Object;

    throw p2
.end method

.method public component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->$$delegate_0:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->component1()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public component2()Lw4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/l<",
            "TT;",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->$$delegate_0:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->component2()Lw4/l;

    move-result-object v0

    return-object v0
.end method

.method public getCoroutineContext()Lp4/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->coroutineContext:Lp4/g;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->$$delegate_0:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->$$delegate_0:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
