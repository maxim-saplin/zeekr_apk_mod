.class public final Lcom/zeekr/sdk/vehicle/signal/CarControlService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jm\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0011\u0018\u00010\u00102\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0011\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142%\u0010\u0015\u001a!\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0011\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u000c0\u0016J\u001a\u0010\u001a\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u001b2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u0011J\u001a\u0010\u001c\u001a\u00020\u001d\"\u0004\u0008\u0000\u0010\u001b2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u0011J \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u0011\"\u0004\u0008\u0000\u0010\u001b2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u0011J\u001f\u0010\u001f\u001a\u0002H\u001b\"\u0004\u0008\u0000\u0010\u001b2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u0011\u00a2\u0006\u0002\u0010 J\u0008\u0010!\u001a\u00020\nH\u0002J\u001a\u0010\"\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u001b2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u0011J\u000e\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u0004J\u0006\u0010%\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/zeekr/sdk/vehicle/signal/CarControlService;",
        "",
        "()V",
        "TAG",
        "",
        "TYPE_CAR",
        "",
        "TYPE_CLIMATE",
        "TYPE_DRIVE",
        "mDelegate",
        "Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;",
        "collectCallbackFlow",
        "",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "listToGet",
        "",
        "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;",
        "listToCollect",
        "isDup",
        "",
        "collect",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "data",
        "getDataAsync",
        "T",
        "getDataFunctionStatusSync",
        "Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;",
        "getDataSync",
        "getDataValueSync",
        "(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)Ljava/lang/Object;",
        "getDelegate",
        "setDataValue",
        "startService",
        "alias",
        "stopService",
        "zeekr-vehicle-base_innerRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zeekr/sdk/vehicle/signal/CarControlService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "CarControlService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_CAR:I = 0x1

.field public static final TYPE_CLIMATE:I = 0x2

.field public static final TYPE_DRIVE:I = 0x3

.field private static mDelegate:Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/vehicle/signal/CarControlService;

    invoke-direct {v0}, Lcom/zeekr/sdk/vehicle/signal/CarControlService;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/vehicle/signal/CarControlService;->INSTANCE:Lcom/zeekr/sdk/vehicle/signal/CarControlService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collectCallbackFlow$default(Lcom/zeekr/sdk/vehicle/signal/CarControlService;Lkotlin/coroutines/CoroutineContext;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    const/4 p7, 0x0

    if-eqz p1, :cond_1

    move-object v2, p7

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v3, p7

    goto :goto_1

    :cond_2
    move-object v3, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move v4, p4

    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/zeekr/sdk/vehicle/signal/CarControlService;->collectCallbackFlow(Lkotlin/coroutines/CoroutineContext;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getDelegate()Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/vehicle/signal/CarControlService;->mDelegate:Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;

    invoke-direct {v0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/vehicle/signal/CarControlService;->mDelegate:Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final collectCallbackFlow(Lkotlin/coroutines/CoroutineContext;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/util/List<",
            "+",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "*>;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collect"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlService;->getDelegate()Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->collectCallbackFlow(Lkotlin/coroutines/CoroutineContext;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getDataAsync(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)V
    .locals 1
    .param p1    # Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlService;->getDelegate()Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getDataAsync(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)V

    return-void
.end method

.method public final getDataFunctionStatusSync(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 1
    .param p1    # Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "TT;>;)",
            "Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlService;->getDelegate()Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getDataFunctionStatusSync(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    move-result-object p1

    return-object p1
.end method

.method public final getDataSync(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;
    .locals 1
    .param p1    # Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "TT;>;)",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlService;->getDelegate()Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getDataSync(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    move-result-object p1

    return-object p1
.end method

.method public final getDataValueSync(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlService;->getDelegate()Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getDataValueSync(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setDataValue(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)V
    .locals 1
    .param p1    # Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlService;->getDelegate()Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->setDataValue(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)V

    return-void
.end method

.method public final startService(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlService;->getDelegate()Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->setServiceAlias(Ljava/lang/String;)V

    return-void
.end method

.method public final stopService()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlService;->getDelegate()Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->release()V

    const/4 v0, 0x0

    sput-object v0, Lcom/zeekr/sdk/vehicle/signal/CarControlService;->mDelegate:Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;

    return-void
.end method
