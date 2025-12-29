.class final Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager$getRequestCallbackData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;->getRequestCallbackData()V
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
    c = "com.geely.pma.settings.remote.biz.service.remote.FunctionValueChangedRemoteServiceManager$getRequestCallbackData$1"
    f = "FunctionValueChangedRemoteServiceManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;


# direct methods
.method public constructor <init>(Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager$getRequestCallbackData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager$getRequestCallbackData$1;->this$0:Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;

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

    new-instance p1, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager$getRequestCallbackData$1;

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager$getRequestCallbackData$1;->this$0:Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;

    invoke-direct {p1, v0, p2}, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager$getRequestCallbackData$1;-><init>(Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager$getRequestCallbackData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager$getRequestCallbackData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager$getRequestCallbackData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager$getRequestCallbackData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v0, "Function value changed request callback get exception, "

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager$getRequestCallbackData$1;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    sget-object p1, Lcom/geely/pma/settings/remote/common/RemoteSettings;->a:Lcom/geely/pma/settings/remote/common/RemoteSettings;

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/common/RemoteSettings;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager$getRequestCallbackData$1$type$1;

    invoke-direct {v1}, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager$getRequestCallbackData$1$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/remote/utils/GsonUtils;->a:Lcom/geely/pma/settings/remote/utils/GsonUtils;

    invoke-virtual {v2, p1, v1}, Lcom/geely/pma/settings/remote/utils/GsonUtils;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object v1, p0, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager$getRequestCallbackData$1;->this$0:Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;

    invoke-static {v1}, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;->access$getRequestCallbackMap(Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    sget-object v1, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    const-string v2, "Function value changed request callback get success, callback data:"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    const-string v1, "Function value changed request callback get is empty."

    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object v1, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
