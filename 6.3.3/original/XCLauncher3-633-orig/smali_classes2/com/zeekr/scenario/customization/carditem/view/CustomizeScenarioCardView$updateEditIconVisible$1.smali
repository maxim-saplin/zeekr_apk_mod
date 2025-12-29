.class final Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$updateEditIconVisible$1;
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
    c = "com.zeekr.scenario.customization.carditem.view.CustomizeScenarioCardView$updateEditIconVisible$1"
    f = "CustomizeScenarioCardView.kt"
    i = {}
    l = {
        0x81
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomizeScenarioCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomizeScenarioCardView.kt\ncom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$updateEditIconVisible$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,302:1\n262#2,2:303\n*S KotlinDebug\n*F\n+ 1 CustomizeScenarioCardView.kt\ncom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$updateEditIconVisible$1\n*L\n132#1:303,2\n*E\n"
    }
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$updateEditIconVisible$1;->f:Ljava/util/List;

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$updateEditIconVisible$1;->g:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;

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

    new-instance p1, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$updateEditIconVisible$1;

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$updateEditIconVisible$1;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$updateEditIconVisible$1;->g:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;

    invoke-direct {p1, v1, v0, p2}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$updateEditIconVisible$1;-><init>(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$updateEditIconVisible$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$updateEditIconVisible$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$updateEditIconVisible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$updateEditIconVisible$1;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$updateEditIconVisible$1;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_3

    sget-object p1, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->Companion:Lcom/zeekr/scenario/customization/carditem/utils/UserManager$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->d:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    iput v3, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$updateEditIconVisible$1;->e:I

    invoke-virtual {p1, p0}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateEditIconVisible visible "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$updateEditIconVisible$1;->g:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;

    iget-object v0, p1, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const-string v4, "flEdit"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->g:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method
