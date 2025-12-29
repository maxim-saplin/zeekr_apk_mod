.class public final Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/IFunctionValueChangedRemoteServiceManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager$Companion;,
        Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager$InstanceHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u0005J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0006\u0010\u0011\u001a\u00020\u0010J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0002J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R-\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;",
        "Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/IFunctionValueChangedRemoteServiceManager;",
        "()V",
        "requestCallbackMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "",
        "",
        "getRequestCallbackMap",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "requestCallbackMap$delegate",
        "Lkotlin/Lazy;",
        "getRequestCallbackByFunctionValueChangedId",
        "",
        "functionValueChangedId",
        "getRequestCallbackData",
        "",
        "initData",
        "registerFunctionValueChangedListener",
        "request",
        "Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;",
        "saveRequestCallbackData",
        "unregisterFunctionValueChangedListener",
        "Companion",
        "InstanceHolder",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final requestCallbackMap$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;->Companion:Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager$requestCallbackMap$2;->INSTANCE:Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager$requestCallbackMap$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;->requestCallbackMap$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getRequestCallbackMap(Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;->getRequestCallbackMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method private final getRequestCallbackData()V
    .locals 4

    sget-object v0, Lcom/geely/pma/settings/remote/common/ThreadManager;->a:Lcom/geely/pma/settings/remote/common/ThreadManager;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/common/ThreadManager;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager$getRequestCallbackData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager$getRequestCallbackData$1;-><init>(Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getRequestCallbackMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;->requestCallbackMap$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private final saveRequestCallbackData()V
    .locals 4

    sget-object v0, Lcom/geely/pma/settings/remote/common/ThreadManager;->a:Lcom/geely/pma/settings/remote/common/ThreadManager;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/common/ThreadManager;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager$saveRequestCallbackData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager$saveRequestCallbackData$1;-><init>(Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getRequestCallbackByFunctionValueChangedId(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;->getRequestCallbackMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final initData()V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;->getRequestCallbackData()V

    return-void
.end method

.method public registerFunctionValueChangedListener(Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;)V
    .locals 2
    .param p1    # Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;->getRequestCallbackMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;->getFunctionValueChangedId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;->getRequestCallbackMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;->getFunctionValueChangedId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;->saveRequestCallbackData()V

    sget-object p1, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;->getRequestCallbackMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string v1, "Register function value changed -> "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method public unregisterFunctionValueChangedListener(Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;)V
    .locals 2
    .param p1    # Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;->getRequestCallbackMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;->getFunctionValueChangedId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;->getRequestCallbackMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;->getFunctionValueChangedId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;->getRequestCallbackMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;->getFunctionValueChangedId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;->saveRequestCallbackData()V

    sget-object p1, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;->getRequestCallbackMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string v1, "Unregister function value changed -> "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    return-void
.end method
