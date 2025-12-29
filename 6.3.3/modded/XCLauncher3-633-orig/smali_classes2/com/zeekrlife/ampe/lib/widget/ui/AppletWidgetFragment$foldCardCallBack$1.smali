.class final Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$foldCardCallBack$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;->h()V
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
    c = "com.zeekrlife.ampe.lib.widget.ui.AppletWidgetFragment$foldCardCallBack$1"
    f = "AppletWidgetFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic e:Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;


# direct methods
.method public constructor <init>(Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$foldCardCallBack$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$foldCardCallBack$1;->e:Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$foldCardCallBack$1;

    iget-object v0, p0, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$foldCardCallBack$1;->e:Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;

    invoke-direct {p1, v0, p2}, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$foldCardCallBack$1;-><init>(Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$foldCardCallBack$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$foldCardCallBack$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$foldCardCallBack$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$foldCardCallBack$1;->e:Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;

    invoke-virtual {p1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->smoothFoldCard()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
