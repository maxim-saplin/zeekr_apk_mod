.class public final Lkotlinx/coroutines/flow/StartedLazily$command$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 SharingStarted.kt\nkotlinx/coroutines/flow/StartedLazily$command$1\n*L\n1#1,132:1\n159#2,5:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $started$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $this_flow$inlined:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$invokeSuspend$$inlined$collect$1;->$this_flow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$invokeSuspend$$inlined$collect$1;->$started$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$invokeSuspend$$inlined$collect$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$invokeSuspend$$inlined$collect$1$1;

    iget v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$invokeSuspend$$inlined$collect$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$invokeSuspend$$inlined$collect$1$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$invokeSuspend$$inlined$collect$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$invokeSuspend$$inlined$collect$1$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$invokeSuspend$$inlined$collect$1$1;-><init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$invokeSuspend$$inlined$collect$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$invokeSuspend$$inlined$collect$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 158
    iget v2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$invokeSuspend$$inlined$collect$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$invokeSuspend$$inlined$collect$1$1;->I$0:I

    iget-object p1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/StartedLazily$command$1$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 137
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 158
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    move-object p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    .line 133
    iget-object v4, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$invokeSuspend$$inlined$collect$1;->$started$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v4, :cond_3

    .line 134
    iget-object v4, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$invokeSuspend$$inlined$collect$1;->$started$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 135
    iget-object v4, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$invokeSuspend$$inlined$collect$1;->$this_flow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    sget-object v5, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    iput-object p0, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$invokeSuspend$$inlined$collect$1$1;->I$0:I

    iput v3, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-interface {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 137
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
