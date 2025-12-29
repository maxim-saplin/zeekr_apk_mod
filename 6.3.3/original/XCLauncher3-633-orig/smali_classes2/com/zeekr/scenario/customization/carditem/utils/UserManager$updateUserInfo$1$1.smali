.class final Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.zeekr.scenario.customization.carditem.utils.UserManager$updateUserInfo$1$1"
    f = "UserManager.kt"
    i = {}
    l = {
        0x69
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:Lkotlin/jvm/functions/Function1;

.field public f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenario/customization/carditem/utils/UserManager;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1$1;->g:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1$1;->h:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

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

    new-instance p1, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1$1;

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1$1;->g:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1$1;->h:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    invoke-direct {p1, v1, p2, v0}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1$1;-><init>(Lcom/zeekr/scenario/customization/carditem/utils/UserManager;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1$1;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1$1;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1$1;->g:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1$1;->e:Lkotlin/jvm/functions/Function1;

    iput v2, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1$1;->f:I

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1$1;->h:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    invoke-virtual {v1, p0}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
