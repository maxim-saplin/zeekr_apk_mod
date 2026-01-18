.class final Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.selects.WhileSelectKt"
    f = "WhileSelect.kt"
    i = {
        0x0
    }
    l = {
        0x29
    }
    m = "whileSelect"
    n = {
        "builder"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWhileSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1\n*L\n1#1,33:1\n*E\n"
    }
.end annotation


# instance fields
.field public e:Lkotlin/jvm/functions/Function1;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->f:Ljava/lang/Object;

    iget v0, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->g:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->g:I

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v0, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    move-object v0, p1

    move-object p1, p0

    :goto_0
    new-instance v3, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-direct {v3, v4}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->e:Lkotlin/jvm/functions/Function1;

    iput v2, p1, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->g:I

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v5

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v1

    :cond_3
    move-object p1, v0

    move-object v0, v3

    goto :goto_0
.end method
