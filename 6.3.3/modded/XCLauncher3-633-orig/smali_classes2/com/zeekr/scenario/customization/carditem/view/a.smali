.class public final synthetic Lcom/zeekr/scenario/customization/carditem/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/a;->a:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    sget v0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->n:I

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/a;->a:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$mCardScenarioObserve$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$mCardScenarioObserve$1$1;-><init>(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
