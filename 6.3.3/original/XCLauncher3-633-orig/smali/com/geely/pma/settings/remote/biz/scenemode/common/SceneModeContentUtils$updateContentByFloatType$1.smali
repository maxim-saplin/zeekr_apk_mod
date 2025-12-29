.class final Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils$updateContentByFloatType$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "",
        "R",
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
    c = "com.geely.pma.settings.remote.biz.scenemode.common.SceneModeContentUtils$updateContentByFloatType$1"
    f = "SceneModeContentUtils.kt"
    i = {}
    l = {
        0xc0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TR;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils$updateContentByFloatType$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils$updateContentByFloatType$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils$updateContentByFloatType$1;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils$updateContentByFloatType$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils$updateContentByFloatType$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils$updateContentByFloatType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance p1, Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils$updateContentByFloatType$1;

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils$updateContentByFloatType$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils$updateContentByFloatType$1;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils$updateContentByFloatType$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils$updateContentByFloatType$1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    const-string v0, "Content{"

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils$updateContentByFloatType$1;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlin/TypeCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils;->a:Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils;

    iget-object v2, p0, Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils$updateContentByFloatType$1;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils;->b(Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils;Ljava/lang/String;)F

    move-result v2

    sget-object v4, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils$updateContentByFloatType$1;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils;->a(Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "} observer changed, value = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v0, Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils$updateContentByFloatType$1$1;

    iget-object v4, p0, Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils$updateContentByFloatType$1;->c:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-direct {v0, v2, v4, v5}, Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils$updateContentByFloatType$1$1;-><init>(FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils$updateContentByFloatType$1;->a:I

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlin/TypeCastException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_2

    return-object v1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type cast exception, message = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", name = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils;->a:Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils;

    iget-object v2, p0, Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils$updateContentByFloatType$1;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils;->a(Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
