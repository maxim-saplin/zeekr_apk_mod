.class final synthetic Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/selects/OnTimeout;",
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


# static fields
.field public static final a:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    invoke-direct {v0}, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->a:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Lkotlinx/coroutines/selects/OnTimeout;

    const-string v3, "register"

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/selects/OnTimeout;

    check-cast p2, Lkotlinx/coroutines/selects/SelectInstance;

    iget-wide v0, p1, Lkotlinx/coroutines/selects/OnTimeout;->a:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-gtz p3, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/selects/SelectInstance;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lkotlinx/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;

    invoke-direct {p3, p2, p1}, Lkotlinx/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/selects/SelectInstance;Lkotlinx/coroutines/selects/OnTimeout;)V

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p2

    check-cast p1, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/DelayKt;->b(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v2

    invoke-interface {v2, v0, v1, p3, p1}, Lkotlinx/coroutines/Delay;->D(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlinx/coroutines/selects/SelectInstance;->d(Lkotlinx/coroutines/DisposableHandle;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
