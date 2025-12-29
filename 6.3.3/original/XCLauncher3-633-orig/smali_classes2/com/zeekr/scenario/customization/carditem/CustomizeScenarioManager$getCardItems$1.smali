.class final Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCardItems$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->g(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zeekr.scenario.customization.carditem.CustomizeScenarioManager"
    f = "CustomizeScenarioManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x15e,
        0x168
    }
    m = "getCardItems"
    n = {
        "this",
        "list",
        "cardItem",
        "saveCard",
        "rList"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "L$0"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCardItems$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCardItems$1;->j:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCardItems$1;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCardItems$1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCardItems$1;->k:I

    sget-object p1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->Companion:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$Companion;

    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$getCardItems$1;->j:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->g(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
