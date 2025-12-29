.class final Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request$execute$1;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "com.zeekr.dock.model.DockFunctionRemoteManager$Request$execute$1"
    f = "DockFunctionRemoteManager.kt"
    i = {
        0x0
    }
    l = {
        0x9f
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public f:I

.field public final synthetic g:Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request$execute$1;->g:Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request$execute$1;

    iget-object v0, p0, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request$execute$1;->g:Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request;

    invoke-direct {p1, v0, p2}, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request$execute$1;-><init>(Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request$execute$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request$execute$1;->f:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request$execute$1;->g:Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request$execute$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v4, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request$execute$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v3, v5}, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request$execute$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request$execute$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v2, p0, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request$execute$1;->f:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Result;

    instance-of v1, v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Result$Success;

    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Result$Success;

    iget-object p1, p1, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Result$Success;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v0, v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Result$Error;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Result$Error;

    iget-object p1, p1, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Result$Error;->a:Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
