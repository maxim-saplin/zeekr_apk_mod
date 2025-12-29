.class final Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
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
        0x1,
        0x1
    }
    l = {
        0x147,
        0x14b
    }
    m = "updateCardData"
    n = {
        "this",
        "allList",
        "saveCard",
        "needUpdateCardData",
        "this",
        "needUpdateCardData"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "Z$1",
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public e:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

.field public f:Ljava/util/List;

.field public g:Z

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
            "Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->j:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

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

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->j:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    invoke-static {v1, p1, v0, v0, p0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->b(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
