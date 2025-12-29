.class final Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1$1$1$1$loadWidgetCallBack$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1$1$1$1;->loadWidgetCallBack(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V
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
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zeekrlife.ampe.lib.widget.ui.AppletWidgetFragment$handleBizResponse$1$1$1$1$loadWidgetCallBack$1"
    f = "AppletWidgetFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic e:Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;

.field public final synthetic f:Lcom/zeekrlife/ampe/aidl/AppletInfo;


# direct methods
.method public constructor <init>(Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;Lcom/zeekrlife/ampe/aidl/AppletInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;",
            "Lcom/zeekrlife/ampe/aidl/AppletInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1$1$1$1$loadWidgetCallBack$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1$1$1$1$loadWidgetCallBack$1;->e:Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;

    iput-object p2, p0, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1$1$1$1$loadWidgetCallBack$1;->f:Lcom/zeekrlife/ampe/aidl/AppletInfo;

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

    new-instance p1, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1$1$1$1$loadWidgetCallBack$1;

    iget-object v0, p0, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1$1$1$1$loadWidgetCallBack$1;->e:Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;

    iget-object v1, p0, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1$1$1$1$loadWidgetCallBack$1;->f:Lcom/zeekrlife/ampe/aidl/AppletInfo;

    invoke-direct {p1, v0, v1, p2}, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1$1$1$1$loadWidgetCallBack$1;-><init>(Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;Lcom/zeekrlife/ampe/aidl/AppletInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1$1$1$1$loadWidgetCallBack$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1$1$1$1$loadWidgetCallBack$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1$1$1$1$loadWidgetCallBack$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1$1$1$1$loadWidgetCallBack$1;->e:Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;

    iget-object v0, p1, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1$1$1$1$loadWidgetCallBack$1;->f:Lcom/zeekrlife/ampe/aidl/AppletInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/zeekrlife/ampe/aidl/AppletInfo;->getSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/zeekrlife/ampe/aidl/AppletInfo;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadWidgetCallBack! success:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",message:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/zeekrlife/ampe/aidl/AppletInfo;->getSuccess()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    move v0, v2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->smoothExpandCard()V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
