.class final Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1;
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
    c = "com.zeekrlife.ampe.lib.widget.ui.AppletWidgetFragment$handleBizResponse$1"
    f = "AppletWidgetFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1;->f:Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;

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

    new-instance p1, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1;

    iget-object v0, p0, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1;->f:Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1;-><init>(Ljava/lang/String;Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/zeekrlife/ampe/lib/widget/util/GsonUtils;->a()Lcom/google/gson/Gson;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1;->e:Ljava/lang/String;

    const-class v1, Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;

    iget-object p1, p0, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1;->f:Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;

    iput-object v2, p1, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;->d:Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;

    if-eqz v2, :cond_d

    iget-object v3, p0, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-nez v0, :cond_c

    invoke-virtual {v2}, Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zeekr/sdk/device/impl/DeviceAPI;->get()Lcom/zeekr/sdk/device/impl/DeviceAPI;

    move-result-object v5

    invoke-interface {v5}, Lcom/zeekr/sdk/device/ability/IDeviceAPI;->getIHUID()Ljava/lang/String;

    move-result-object v5

    const-string v6, "get().ihuid"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v2}, Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;->getMessageId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v4

    :cond_5
    :goto_3
    if-nez v1, :cond_b

    sget-object v0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->Companion:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;->getBizContent()Lcom/zeekrlife/ampe/lib/widget/bean/BizContent;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/zeekrlife/ampe/lib/widget/bean/BizContent;->getSceneCode()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v0, p1, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_7

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    invoke-static {}, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;->a()Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;->g:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;

    iget-object v1, p1, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance v4, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1$1$1$1;

    invoke-direct {v4, p1}, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1$1$1$1;-><init>(Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;)V

    new-instance v5, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1$1$1$2;

    invoke-direct {v5, p1}, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1$1$1$2;-><init>(Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;)V

    invoke-virtual/range {v0 .. v5}, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;Ljava/lang/String;Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1$1$1$1;Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1$1$1$2;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_d

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, v1

    :goto_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/zeekrlife/ampe/lib/widget/util/DensityExtKt;->a(Landroid/app/Application;)Z

    move-result v2

    const-string v3, "getUINightMode((this@AppletWidgetFragment.activity)?.application!!) "

    invoke-static {v3, v2}, Lcoil/disk/a;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/zeekrlife/ampe/lib/widget/util/DensityExtKt;->a(Landroid/app/Application;)Z

    move-result p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const-string/jumbo p1, "widgetThemeConfig"

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/zeekrlife/ampe/lib/widget/constants/WidgetType;->a:Lcom/zeekrlife/ampe/lib/widget/constants/WidgetType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/zeekrlife/ampe/lib/widget/constants/WidgetType;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;->a()Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;->g:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;

    if-eqz p1, :cond_d

    invoke-static {v1, v2, v0}, Lcom/alipay/arome/ext_client_sdk/AromeExtApi;->d(JLcom/alibaba/fastjson/JSONObject;)V

    goto :goto_8

    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_c
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_d
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
