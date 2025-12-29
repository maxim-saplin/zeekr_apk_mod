.class public final Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handlerRegisterBiz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekrlife/ampe/lib/widget/listener/RegisterBizCallBack;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handlerRegisterBiz$2",
        "Lcom/zeekrlife/ampe/lib/widget/listener/RegisterBizCallBack;",
        "ampe-lib-widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;


# direct methods
.method public constructor <init>(Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handlerRegisterBiz$2;->a:Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final registerBizCallBack(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V
    .locals 6
    .param p1    # Lcom/zeekrlife/ampe/aidl/AppletInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handlerRegisterBiz$2;->a:Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;

    iget-object v1, v0, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zeekrlife/ampe/aidl/AppletInfo;->getSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zeekrlife/ampe/aidl/AppletInfo;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "registerBizCallBack! success:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",message:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/zeekrlife/ampe/aidl/AppletInfo;->getSuccess()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/zeekrlife/ampe/aidl/AppletInfo;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/zeekrlife/ampe/aidl/AppletInfo;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "info.message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v3, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1;-><init>(Ljava/lang/String;Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method
