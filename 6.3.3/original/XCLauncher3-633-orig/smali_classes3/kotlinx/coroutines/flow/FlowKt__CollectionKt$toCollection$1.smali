.class final Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__CollectionKt"
    f = "Collection.kt"
    i = {
        0x0
    }
    l = {
        0x1a
    }
    m = "toCollection"
    n = {
        "destination"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public e:Ljava/util/Collection;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->f:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->g:I

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->g:I

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p1, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->e:Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->e:Ljava/util/Collection;

    iput v2, p1, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->g:I

    throw v0
.end method
