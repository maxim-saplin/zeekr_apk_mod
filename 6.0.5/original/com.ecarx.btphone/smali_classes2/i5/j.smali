.class public final Li5/j;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;",
        "Lkotlinx/coroutines/flow/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lp4/g;

.field public final c:I

.field private d:Lp4/g;

.field private e:Lp4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;Lp4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "-TT;>;",
            "Lp4/g;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Li5/g;->a:Li5/g;

    sget-object v1, Lp4/h;->a:Lp4/h;

    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lp4/d;Lp4/g;)V

    .line 2
    iput-object p1, p0, Li5/j;->a:Lkotlinx/coroutines/flow/c;

    .line 3
    iput-object p2, p0, Li5/j;->b:Lp4/g;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Li5/j$a;->a:Li5/j$a;

    invoke-interface {p2, p1, v0}, Lp4/g;->fold(Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Li5/j;->c:I

    return-void
.end method

.method private final e(Lp4/g;Lp4/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/g;",
            "Lp4/g;",
            "TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Li5/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Li5/e;

    invoke-direct {p0, p2, p3}, Li5/j;->g(Li5/e;Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {p0, p1}, Li5/l;->a(Li5/j;Lp4/g;)V

    return-void
.end method

.method private final f(Lp4/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lp4/d;->getContext()Lp4/g;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lf5/w1;->j(Lp4/g;)V

    .line 3
    iget-object v1, p0, Li5/j;->d:Lp4/g;

    if-eq v1, v0, :cond_0

    .line 4
    invoke-direct {p0, v0, v1, p2}, Li5/j;->e(Lp4/g;Lp4/g;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Li5/j;->d:Lp4/g;

    .line 6
    :cond_0
    iput-object p1, p0, Li5/j;->e:Lp4/d;

    .line 7
    invoke-static {}, Li5/k;->a()Lw4/q;

    move-result-object p1

    iget-object v0, p0, Li5/j;->a:Lkotlinx/coroutines/flow/c;

    invoke-interface {p1, v0, p2, p0}, Lw4/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Li5/j;->e:Lp4/d;

    :cond_1
    return-object p1
.end method

.method private final g(Li5/e;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p1, p1, Li5/e;->a:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Le5/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lp4/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p1}, Li5/j;->f(Lp4/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lp4/d;)V

    :cond_0
    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    new-instance v0, Li5/e;

    invoke-interface {p2}, Lp4/d;->getContext()Lp4/g;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Li5/e;-><init>(Ljava/lang/Throwable;Lp4/g;)V

    iput-object v0, p0, Li5/j;->d:Lp4/g;

    .line 4
    throw p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    iget-object v0, p0, Li5/j;->e:Lp4/d;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lp4/g;
    .locals 1

    iget-object v0, p0, Li5/j;->d:Lp4/g;

    if-nez v0, :cond_0

    sget-object v0, Lp4/h;->a:Lp4/h;

    :cond_0
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Ln4/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Li5/e;

    invoke-virtual {p0}, Li5/j;->getContext()Lp4/g;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Li5/e;-><init>(Ljava/lang/Throwable;Lp4/g;)V

    iput-object v1, p0, Li5/j;->d:Lp4/g;

    .line 2
    :goto_0
    iget-object v0, p0, Li5/j;->e:Lp4/d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lp4/d;->resumeWith(Ljava/lang/Object;)V

    .line 3
    :goto_1
    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/d;->releaseIntercepted()V

    return-void
.end method
