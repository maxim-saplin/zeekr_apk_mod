.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "T",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduceIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x95b,
        0x95f
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field public f:Ljava/util/Iterator;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->k:Lkotlin/sequences/Sequence;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->l:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->k:Lkotlin/sequences/Sequence;

    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->l:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_1

    iget v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->h:I

    :cond_0
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->g:Ljava/lang/Object;

    iget-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->f:Ljava/util/Iterator;

    iget-object v5, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->j:Ljava/lang/Object;

    check-cast v5, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    add-int/lit8 p1, v2, 0x1

    if-ltz v2, :cond_2

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v7, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->l:Lkotlin/jvm/functions/Function3;

    invoke-interface {v7, v6, v1, v2}, Lkotlin/jvm/functions/Function3;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v5, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->j:Ljava/lang/Object;

    iput-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->f:Ljava/util/Iterator;

    iput-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->g:Ljava/lang/Object;

    iput p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->h:I

    iput v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->i:I

    invoke-virtual {v5, v1, p0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->S()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->j:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/SequenceScope;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->k:Lkotlin/sequences/Sequence;

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->j:Ljava/lang/Object;

    iput-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->f:Ljava/util/Iterator;

    iput-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->g:Ljava/lang/Object;

    iput v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->i:I

    invoke-virtual {p1, v3, p0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
