.class final Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ViewDataBindingKtx.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->startCollection(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewDataBindingKtx.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewDataBindingKtx.kt\nandroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,115:1\n72#2,3:116\n*E\n*S KotlinDebug\n*F\n+ 1 ViewDataBindingKtx.kt\nandroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1\n*L\n92#1,3:116\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.databinding.ViewDataBindingKtx$StateFlowListener$startCollection$1"
    f = "ViewDataBindingKtx.kt"
    i = {}
    l = {
        0x74
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;

.field label:I

.field final synthetic this$0:Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;


# direct methods
.method constructor <init>(Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;->this$0:Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;

    iput-object p2, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;->$flow:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;

    iget-object v0, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;->this$0:Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;

    iget-object v1, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;->$flow:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {p1, v0, v1, p2}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;-><init>(Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 91
    iget v1, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;->$flow:Lkotlinx/coroutines/flow/Flow;

    .line 116
    new-instance v1, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1$invokeSuspend$$inlined$collect$1;

    invoke-direct {v1, p0}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1$invokeSuspend$$inlined$collect$1;-><init>(Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iput v2, p0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 95
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
