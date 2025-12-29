.class public final Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;
.super Lcom/zeekr/carditem/base/BaseCardFragmentV2;
.source "SourceFile"

# interfaces
.implements Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$FoldCardCallBack;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;",
        "Lcom/zeekr/carditem/base/BaseCardFragmentV2;",
        "Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$FoldCardCallBack;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "<init>",
        "()V",
        "ampe-lib-widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;-><init>()V

    const-string/jumbo v0, "zzzAppletWidgetFragment"

    iput-object v0, p0, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v2, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$foldCardCallBack$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$foldCardCallBack$1;-><init>(Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/zeekrlife/ampe/lib/widget/util/DensityExtKt;->a(Landroid/app/Application;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    sget v1, Lcom/zeekrlife/ampe/lib/widget/R$color;->colorDark:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    sget v1, Lcom/zeekrlife/ampe/lib/widget/R$color;->colorWhite:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;->d:Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;->getBizContent()Lcom/zeekrlife/ampe/lib/widget/bean/BizContent;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/zeekrlife/ampe/lib/widget/bean/BizContent;->getSceneCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_6

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/zeekrlife/ampe/lib/widget/util/DensityExtKt;->a(Landroid/app/Application;)Z

    move-result v2

    const-string v3, "getUINightMode((this@AppletWidgetFragment.activity)?.application!!) "

    invoke-static {v3, v2}, Lcoil/disk/a;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/zeekrlife/ampe/lib/widget/util/DensityExtKt;->a(Landroid/app/Application;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "widgetThemeConfig"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/zeekrlife/ampe/lib/widget/constants/WidgetType;->a:Lcom/zeekrlife/ampe/lib/widget/constants/WidgetType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/zeekrlife/ampe/lib/widget/constants/WidgetType;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;->a()Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;->g:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;

    if-eqz p1, :cond_6

    invoke-static {v2, v3, v1}, Lcom/alipay/arome/ext_client_sdk/AromeExtApi;->d(JLcom/alibaba/fastjson/JSONObject;)V

    :cond_6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/zeekr/sdk/device/impl/DeviceAPI;->get()Lcom/zeekr/sdk/device/impl/DeviceAPI;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$onCreate$1;

    invoke-direct {v1, p0}, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$onCreate$1;-><init>(Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    invoke-static {}, Lcom/zeekr/sdk/navi/impl/NaviAPI;->get()Lcom/zeekr/sdk/navi/impl/NaviAPI;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$onCreate$2;

    invoke-direct {v1, p0}, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$onCreate$2;-><init>(Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    new-instance p1, Lcom/drake/interval/Interval;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p1, v0}, Lcom/drake/interval/Interval;-><init>(Ljava/util/concurrent/TimeUnit;)V

    invoke-static {p1, p0}, Lcom/drake/interval/Interval;->n(Lcom/drake/interval/Interval;Landroidx/fragment/app/Fragment;)V

    new-instance v0, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$onCreate$3;

    invoke-direct {v0, p0}, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$onCreate$3;-><init>(Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;)V

    iget-object v1, p1, Lcom/drake/interval/Interval;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$onCreate$4;->b:Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$onCreate$4;

    const-string v1, "block"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/drake/interval/Interval;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/drake/interval/Interval;->k:Lcom/drake/interval/IntervalStatus;

    sget-object v1, Lcom/drake/interval/IntervalStatus;->a:Lcom/drake/interval/IntervalStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p1, Lcom/drake/interval/Interval;->k:Lcom/drake/interval/IntervalStatus;

    iget-wide v0, p1, Lcom/drake/interval/Interval;->d:J

    iput-wide v0, p1, Lcom/drake/interval/Interval;->j:J

    iget-object v0, p1, Lcom/drake/interval/Interval;->c:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Lcom/drake/interval/Interval;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/drake/interval/Interval;->f(J)V

    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/zeekrlife/ampe/lib/widget/R$layout;->fragment_applet_widget:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/zeekrlife/ampe/lib/widget/R$id;->fragment_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/zeekrlife/ampe/lib/widget/util/DensityExtKt;->a(Landroid/app/Application;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_2

    sget p3, Lcom/zeekrlife/ampe/lib/widget/R$color;->colorDark:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_2

    sget p3, Lcom/zeekrlife/ampe/lib/widget/R$color;->colorWhite:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    :goto_1
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lcom/zeekr/carditem/base/CardConfig;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/zeekrlife/ampe/lib/widget/R$dimen;->apps_card_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1, v1}, Lcom/zeekr/carditem/base/CardConfig;-><init>(IIZZ)V

    invoke-virtual {p0, p1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->setCardConfig(Lcom/zeekr/carditem/base/CardConfig;)V

    return-void
.end method
