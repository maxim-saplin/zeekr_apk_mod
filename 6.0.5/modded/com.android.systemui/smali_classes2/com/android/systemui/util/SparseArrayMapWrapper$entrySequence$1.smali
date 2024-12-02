.class final Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SparseArrayUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/SparseArrayMapWrapper;-><init>(Landroid/util/SparseArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Lcom/android/systemui/util/SparseArrayMapWrapper$Entry<",
        "TT;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u0001H\u0002H\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlin/sequences/SequenceScope;",
        "Lcom/android/systemui/util/SparseArrayMapWrapper$Entry;",
        "kotlin.jvm.PlatformType"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.util.SparseArrayMapWrapper$entrySequence$1"
    f = "SparseArrayUtils.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "size",
        "i"
    }
    s = {
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/util/SparseArrayMapWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/util/SparseArrayMapWrapper<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/systemui/util/SparseArrayMapWrapper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/SparseArrayMapWrapper<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;->this$0:Lcom/android/systemui/util/SparseArrayMapWrapper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;

    iget-object p0, p0, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;->this$0:Lcom/android/systemui/util/SparseArrayMapWrapper;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;-><init>(Lcom/android/systemui/util/SparseArrayMapWrapper;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Lcom/android/systemui/util/SparseArrayMapWrapper$Entry<",
            "TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 86
    iget v1, p0, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;->I$1:I

    iget v3, p0, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;->I$0:I

    iget-object v4, p0, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 93
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 86
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 87
    iget-object v1, p0, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;->this$0:Lcom/android/systemui/util/SparseArrayMapWrapper;

    invoke-static {v1}, Lcom/android/systemui/util/SparseArrayMapWrapper;->access$getSparseArray$p(Lcom/android/systemui/util/SparseArrayMapWrapper;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v3, 0x0

    move-object v4, p1

    move v7, v3

    move v3, v1

    move v1, v7

    :goto_0
    if-ge v1, v3, :cond_3

    .line 89
    iget-object p1, p0, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;->this$0:Lcom/android/systemui/util/SparseArrayMapWrapper;

    invoke-static {p1}, Lcom/android/systemui/util/SparseArrayMapWrapper;->access$getSparseArray$p(Lcom/android/systemui/util/SparseArrayMapWrapper;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    .line 90
    iget-object v5, p0, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;->this$0:Lcom/android/systemui/util/SparseArrayMapWrapper;

    invoke-static {v5}, Lcom/android/systemui/util/SparseArrayMapWrapper;->access$getSparseArray$p(Lcom/android/systemui/util/SparseArrayMapWrapper;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 91
    new-instance v6, Lcom/android/systemui/util/SparseArrayMapWrapper$Entry;

    invoke-direct {v6, p1, v5}, Lcom/android/systemui/util/SparseArrayMapWrapper$Entry;-><init>(ILjava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;->I$0:I

    iput v1, p0, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;->I$1:I

    iput v2, p0, Lcom/android/systemui/util/SparseArrayMapWrapper$entrySequence$1;->label:I

    invoke-virtual {v4, v6, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    .line 93
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
