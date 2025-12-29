.class final Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->e(Lkotlin/jvm/functions/Function1;)V
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
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zeekr.scenario.customization.carditem.utils.UserManager$updateUserInfo$1"
    f = "UserManager.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x64,
        0x66,
        0x67
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public e:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zeekr/scenario/customization/carditem/utils/UserManager;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->h:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    iput-object p3, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->i:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->h:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    iget-object v2, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->i:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p2, v2}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;-><init>(Lcom/zeekr/scenario/customization/carditem/utils/UserManager;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->h:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->e:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->e:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    iget-object v5, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->g:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->g:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->g:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->Companion:Lcom/zeekr/scenario/customization/carditem/utils/UserManager$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->g:Ljava/lang/Object;

    iput-object v4, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->e:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    iput v3, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->f:I

    invoke-static {}, Lcom/zeekr/sdk/user/impl/UserAPI;->get()Lcom/zeekr/sdk/user/impl/UserAPI;

    move-result-object v1

    invoke-interface {v1}, Lcom/zeekr/sdk/user/ability/IUserAPI;->hasLogin()Z

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UserAPI.get().hasLogin() "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UserManager"

    invoke-static {v6, v5}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, p1

    move-object p1, v1

    move-object v1, v4

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->a:Z

    iput-object v5, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->g:Ljava/lang/Object;

    iput-object v4, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->e:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    iput v2, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->f:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->c()Ljava/lang/String;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v4

    move-object v1, v5

    :goto_1
    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->b:Ljava/lang/String;

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1$1;

    iget-object v2, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->i:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v2}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1$1;-><init>(Lcom/zeekr/scenario/customization/carditem/utils/UserManager;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, p1, v5, v0, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
