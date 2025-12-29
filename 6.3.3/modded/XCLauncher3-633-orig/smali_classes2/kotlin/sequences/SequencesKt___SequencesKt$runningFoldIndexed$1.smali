.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x920,
        0x925
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/util/Iterator;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic l:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lkotlin/jvm/functions/Function3;
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
.method public constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->k:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->l:Lkotlin/sequences/Sequence;

    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->m:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->l:Lkotlin/sequences/Sequence;

    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->m:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->k:Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->i:I

    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->k:Ljava/lang/Object;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->h:I

    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->g:Ljava/util/Iterator;

    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->f:Ljava/lang/Object;

    iget-object v5, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->j:Ljava/lang/Object;

    check-cast v5, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->j:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->l:Lkotlin/sequences/Sequence;

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v3, v2

    move-object v2, p1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_2

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->m:Lkotlin/jvm/functions/Function3;

    invoke-interface {v1, v7, v3, p1}, Lkotlin/jvm/functions/Function3;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object v5, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->j:Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->f:Ljava/lang/Object;

    iput-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->g:Ljava/util/Iterator;

    iput v6, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->h:I

    iput v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->i:I

    invoke-virtual {v5, p1, p0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->S()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->j:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/SequenceScope;

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->j:Ljava/lang/Object;

    iput v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->i:I

    invoke-virtual {p1, v2, p0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method
