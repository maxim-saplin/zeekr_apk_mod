.class final Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$onAttachedToWindow$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$onAttachedToWindow$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/net/Uri;",
        "emit",
        "(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$onAttachedToWindow$3$1;->a:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$onAttachedToWindow$3$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$onAttachedToWindow$3$1$emit$1;

    iget v1, v0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$onAttachedToWindow$3$1$emit$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$onAttachedToWindow$3$1$emit$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$onAttachedToWindow$3$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$onAttachedToWindow$3$1$emit$1;-><init>(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$onAttachedToWindow$3$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$onAttachedToWindow$3$1$emit$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$onAttachedToWindow$3$1$emit$1;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$onAttachedToWindow$3$1$emit$1;->e:Ljava/lang/Object;

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$onAttachedToWindow$3$1;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "it.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string/jumbo v2, "zeekr_bs_guest_mode"

    invoke-static {p1, v2, p2}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$onAttachedToWindow$3$1;->a:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;

    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->a(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->Companion:Lcom/zeekr/scenario/customization/carditem/utils/UserManager$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->d:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    iput-object p0, v0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$onAttachedToWindow$3$1$emit$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$onAttachedToWindow$3$1$emit$1;->h:I

    invoke-virtual {p1, v0}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$onAttachedToWindow$3$1;->a:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;

    if-nez p2, :cond_4

    sget v0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->n:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->setScenarios(Ljava/util/List;)V

    :cond_4
    iget-object p1, p1, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->e:Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lcom/zeekr/scenario/customization/carditem/view/EmptyDataView;->a(Z)V

    goto :goto_2

    :cond_5
    const-string p1, "emptyDataView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$onAttachedToWindow$3$1;->a(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
