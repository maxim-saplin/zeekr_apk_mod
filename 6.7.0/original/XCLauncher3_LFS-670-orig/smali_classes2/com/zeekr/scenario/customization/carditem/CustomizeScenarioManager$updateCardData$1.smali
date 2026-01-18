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
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x15c,
        0x160
    }
    m = "updateCardData"
    n = {
        "this",
        "allList",
        "timeMillis",
        "saveCard",
        "needUpdateCardData",
        "this",
        "timeMillis",
        "needUpdateCardData"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "Z$0",
        "Z$1",
        "L$0",
        "J$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public e:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

.field public f:Ljava/util/List;

.field public g:J

.field public h:Z

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->k:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->l:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateCardData$1;->k:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->c(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;JLjava/util/List;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
