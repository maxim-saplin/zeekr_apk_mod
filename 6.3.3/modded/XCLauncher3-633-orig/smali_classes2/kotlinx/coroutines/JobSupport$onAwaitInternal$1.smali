.class final synthetic Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/selects/SelectInstance<",
        "*>;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;

    invoke-direct {v0}, Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Lkotlinx/coroutines/JobSupport;

    const-string v3, "onAwaitInternalRegFunc"

    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    check-cast p2, Lkotlinx/coroutines/selects/SelectInstance;

    sget-object p3, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->T()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lkotlinx/coroutines/Incomplete;

    if-nez v0, :cond_2

    instance-of p1, p3, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lkotlinx/coroutines/JobSupportKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    invoke-interface {p2, p3}, Lkotlinx/coroutines/selects/SelectInstance;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p3}, Lkotlinx/coroutines/JobSupport;->j0(Ljava/lang/Object;)I

    move-result p3

    if-ltz p3, :cond_0

    new-instance p3, Lkotlinx/coroutines/JobSupport$SelectOnAwaitCompletionHandler;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/JobSupport$SelectOnAwaitCompletionHandler;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;)V

    invoke-virtual {p1, p3}, Lkotlinx/coroutines/JobSupport;->X(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlinx/coroutines/selects/SelectInstance;->d(Lkotlinx/coroutines/DisposableHandle;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
