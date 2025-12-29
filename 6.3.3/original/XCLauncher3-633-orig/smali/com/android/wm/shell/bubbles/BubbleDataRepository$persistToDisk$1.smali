.class final Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistToDisk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.wm.shell.bubbles.BubbleDataRepository$persistToDisk$1"
    f = "BubbleDataRepository.kt"
    i = {}
    l = {
        0x6e,
        0x70
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $prev:Lkotlinx/coroutines/Job;

.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Lcom/android/wm/shell/bubbles/BubbleDataRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Lcom/android/wm/shell/bubbles/BubbleDataRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->$prev:Lkotlinx/coroutines/Job;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->$prev:Lkotlinx/coroutines/Job;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    invoke-direct {p1, v0, v1, p2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;-><init>(Lkotlinx/coroutines/Job;Lcom/android/wm/shell/bubbles/BubbleDataRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->$prev:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_4

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->label:I

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lkotlinx/coroutines/Job;->f(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iput v2, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->label:I

    invoke-static {p0}, Lkotlinx/coroutines/YieldKt;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->access$getPersistentRepository$p(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->access$getVolatileRepository$p(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->getBubbles()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->persistsToDisk(Landroid/util/SparseArray;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
