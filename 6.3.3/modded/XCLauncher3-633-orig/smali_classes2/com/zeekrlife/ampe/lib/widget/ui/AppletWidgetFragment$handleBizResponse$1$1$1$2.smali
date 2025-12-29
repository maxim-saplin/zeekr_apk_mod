.class public final Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekrlife/ampe/lib/widget/listener/DestroyWidgetCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1$1$1$2",
        "Lcom/zeekrlife/ampe/lib/widget/listener/DestroyWidgetCallBack;",
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

    iput-object p1, p0, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1$1$1$2;->a:Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyWidgetCallBack(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V
    .locals 5
    .param p1    # Lcom/zeekrlife/ampe/aidl/AppletInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1$1$1$2;->a:Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v3, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1$1$1$2$destroyWidgetCallBack$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1$1$1$2$destroyWidgetCallBack$1;-><init>(Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;Lcom/zeekrlife/ampe/aidl/AppletInfo;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
