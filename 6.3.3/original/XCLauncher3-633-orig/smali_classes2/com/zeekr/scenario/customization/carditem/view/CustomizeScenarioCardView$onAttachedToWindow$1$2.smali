.class final Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$onAttachedToWindow$1$2;
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
    c = "com.zeekr.scenario.customization.carditem.view.CustomizeScenarioCardView$onAttachedToWindow$1$2"
    f = "CustomizeScenarioCardView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic e:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$onAttachedToWindow$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$onAttachedToWindow$1$2;->e:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;

    iput-boolean p2, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$onAttachedToWindow$1$2;->f:Z

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

    new-instance p1, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$onAttachedToWindow$1$2;

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$onAttachedToWindow$1$2;->e:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;

    iget-boolean v1, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$onAttachedToWindow$1$2;->f:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$onAttachedToWindow$1$2;-><init>(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$onAttachedToWindow$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$onAttachedToWindow$1$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$onAttachedToWindow$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$onAttachedToWindow$1$2;->e:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;

    invoke-virtual {v0, p1}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->setScenarios(Ljava/util/List;)V

    iget-boolean p1, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$onAttachedToWindow$1$2;->f:Z

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->b(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;)Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->q(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;ZI)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->j:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->dismiss()V

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->e:Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;->a(Z)V

    invoke-static {v0}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->a(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    const-string p1, "emptyDataView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
