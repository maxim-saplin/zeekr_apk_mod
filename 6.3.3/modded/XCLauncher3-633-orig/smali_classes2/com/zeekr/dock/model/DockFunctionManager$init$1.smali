.class final Lcom/zeekr/dock/model/DockFunctionManager$init$1;
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
    c = "com.zeekr.dock.model.DockFunctionManager$init$1"
    f = "DockFunctionManager.kt"
    i = {}
    l = {
        0x67
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/dock/model/DockFunctionManager$init$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/zeekr/dock/model/DockFunctionManager$init$1;

    invoke-direct {p1, p2}, Lcom/zeekr/dock/model/DockFunctionManager$init$1;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/zeekr/dock/model/DockFunctionManager$init$1;

    invoke-direct {p1, p2}, Lcom/zeekr/dock/model/DockFunctionManager$init$1;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/dock/model/DockFunctionManager$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/zeekr/dock/model/DockFunctionManager$init$1;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sput-boolean v2, Lcom/zeekr/dock/model/DockFunctionManager;->g:Z

    new-instance p1, Lcom/zeekr/dock/model/provider/DockFunctionProviderFactory;

    invoke-direct {p1}, Lcom/zeekr/dock/model/provider/DockFunctionProviderFactory;-><init>()V

    const-string p1, "create provider"

    const-string v1, "Dock_DockFunctionProviderFactory"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/zeekr/dock/util/VehicleUtil;->a:Lcom/zeekr/dock/util/VehicleUtil;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/dock/util/VehicleUtil;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DC1E8155"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/zeekr/dock/model/provider/DC1EDockFunctionProvider;

    invoke-direct {p1}, Lcom/zeekr/dock/model/provider/DC1EDockFunctionProvider;-><init>()V

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lcom/zeekr/dock/util/VehicleUtil;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BX1E_CN"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/zeekr/dock/model/provider/BX1EDockFunctionProvider;

    invoke-direct {p1}, Lcom/zeekr/dock/model/provider/BX1EDockFunctionProvider;-><init>()V

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lcom/zeekr/dock/util/VehicleUtil;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DC1E-A2"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    invoke-static {}, Lcom/zeekr/dock/util/VehicleUtil;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DC1E-A2-BASE"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lcom/zeekr/dock/util/VehicleUtil;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CS1E"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    invoke-static {}, Lcom/zeekr/dock/util/VehicleUtil;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CS1E-A1"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/zeekr/dock/util/VehicleUtil;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CX1E"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/zeekr/dock/model/provider/CX1EDockFunctionProvider;

    invoke-direct {p1}, Lcom/zeekr/dock/model/provider/CX1EDockFunctionProvider;-><init>()V

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Lcom/zeekr/dock/util/VehicleUtil;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CX1E-EU"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/zeekr/dock/model/provider/CX1EEUDockFunctionProvider;

    invoke-direct {p1}, Lcom/zeekr/dock/model/provider/CX1EEUDockFunctionProvider;-><init>()V

    goto/16 :goto_3

    :cond_7
    invoke-static {}, Lcom/zeekr/dock/util/VehicleUtil;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CM2E"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lcom/zeekr/dock/model/provider/CM2EDockFunctionProvider;

    invoke-direct {p1}, Lcom/zeekr/dock/model/provider/CM2EDockFunctionProvider;-><init>()V

    goto/16 :goto_3

    :cond_8
    invoke-static {}, Lcom/zeekr/dock/util/VehicleUtil;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EF1E-4S"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lcom/zeekr/dock/model/provider/EF1E4SDockFunctionProvider;

    invoke-direct {p1}, Lcom/zeekr/dock/model/provider/EF1E4SDockFunctionProvider;-><init>()V

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Lcom/zeekr/dock/util/VehicleUtil;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EF1E-A1"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lcom/zeekr/dock/model/provider/EF1E6SA1DockFunctionProvider;

    invoke-direct {p1}, Lcom/zeekr/dock/model/provider/EF1E6SA1DockFunctionProvider;-><init>()V

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Lcom/zeekr/dock/util/VehicleUtil;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EF1E-M-R"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lcom/zeekr/dock/model/provider/EF1EMRDockFunctionProvider;

    invoke-direct {p1}, Lcom/zeekr/dock/model/provider/EF1EMRDockFunctionProvider;-><init>()V

    goto/16 :goto_3

    :cond_b
    invoke-static {}, Lcom/zeekr/dock/util/VehicleUtil;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EX1E"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lcom/zeekr/dock/model/provider/EX1EDockFunctionProvider;

    invoke-direct {p1}, Lcom/zeekr/dock/model/provider/EX1EDockFunctionProvider;-><init>()V

    goto/16 :goto_3

    :cond_c
    invoke-static {}, Lcom/zeekr/dock/util/VehicleUtil;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CC1E"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lcom/zeekr/dock/model/provider/CC1EDockFunctionProvider;

    invoke-direct {p1}, Lcom/zeekr/dock/model/provider/CC1EDockFunctionProvider;-><init>()V

    goto :goto_3

    :cond_d
    invoke-static {}, Lcom/zeekr/dock/util/VehicleUtil;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CC1E-EU"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Lcom/zeekr/dock/model/provider/CC1EEUDockFunctionProvider;

    invoke-direct {p1}, Lcom/zeekr/dock/model/provider/CC1EEUDockFunctionProvider;-><init>()V

    goto :goto_3

    :cond_e
    invoke-static {}, Lcom/zeekr/dock/util/VehicleUtil;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DC1E-A3-FR"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-static {}, Lcom/zeekr/dock/util/VehicleUtil;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DC1E-A3-FR-BASE"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_0

    :cond_f
    invoke-static {}, Lcom/zeekr/dock/util/VehicleUtil;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DX1H"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Lcom/zeekr/dock/model/provider/EX1EDockFunctionProvider;

    invoke-direct {p1}, Lcom/zeekr/dock/model/provider/EX1EDockFunctionProvider;-><init>()V

    goto :goto_3

    :cond_10
    invoke-static {}, Lcom/zeekr/dock/util/VehicleUtil;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EX1H"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    new-instance p1, Lcom/zeekr/dock/model/provider/EX1EDockFunctionProvider;

    invoke-direct {p1}, Lcom/zeekr/dock/model/provider/EX1EDockFunctionProvider;-><init>()V

    goto :goto_3

    :cond_11
    new-instance p1, Lcom/zeekr/dock/model/provider/NoneVehicleDockFunctionProvider;

    invoke-direct {p1}, Lcom/zeekr/dock/model/provider/NoneVehicleDockFunctionProvider;-><init>()V

    goto :goto_3

    :cond_12
    :goto_0
    new-instance p1, Lcom/zeekr/dock/model/provider/DC1EA3DockFunctionProvider;

    invoke-direct {p1}, Lcom/zeekr/dock/model/provider/DC1EA3DockFunctionProvider;-><init>()V

    goto :goto_3

    :cond_13
    :goto_1
    new-instance p1, Lcom/zeekr/dock/model/provider/CS1EDockFunctionProvider;

    invoke-direct {p1}, Lcom/zeekr/dock/model/provider/CS1EDockFunctionProvider;-><init>()V

    goto :goto_3

    :cond_14
    :goto_2
    new-instance p1, Lcom/zeekr/dock/model/provider/DC1EA2DockFunctionProvider;

    invoke-direct {p1}, Lcom/zeekr/dock/model/provider/DC1EA2DockFunctionProvider;-><init>()V

    :goto_3
    sput-object p1, Lcom/zeekr/dock/model/DockFunctionManager;->h:Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;

    invoke-virtual {p1}, Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;->a()Ljava/util/List;

    move-result-object p1

    sput-object p1, Lcom/zeekr/dock/model/DockFunctionManager;->i:Ljava/util/List;

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v1, Lcom/zeekr/dock/model/DockFunctionManager$init$1$1;

    invoke-direct {v1, v3}, Lcom/zeekr/dock/model/DockFunctionManager$init$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/zeekr/dock/model/DockFunctionManager$init$1;->e:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    :cond_15
    :goto_4
    check-cast p1, Ljava/util/List;

    sput-object p1, Lcom/zeekr/dock/model/DockFunctionManager;->f:Ljava/util/List;

    sget-object p1, Lcom/zeekr/dock/model/DockFunctionManager;->h:Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;

    const-string v0, "provider"

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;->f()V

    sget-object p1, Lcom/zeekr/dock/model/DockFunctionManager;->h:Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;

    if-eqz p1, :cond_18

    sget-object v1, Lcom/zeekr/dock/model/DockFunctionManager;->b:Lcom/zeekr/dock/model/DockFunctionManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/zeekr/dock/model/DockFunctionManager;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/dock/signal/SettingValueChangedObserver;

    invoke-virtual {p1, v1}, Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;->e(Lcom/zeekr/dock/signal/SettingValueChangedObserver;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.ecarx.intent.action.CONTROL_BOARD_CLOSE"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ecarx.launcher3.dockbar.action.OPEN_LIGHT_SHOW"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/zeekr/dock/model/DockInitializer;->Companion:Lcom/zeekr/dock/model/DockInitializer$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/dock/model/DockInitializer$Companion;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_16

    sget-object v2, Lcom/zeekr/dock/model/DockFunctionManager;->o:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/dock/signal/DockReceiver;

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_16
    sget-object p1, Lcom/zeekr/dock/model/DockFunctionManager;->h:Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;

    if-eqz p1, :cond_17

    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;->c(Ljava/util/HashMap;)V

    sget-object p1, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    new-instance v0, Lcom/zeekr/dock/model/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/dock/model/c;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/zeekr/dock/signal/SignalManager;->a(Ljava/util/function/Consumer;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3
.end method
