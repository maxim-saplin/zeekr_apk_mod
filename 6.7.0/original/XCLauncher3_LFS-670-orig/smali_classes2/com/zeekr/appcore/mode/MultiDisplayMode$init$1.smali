.class final Lcom/zeekr/appcore/mode/MultiDisplayMode$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.zeekr.appcore.mode.MultiDisplayMode$init$1"
    f = "MultiDisplayMode.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/app/Application;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/appcore/mode/MultiDisplayMode$init$1;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/zeekr/appcore/mode/MultiDisplayMode$init$1;->f:Landroid/app/Application;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/zeekr/appcore/mode/MultiDisplayMode$init$1;

    iget-object v1, p0, Lcom/zeekr/appcore/mode/MultiDisplayMode$init$1;->f:Landroid/app/Application;

    iget-object v2, p0, Lcom/zeekr/appcore/mode/MultiDisplayMode$init$1;->e:Ljava/lang/String;

    invoke-direct {v0, v2, v1, p1}, Lcom/zeekr/appcore/mode/MultiDisplayMode$init$1;-><init>(Ljava/lang/String;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/zeekr/appcore/mode/MultiDisplayMode$init$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/mode/MultiDisplayMode$init$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/zeekr/appcore/mode/MultiDisplayMode$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/zeekr/appcore/mode/MultiDisplayMode;->a:Lcom/zeekr/appcore/mode/MultiDisplayMode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "start init multidisplay api"

    invoke-static {p1}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayAPI;->get()Lcom/zeekr/sdk/multidisplay/impl/MultidisplayAPI;

    move-result-object p1

    invoke-interface {p1}, Lcom/zeekr/sdk/multidisplay/ability/IMultidisplayAPI;->getSettingAPI()Lcom/zeekr/sdk/multidisplay/ability/IMultidisplaySettingAPI;

    move-result-object p1

    new-instance v0, Lcom/zeekr/appcore/mode/MultiDisplayMode$registerChangeListener$1;

    iget-object v1, p0, Lcom/zeekr/appcore/mode/MultiDisplayMode$init$1;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListenerV2;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Lcom/zeekr/sdk/multidisplay/ability/IMultidisplaySettingAPI;->registerMultiDisplayActivityInfoChangeListenerV2(Ljava/lang/String;Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListenerV2;)I

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayAPI;->get()Lcom/zeekr/sdk/multidisplay/impl/MultidisplayAPI;

    move-result-object p1

    new-instance v0, La0/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La0/a;-><init>(I)V

    iget-object v1, p0, Lcom/zeekr/appcore/mode/MultiDisplayMode$init$1;->f:Landroid/app/Application;

    invoke-virtual {p1, v1, v0}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
