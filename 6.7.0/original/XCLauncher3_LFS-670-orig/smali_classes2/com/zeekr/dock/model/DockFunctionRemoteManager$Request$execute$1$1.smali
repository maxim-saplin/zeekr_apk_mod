.class final Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request$execute$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.zeekr.dock.model.DockFunctionRemoteManager$Request$execute$1$1"
    f = "DockFunctionRemoteManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/zeekr/dock/model/DockFunctionRemoteManager$Result<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/zeekr/dock/model/DockFunctionRemoteManager$Result<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request$execute$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request$execute$1$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request$execute$1$1;->f:Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request;

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

    new-instance p1, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request$execute$1$1;

    iget-object v0, p0, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request$execute$1$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request$execute$1$1;->f:Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request;

    invoke-direct {p1, v0, v1, p2}, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request$execute$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request$execute$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request$execute$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request$execute$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    new-instance p1, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Result$Success;

    iget-object v0, p0, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request$execute$1$1;->f:Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request;

    iget-object v0, v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Result$Error;

    invoke-direct {v0, p1}, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Result$Error;-><init>(Ljava/lang/Exception;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request$execute$1$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
