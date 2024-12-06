.class public final Lkotlinx/coroutines/flow/LintKt;
.super Ljava/lang/Object;
.source "Lint.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\"\u0010\u000b\u001a\u00020\u000c*\u0006\u0012\u0002\u0008\u00030\u00022\u0010\u0008\u0002\u0010\r\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000fH\u0007\u001a\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0011\"\u0004\u0008\u0000\u0010\u0012*\u0008\u0012\u0004\u0012\u0002H\u00120\u0013H\u0007\u001a\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0011\"\u0004\u0008\u0000\u0010\u0012*\u0008\u0012\u0004\u0012\u0002H\u00120\u0015H\u0007\u001a\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0011\"\u0004\u0008\u0000\u0010\u0012*\u0008\u0012\u0004\u0012\u0002H\u00120\u0015H\u0007\u001a&\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0011\"\u0004\u0008\u0000\u0010\u0012*\u0008\u0012\u0004\u0012\u0002H\u00120\u00132\u0006\u0010\u0018\u001a\u00020\u0001H\u0007\"\"\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\"\u0010\u0007\u001a\u00020\u0008*\u0006\u0012\u0002\u0008\u00030\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u0007\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "getCoroutineContext$annotations",
        "(Lkotlinx/coroutines/flow/FlowCollector;)V",
        "getCoroutineContext",
        "(Lkotlinx/coroutines/flow/FlowCollector;)Lkotlin/coroutines/CoroutineContext;",
        "isActive",
        "",
        "isActive$annotations",
        "(Lkotlinx/coroutines/flow/FlowCollector;)Z",
        "cancel",
        "",
        "cause",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cancellable",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "conflate",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "distinctUntilChanged",
        "flowOn",
        "context",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final cancel(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "*>;",
            "Ljava/util/concurrent/CancellationException;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "cancel() is resolved into the extension of outer CoroutineScope which is likely to be an error.Use currentCoroutineContext().cancel() instead or specify the receiver of cancel() explicitly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "currentCoroutineContext().cancel(cause)"
            imports = {}
        .end subannotation
    .end annotation

    .line 73
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 73
    move-object p2, p1

    check-cast p2, Ljava/util/concurrent/CancellationException;

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/LintKt;->cancel(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final cancellable(Lkotlinx/coroutines/flow/SharedFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Applying \'cancellable\' to a SharedFlow has no effect. See the SharedFlow documentation on Operator Fusion."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .line 21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final conflate(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Applying \'conflate\' to StateFlow has no effect. See the StateFlow documentation on Operator Fusion."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .line 43
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final distinctUntilChanged(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Applying \'distinctUntilChanged\' to StateFlow has no effect. See the StateFlow documentation on Operator Fusion."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .line 54
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final flowOn(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Applying \'flowOn\' to SharedFlow has no effect. See the SharedFlow documentation on Operator Fusion."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    .line 32
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final getCoroutineContext(Lkotlinx/coroutines/flow/FlowCollector;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 82
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic getCoroutineContext$annotations(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "coroutineContext is resolved into the property of outer CoroutineScope which is likely to be an error.Use currentCoroutineContext() instead or specify the receiver of coroutineContext explicitly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "currentCoroutineContext()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final isActive(Lkotlinx/coroutines/flow/FlowCollector;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "*>;)Z"
        }
    .end annotation

    .line 65
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic isActive$annotations(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "isActive is resolved into the extension of outer CoroutineScope which is likely to be an error.Use currentCoroutineContext().isActive or cancellable() operator instead or specify the receiver of isActive explicitly. Additionally, flow {} builder emissions are cancellable by default."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "currentCoroutineContext().isActive"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method
