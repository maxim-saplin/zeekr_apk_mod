.class final Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$createCustomizeScenarioCardAdapter$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomizeScenarioCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomizeScenarioCardView.kt\ncom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$createCustomizeScenarioCardAdapter$1$4$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,302:1\n1#2:303\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

.field public final synthetic c:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$createCustomizeScenarioCardAdapter$1$4$1;->b:Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    iput-object p2, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$createCustomizeScenarioCardAdapter$1$4$1;->c:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$createCustomizeScenarioCardAdapter$1$4$1;->b:Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    invoke-virtual {v0}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "run scenario click ! title "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$createCustomizeScenarioCardAdapter$1$4$1;->c:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;

    iget-object v2, v1, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->a:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2, v3}, Lkotlinx/coroutines/Job;->f(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    sget-object v4, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v5, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$createCustomizeScenarioCardAdapter$1$4$1$1$2;

    invoke-direct {v5, v0, v3}, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView$createCustomizeScenarioCardAdapter$1$4$1$1$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v2, v4, v3, v5, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v1, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->a:Lkotlinx/coroutines/Job;

    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
