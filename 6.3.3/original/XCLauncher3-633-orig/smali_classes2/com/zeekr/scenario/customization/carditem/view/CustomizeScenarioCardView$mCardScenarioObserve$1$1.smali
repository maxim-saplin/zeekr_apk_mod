.class final Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$mCardScenarioObserve$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    c = "com.zeekr.scenario.customization.carditem.view.CustomizeScenarioCardView$mCardScenarioObserve$1$1"
    f = "CustomizeScenarioCardView.kt"
    i = {}
    l = {
        0x46
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;",
            "Ljava/util/List<",
            "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$mCardScenarioObserve$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$mCardScenarioObserve$1$1;->f:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;

    iput-object p2, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$mCardScenarioObserve$1$1;->g:Ljava/util/List;

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

    new-instance p1, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$mCardScenarioObserve$1$1;

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$mCardScenarioObserve$1$1;->f:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$mCardScenarioObserve$1$1;->g:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$mCardScenarioObserve$1$1;-><init>(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$mCardScenarioObserve$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$mCardScenarioObserve$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$mCardScenarioObserve$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$mCardScenarioObserve$1$1;->e:I

    iget-object v2, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$mCardScenarioObserve$1$1;->g:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$mCardScenarioObserve$1$1;->f:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    move p1, v4

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "mCardScenarioObserve -> initialized:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", it:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v5, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->c:Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    sget-object p1, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->Companion:Lcom/zeekr/scenario/customization/carditem/utils/UserManager$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->d:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    iput v4, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$mCardScenarioObserve$1$1;->e:I

    invoke-virtual {p1, p0}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "it"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->setScenarios(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    sget p1, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->n:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, p1}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->setScenarios(Ljava/util/List;)V

    iget-object p1, v5, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->e:Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;->a(Z)V

    :goto_2
    invoke-static {v5}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->a(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;)Z

    goto :goto_3

    :cond_5
    const-string p1, "emptyDataView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_6
    const-string/jumbo p1, "view not init"

    invoke-static {v6, p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
