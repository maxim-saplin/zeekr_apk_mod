.class final Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedWhileSubscribed;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        ">;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "count",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0xb5,
        0xb7,
        0xb9,
        0xba,
        0xbc
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "count",
        "$this$transformLatest",
        "count",
        "$this$transformLatest",
        "count",
        "$this$transformLatest",
        "count",
        "$this$transformLatest",
        "count"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/flow/FlowCollector;

.field private p$0:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    iput p2, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->p$0:I

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->create(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 179
    iget v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_1
    iget v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    iget-object v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    iget-object v4, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    iget-object v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    iget v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->p$0:I

    if-lez v1, :cond_6

    .line 181
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    iput v6, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 183
    :cond_6
    iget-object v6, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    invoke-static {v6}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v6

    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    iput v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    return-object v0

    :cond_7
    move-object v5, p1

    .line 184
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-lez p1, :cond_a

    .line 185
    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

    iput-object v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    iput v4, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v4, v5

    .line 186
    :goto_2
    iget-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v5

    iput-object v4, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    iput v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v3, v4

    :goto_3
    move-object v5, v3

    .line 188
    :cond_a
    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

    iput-object v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    iput v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 190
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
