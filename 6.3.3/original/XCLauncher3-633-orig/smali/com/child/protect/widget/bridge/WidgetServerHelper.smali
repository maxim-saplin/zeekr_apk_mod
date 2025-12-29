.class public final Lcom/child/protect/widget/bridge/WidgetServerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0019\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0019\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0019\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0019\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0019\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0019\u0010 \u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J!\u0010!\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020#H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J!\u0010%\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020#H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J!\u0010&\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\'H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(J\u000e\u0010)\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u000cJ\u0019\u0010*\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010+\u001a\u00020\u000fH\u0002J\u0019\u0010,\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0019\u0010-\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/child/protect/widget/bridge/WidgetServerHelper;",
        "",
        "()V",
        "cardService",
        "Lcom/child/protect/WidgetCardService;",
        "connection",
        "Landroid/content/ServiceConnection;",
        "isDisconnectedByServer",
        "",
        "isServiceInited",
        "reConnectedCallbacks",
        "Ljava/util/HashSet;",
        "Ljava/lang/Runnable;",
        "Lkotlin/collections/HashSet;",
        "bindService",
        "",
        "context",
        "Landroid/content/Context;",
        "closeBabyIntoCar",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "closeBabySleepWell",
        "closeBackRowStreamingWindow",
        "exclusiveChildLock",
        "getCurrentBabyIntoCarState",
        "",
        "getCurrentBabySleepWellState",
        "getService",
        "isBackRowStreamingWindowOpen",
        "lockAll",
        "openBabyIntoCar",
        "openBabySleepWell",
        "openBackRowImageControl",
        "openBackRowStreamingWindow",
        "registerBabyIntoCarCallback",
        "callback",
        "Lcom/child/protect/ILoadStateCallback;",
        "(Landroid/content/Context;Lcom/child/protect/ILoadStateCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "registerBabySleepWellCallback",
        "registerBackRowStreamingWindowCallback",
        "Lcom/child/protect/IBackRowStreamingWindowCallback;",
        "(Landroid/content/Context;Lcom/child/protect/IBackRowStreamingWindowCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "registerReConnectedCallback",
        "seeMore",
        "serviceDisconnected",
        "test",
        "unlockAll",
        "widgetBridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/child/protect/widget/bridge/WidgetServerHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile cardService:Lcom/child/protect/WidgetCardService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final connection:Landroid/content/ServiceConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isDisconnectedByServer:Z

.field private static volatile isServiceInited:Z

.field private static reConnectedCallbacks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/child/protect/widget/bridge/WidgetServerHelper;

    invoke-direct {v0}, Lcom/child/protect/widget/bridge/WidgetServerHelper;-><init>()V

    sput-object v0, Lcom/child/protect/widget/bridge/WidgetServerHelper;->INSTANCE:Lcom/child/protect/widget/bridge/WidgetServerHelper;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/child/protect/widget/bridge/WidgetServerHelper;->reConnectedCallbacks:Ljava/util/HashSet;

    new-instance v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$connection$1;

    invoke-direct {v0}, Lcom/child/protect/widget/bridge/WidgetServerHelper$connection$1;-><init>()V

    sput-object v0, Lcom/child/protect/widget/bridge/WidgetServerHelper;->connection:Landroid/content/ServiceConnection;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCardService$p()Lcom/child/protect/WidgetCardService;
    .locals 1

    sget-object v0, Lcom/child/protect/widget/bridge/WidgetServerHelper;->cardService:Lcom/child/protect/WidgetCardService;

    return-object v0
.end method

.method public static final synthetic access$getReConnectedCallbacks$p()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lcom/child/protect/widget/bridge/WidgetServerHelper;->reConnectedCallbacks:Ljava/util/HashSet;

    return-object v0
.end method

.method public static final synthetic access$getService(Lcom/child/protect/widget/bridge/WidgetServerHelper;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/child/protect/widget/bridge/WidgetServerHelper;->getService(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$serviceDisconnected(Lcom/child/protect/widget/bridge/WidgetServerHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/child/protect/widget/bridge/WidgetServerHelper;->serviceDisconnected()V

    return-void
.end method

.method public static final synthetic access$setCardService$p(Lcom/child/protect/WidgetCardService;)V
    .locals 0

    sput-object p0, Lcom/child/protect/widget/bridge/WidgetServerHelper;->cardService:Lcom/child/protect/WidgetCardService;

    return-void
.end method

.method public static final synthetic access$setServiceInited$p(Z)V
    .locals 0

    sput-boolean p0, Lcom/child/protect/widget/bridge/WidgetServerHelper;->isServiceInited:Z

    return-void
.end method

.method private final bindService(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.child.protect"

    const-string v3, "com.child.protect.WidgetServerService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object v1, Lcom/child/protect/widget/bridge/WidgetServerHelper;->connection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private final getService(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/child/protect/WidgetCardService;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/child/protect/widget/bridge/WidgetServerHelper$getService$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$getService$1;

    iget v1, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$getService$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$getService$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$getService$1;

    invoke-direct {v0, p0, p2}, Lcom/child/protect/widget/bridge/WidgetServerHelper$getService$1;-><init>(Lcom/child/protect/widget/bridge/WidgetServerHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$getService$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$getService$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "WidgetHelper---getService   isServiceInited = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/child/protect/widget/bridge/WidgetServerHelper;->isServiceInited:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/child/protect/widget/bridge/LogHelper;->d(Ljava/lang/String;)V

    sget-boolean p2, Lcom/child/protect/widget/bridge/WidgetServerHelper;->isServiceInited:Z

    if-nez p2, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v2, "com.child.protect"

    invoke-virtual {p2, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_5

    sget-object p2, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v2, Lcom/child/protect/widget/bridge/WidgetServerHelper$getService$2;

    invoke-direct {v2, p1, v3}, Lcom/child/protect/widget/bridge/WidgetServerHelper$getService$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput v5, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$getService$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object v3

    :cond_5
    invoke-direct {p0, p1}, Lcom/child/protect/widget/bridge/WidgetServerHelper;->bindService(Landroid/content/Context;)V

    :cond_6
    :goto_2
    sget-boolean p1, Lcom/child/protect/widget/bridge/WidgetServerHelper;->isServiceInited:Z

    if-nez p1, :cond_7

    const-string p1, "isServiceInited------------"

    invoke-static {p1}, Lcom/child/protect/widget/bridge/LogHelper;->d(Ljava/lang/String;)V

    iput v4, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$getService$1;->label:I

    const-wide/16 p1, 0xf

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_7
    sget-object p1, Lcom/child/protect/widget/bridge/WidgetServerHelper;->cardService:Lcom/child/protect/WidgetCardService;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final seeMore(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/child/protect/widget/bridge/WidgetServerHelper$seeMore$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$seeMore$1;

    iget v1, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$seeMore$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$seeMore$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$seeMore$1;

    invoke-direct {v0, p1}, Lcom/child/protect/widget/bridge/WidgetServerHelper$seeMore$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$seeMore$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$seeMore$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$seeMore$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    iget-object v2, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$seeMore$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-string p1, "WidgetServerHelper---seeMore"

    invoke-static {p1}, Lcom/child/protect/widget/bridge/LogHelper;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v2, "com.child.protect"

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object v2, Lcom/child/protect/widget/bridge/WidgetServerHelper;->INSTANCE:Lcom/child/protect/widget/bridge/WidgetServerHelper;

    iput-object p0, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$seeMore$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$seeMore$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$seeMore$1;->label:I

    invoke-direct {v2, p0, v0}, Lcom/child/protect/widget/bridge/WidgetServerHelper;->getService(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Lcom/child/protect/WidgetCardService;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/child/protect/WidgetCardService;->hasActivityLaunched()Z

    move-result v2

    if-ne v2, v6, :cond_6

    goto :goto_2

    :cond_6
    move v6, v3

    :goto_2
    if-eqz v6, :cond_8

    const-string p1, "WidgetServerHelper---seeMore--- launch seeMore"

    invoke-static {p1}, Lcom/child/protect/widget/bridge/LogHelper;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/child/protect/widget/bridge/WidgetServerHelper;->INSTANCE:Lcom/child/protect/widget/bridge/WidgetServerHelper;

    iput-object v5, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$seeMore$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$seeMore$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$seeMore$1;->label:I

    invoke-direct {p1, p0, v0}, Lcom/child/protect/widget/bridge/WidgetServerHelper;->getService(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p1, Lcom/child/protect/WidgetCardService;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/child/protect/WidgetCardService;->seeMore()V

    goto :goto_4

    :cond_8
    const-string v0, "WidgetServerHelper---seeMore---launch app launch activity"

    invoke-static {v0}, Lcom/child/protect/widget/bridge/LogHelper;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_a
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v2, Lcom/child/protect/widget/bridge/WidgetServerHelper$seeMore$2;

    invoke-direct {v2, p0, v5}, Lcom/child/protect/widget/bridge/WidgetServerHelper$seeMore$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$seeMore$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final serviceDisconnected()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/child/protect/widget/bridge/WidgetServerHelper;->cardService:Lcom/child/protect/WidgetCardService;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/child/protect/widget/bridge/WidgetServerHelper;->isServiceInited:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/child/protect/widget/bridge/WidgetServerHelper;->isDisconnectedByServer:Z

    return-void
.end method


# virtual methods
.method public final closeBabyIntoCar(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/child/protect/widget/bridge/WidgetServerHelper$closeBabyIntoCar$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$closeBabyIntoCar$1;

    iget v1, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$closeBabyIntoCar$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$closeBabyIntoCar$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$closeBabyIntoCar$1;

    invoke-direct {v0, p0, p2}, Lcom/child/protect/widget/bridge/WidgetServerHelper$closeBabyIntoCar$1;-><init>(Lcom/child/protect/widget/bridge/WidgetServerHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$closeBabyIntoCar$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$closeBabyIntoCar$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$closeBabyIntoCar$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/child/protect/widget/bridge/WidgetServerHelper;->getService(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/child/protect/WidgetCardService;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/child/protect/WidgetCardService;->closeBabyIntoCar()V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final closeBabySleepWell(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/child/protect/widget/bridge/WidgetServerHelper$closeBabySleepWell$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$closeBabySleepWell$1;

    iget v1, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$closeBabySleepWell$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$closeBabySleepWell$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$closeBabySleepWell$1;

    invoke-direct {v0, p0, p2}, Lcom/child/protect/widget/bridge/WidgetServerHelper$closeBabySleepWell$1;-><init>(Lcom/child/protect/widget/bridge/WidgetServerHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$closeBabySleepWell$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$closeBabySleepWell$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$closeBabySleepWell$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/child/protect/widget/bridge/WidgetServerHelper;->getService(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/child/protect/WidgetCardService;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/child/protect/WidgetCardService;->closeBabySleepWell()V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final closeBackRowStreamingWindow(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/child/protect/widget/bridge/WidgetServerHelper$closeBackRowStreamingWindow$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$closeBackRowStreamingWindow$1;

    iget v1, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$closeBackRowStreamingWindow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$closeBackRowStreamingWindow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$closeBackRowStreamingWindow$1;

    invoke-direct {v0, p0, p2}, Lcom/child/protect/widget/bridge/WidgetServerHelper$closeBackRowStreamingWindow$1;-><init>(Lcom/child/protect/widget/bridge/WidgetServerHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$closeBackRowStreamingWindow$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$closeBackRowStreamingWindow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput v3, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$closeBackRowStreamingWindow$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/child/protect/widget/bridge/WidgetServerHelper;->getService(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/child/protect/WidgetCardService;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/child/protect/WidgetCardService;->closeBackRowStreamingWindow()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v0, "WidgetServerHelper closeBackRowStreamingWindow onFailure"

    invoke-static {v0}, Lcom/child/protect/widget/bridge/LogHelper;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    instance-of p1, p1, Lkotlin/Result$Failure;

    const-string p1, "WidgetServerHelper closeBackRowStreamingWindow finally"

    invoke-static {p1}, Lcom/child/protect/widget/bridge/LogHelper;->d(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final exclusiveChildLock(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/child/protect/widget/bridge/WidgetServerHelper$exclusiveChildLock$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$exclusiveChildLock$1;

    iget v1, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$exclusiveChildLock$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$exclusiveChildLock$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$exclusiveChildLock$1;

    invoke-direct {v0, p0, p2}, Lcom/child/protect/widget/bridge/WidgetServerHelper$exclusiveChildLock$1;-><init>(Lcom/child/protect/widget/bridge/WidgetServerHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$exclusiveChildLock$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$exclusiveChildLock$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput v3, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$exclusiveChildLock$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/child/protect/widget/bridge/WidgetServerHelper;->getService(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/child/protect/WidgetCardService;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/child/protect/WidgetCardService;->exclusiveChildLock()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v0, "WidgetServerHelper exclusiveChildLock onFailure"

    invoke-static {v0}, Lcom/child/protect/widget/bridge/LogHelper;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    instance-of p1, p1, Lkotlin/Result$Failure;

    const-string p1, "WidgetServerHelper exclusiveChildLock finally"

    invoke-static {p1}, Lcom/child/protect/widget/bridge/LogHelper;->d(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final getCurrentBabyIntoCarState(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/child/protect/widget/bridge/WidgetServerHelper$getCurrentBabyIntoCarState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$getCurrentBabyIntoCarState$1;

    iget v1, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$getCurrentBabyIntoCarState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$getCurrentBabyIntoCarState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$getCurrentBabyIntoCarState$1;

    invoke-direct {v0, p0, p2}, Lcom/child/protect/widget/bridge/WidgetServerHelper$getCurrentBabyIntoCarState$1;-><init>(Lcom/child/protect/widget/bridge/WidgetServerHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$getCurrentBabyIntoCarState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$getCurrentBabyIntoCarState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$getCurrentBabyIntoCarState$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/child/protect/widget/bridge/WidgetServerHelper;->getService(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/child/protect/WidgetCardService;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/child/protect/WidgetCardService;->getCurrentBabyIntoCarState()I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    return-object p2
.end method

.method public final getCurrentBabySleepWellState(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/child/protect/widget/bridge/WidgetServerHelper$getCurrentBabySleepWellState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$getCurrentBabySleepWellState$1;

    iget v1, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$getCurrentBabySleepWellState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$getCurrentBabySleepWellState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$getCurrentBabySleepWellState$1;

    invoke-direct {v0, p0, p2}, Lcom/child/protect/widget/bridge/WidgetServerHelper$getCurrentBabySleepWellState$1;-><init>(Lcom/child/protect/widget/bridge/WidgetServerHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$getCurrentBabySleepWellState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$getCurrentBabySleepWellState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$getCurrentBabySleepWellState$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/child/protect/widget/bridge/WidgetServerHelper;->getService(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/child/protect/WidgetCardService;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/child/protect/WidgetCardService;->getCurrentBabySleepWellState()I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    return-object p2
.end method

.method public final isBackRowStreamingWindowOpen(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/child/protect/widget/bridge/WidgetServerHelper$isBackRowStreamingWindowOpen$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$isBackRowStreamingWindowOpen$1;

    iget v1, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$isBackRowStreamingWindowOpen$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$isBackRowStreamingWindowOpen$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$isBackRowStreamingWindowOpen$1;

    invoke-direct {v0, p0, p2}, Lcom/child/protect/widget/bridge/WidgetServerHelper$isBackRowStreamingWindowOpen$1;-><init>(Lcom/child/protect/widget/bridge/WidgetServerHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$isBackRowStreamingWindowOpen$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$isBackRowStreamingWindowOpen$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$isBackRowStreamingWindowOpen$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/child/protect/widget/bridge/WidgetServerHelper;->getService(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/child/protect/WidgetCardService;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/child/protect/WidgetCardService;->isBackRowStreamingWindowOpen()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final lockAll(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/child/protect/widget/bridge/WidgetServerHelper$lockAll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$lockAll$1;

    iget v1, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$lockAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$lockAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$lockAll$1;

    invoke-direct {v0, p0, p2}, Lcom/child/protect/widget/bridge/WidgetServerHelper$lockAll$1;-><init>(Lcom/child/protect/widget/bridge/WidgetServerHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$lockAll$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$lockAll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput v3, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$lockAll$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/child/protect/widget/bridge/WidgetServerHelper;->getService(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/child/protect/WidgetCardService;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/child/protect/WidgetCardService;->lockAll()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v0, "WidgetServerHelper lockAll onFailure"

    invoke-static {v0}, Lcom/child/protect/widget/bridge/LogHelper;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    instance-of p1, p1, Lkotlin/Result$Failure;

    const-string p1, "WidgetServerHelper lockAll finally"

    invoke-static {p1}, Lcom/child/protect/widget/bridge/LogHelper;->d(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final openBabyIntoCar(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/child/protect/widget/bridge/WidgetServerHelper$openBabyIntoCar$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$openBabyIntoCar$1;

    iget v1, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$openBabyIntoCar$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$openBabyIntoCar$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$openBabyIntoCar$1;

    invoke-direct {v0, p0, p2}, Lcom/child/protect/widget/bridge/WidgetServerHelper$openBabyIntoCar$1;-><init>(Lcom/child/protect/widget/bridge/WidgetServerHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$openBabyIntoCar$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$openBabyIntoCar$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$openBabyIntoCar$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/child/protect/widget/bridge/WidgetServerHelper;->getService(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/child/protect/WidgetCardService;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/child/protect/WidgetCardService;->openBabyIntoCar()V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final openBabySleepWell(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/child/protect/widget/bridge/WidgetServerHelper$openBabySleepWell$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$openBabySleepWell$1;

    iget v1, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$openBabySleepWell$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$openBabySleepWell$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$openBabySleepWell$1;

    invoke-direct {v0, p0, p2}, Lcom/child/protect/widget/bridge/WidgetServerHelper$openBabySleepWell$1;-><init>(Lcom/child/protect/widget/bridge/WidgetServerHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$openBabySleepWell$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$openBabySleepWell$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$openBabySleepWell$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/child/protect/widget/bridge/WidgetServerHelper;->getService(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/child/protect/WidgetCardService;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/child/protect/WidgetCardService;->openBabySleepWell()V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final openBackRowImageControl(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.child.protect.screen.action.ScreenMirror"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final openBackRowStreamingWindow(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/child/protect/widget/bridge/WidgetServerHelper$openBackRowStreamingWindow$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$openBackRowStreamingWindow$1;

    iget v1, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$openBackRowStreamingWindow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$openBackRowStreamingWindow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$openBackRowStreamingWindow$1;

    invoke-direct {v0, p0, p2}, Lcom/child/protect/widget/bridge/WidgetServerHelper$openBackRowStreamingWindow$1;-><init>(Lcom/child/protect/widget/bridge/WidgetServerHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$openBackRowStreamingWindow$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$openBackRowStreamingWindow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput v3, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$openBackRowStreamingWindow$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/child/protect/widget/bridge/WidgetServerHelper;->getService(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/child/protect/WidgetCardService;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/child/protect/WidgetCardService;->openBackRowStreamingWindow()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v0, "WidgetServerHelper openBackRowStreamingWindow onFailure"

    invoke-static {v0}, Lcom/child/protect/widget/bridge/LogHelper;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    instance-of p1, p1, Lkotlin/Result$Failure;

    const-string p1, "WidgetServerHelper openBackRowStreamingWindow finally"

    invoke-static {p1}, Lcom/child/protect/widget/bridge/LogHelper;->d(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final registerBabyIntoCarCallback(Landroid/content/Context;Lcom/child/protect/ILoadStateCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/child/protect/ILoadStateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/child/protect/ILoadStateCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/child/protect/widget/bridge/WidgetServerHelper$registerBabyIntoCarCallback$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$registerBabyIntoCarCallback$1;

    iget v1, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$registerBabyIntoCarCallback$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$registerBabyIntoCarCallback$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$registerBabyIntoCarCallback$1;

    invoke-direct {v0, p0, p3}, Lcom/child/protect/widget/bridge/WidgetServerHelper$registerBabyIntoCarCallback$1;-><init>(Lcom/child/protect/widget/bridge/WidgetServerHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$registerBabyIntoCarCallback$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$registerBabyIntoCarCallback$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$registerBabyIntoCarCallback$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/child/protect/ILoadStateCallback;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$registerBabyIntoCarCallback$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$registerBabyIntoCarCallback$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/child/protect/widget/bridge/WidgetServerHelper;->getService(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/child/protect/WidgetCardService;

    if-eqz p3, :cond_4

    invoke-interface {p3, p2}, Lcom/child/protect/WidgetCardService;->registerBabyIntoCarCallback(Lcom/child/protect/ILoadStateCallback;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final registerBabySleepWellCallback(Landroid/content/Context;Lcom/child/protect/ILoadStateCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/child/protect/ILoadStateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/child/protect/ILoadStateCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/child/protect/widget/bridge/WidgetServerHelper$registerBabySleepWellCallback$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$registerBabySleepWellCallback$1;

    iget v1, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$registerBabySleepWellCallback$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$registerBabySleepWellCallback$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$registerBabySleepWellCallback$1;

    invoke-direct {v0, p0, p3}, Lcom/child/protect/widget/bridge/WidgetServerHelper$registerBabySleepWellCallback$1;-><init>(Lcom/child/protect/widget/bridge/WidgetServerHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$registerBabySleepWellCallback$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$registerBabySleepWellCallback$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$registerBabySleepWellCallback$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/child/protect/ILoadStateCallback;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$registerBabySleepWellCallback$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$registerBabySleepWellCallback$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/child/protect/widget/bridge/WidgetServerHelper;->getService(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/child/protect/WidgetCardService;

    if-eqz p3, :cond_4

    invoke-interface {p3, p2}, Lcom/child/protect/WidgetCardService;->registerBabySleepWellCallback(Lcom/child/protect/ILoadStateCallback;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final registerBackRowStreamingWindowCallback(Landroid/content/Context;Lcom/child/protect/IBackRowStreamingWindowCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/child/protect/IBackRowStreamingWindowCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/child/protect/IBackRowStreamingWindowCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/child/protect/widget/bridge/WidgetServerHelper$registerBackRowStreamingWindowCallback$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$registerBackRowStreamingWindowCallback$1;

    iget v1, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$registerBackRowStreamingWindowCallback$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$registerBackRowStreamingWindowCallback$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$registerBackRowStreamingWindowCallback$1;

    invoke-direct {v0, p0, p3}, Lcom/child/protect/widget/bridge/WidgetServerHelper$registerBackRowStreamingWindowCallback$1;-><init>(Lcom/child/protect/widget/bridge/WidgetServerHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$registerBackRowStreamingWindowCallback$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$registerBackRowStreamingWindowCallback$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$registerBackRowStreamingWindowCallback$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/child/protect/IBackRowStreamingWindowCallback;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$registerBackRowStreamingWindowCallback$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$registerBackRowStreamingWindowCallback$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/child/protect/widget/bridge/WidgetServerHelper;->getService(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/child/protect/WidgetCardService;

    if-eqz p3, :cond_4

    invoke-interface {p3, p2}, Lcom/child/protect/WidgetCardService;->registerBackRowStreamingWindowCallback(Lcom/child/protect/IBackRowStreamingWindowCallback;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final registerReConnectedCallback(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/child/protect/widget/bridge/WidgetServerHelper;->reConnectedCallbacks:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final test(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/child/protect/widget/bridge/WidgetServerHelper$test$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$test$1;

    iget v1, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$test$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$test$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$test$1;

    invoke-direct {v0, p0, p2}, Lcom/child/protect/widget/bridge/WidgetServerHelper$test$1;-><init>(Lcom/child/protect/widget/bridge/WidgetServerHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$test$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$test$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$test$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/child/protect/widget/bridge/WidgetServerHelper;->getService(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/child/protect/WidgetCardService;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/child/protect/WidgetCardService;->test()V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final unlockAll(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/child/protect/widget/bridge/WidgetServerHelper$unlockAll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$unlockAll$1;

    iget v1, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$unlockAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$unlockAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$unlockAll$1;

    invoke-direct {v0, p0, p2}, Lcom/child/protect/widget/bridge/WidgetServerHelper$unlockAll$1;-><init>(Lcom/child/protect/widget/bridge/WidgetServerHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$unlockAll$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$unlockAll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput v3, v0, Lcom/child/protect/widget/bridge/WidgetServerHelper$unlockAll$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/child/protect/widget/bridge/WidgetServerHelper;->getService(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/child/protect/WidgetCardService;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/child/protect/WidgetCardService;->unlockAll()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v0, "WidgetServerHelper unlockAll onFailure"

    invoke-static {v0}, Lcom/child/protect/widget/bridge/LogHelper;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    instance-of p1, p1, Lkotlin/Result$Failure;

    const-string p1, "WidgetServerHelper unlockAll finally"

    invoke-static {p1}, Lcom/child/protect/widget/bridge/LogHelper;->d(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
