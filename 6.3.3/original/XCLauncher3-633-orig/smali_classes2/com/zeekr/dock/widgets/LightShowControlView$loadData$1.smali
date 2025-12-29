.class final Lcom/zeekr/dock/widgets/LightShowControlView$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.zeekr.dock.widgets.LightShowControlView$loadData$1"
    f = "LightShowControlView.kt"
    i = {
        0x0
    }
    l = {
        0xa9
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLightShowControlView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LightShowControlView.kt\ncom/zeekr/dock/widgets/LightShowControlView$loadData$1\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,240:1\n197#2,2:241\n*S KotlinDebug\n*F\n+ 1 LightShowControlView.kt\ncom/zeekr/dock/widgets/LightShowControlView$loadData$1\n*L\n172#1:241,2\n*E\n"
    }
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/zeekr/dock/widgets/LightShowControlView;


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/widgets/LightShowControlView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/dock/widgets/LightShowControlView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/dock/widgets/LightShowControlView$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/dock/widgets/LightShowControlView$loadData$1;->g:Lcom/zeekr/dock/widgets/LightShowControlView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/zeekr/dock/widgets/LightShowControlView$loadData$1;

    iget-object v1, p0, Lcom/zeekr/dock/widgets/LightShowControlView$loadData$1;->g:Lcom/zeekr/dock/widgets/LightShowControlView;

    invoke-direct {v0, v1, p2}, Lcom/zeekr/dock/widgets/LightShowControlView$loadData$1;-><init>(Lcom/zeekr/dock/widgets/LightShowControlView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zeekr/dock/widgets/LightShowControlView$loadData$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/dock/widgets/LightShowControlView$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/dock/widgets/LightShowControlView$loadData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/dock/widgets/LightShowControlView$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/zeekr/dock/widgets/LightShowControlView$loadData$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zeekr/dock/widgets/LightShowControlView$loadData$1;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zeekr/dock/widgets/LightShowControlView$loadData$1;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v3, Lcom/zeekr/dock/widgets/LightShowControlView$loadData$1$data$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/zeekr/dock/widgets/LightShowControlView$loadData$1$data$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/zeekr/dock/widgets/LightShowControlView$loadData$1;->f:Ljava/lang/Object;

    iput v2, p0, Lcom/zeekr/dock/widgets/LightShowControlView$loadData$1;->e:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "light show data:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dock_CoroutineScope"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/dock/widgets/LightShowControlView$loadData$1;->g:Lcom/zeekr/dock/widgets/LightShowControlView;

    iget-object v0, v0, Lcom/zeekr/dock/widgets/LightShowControlView;->t:Lcom/zeekr/dock/ext/BaseDataAdapter;

    invoke-virtual {v0, p1}, Lcom/zeekr/dock/ext/BaseDataAdapter;->setData(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
