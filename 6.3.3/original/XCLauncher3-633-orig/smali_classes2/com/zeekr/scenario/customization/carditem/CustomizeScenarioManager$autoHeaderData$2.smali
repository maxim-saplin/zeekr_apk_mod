.class final Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$autoHeaderData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
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


# instance fields
.field public final synthetic b:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$autoHeaderData$2;->b:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;-><init>(Z)V

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$autoHeaderData$2;->b:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    iget-object v1, v1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    sget v2, Lcom/zeekr/scenario/customization/carditem/R$string;->scenario_customize_auto_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "\u81ea\u52a8\u573a\u666f"

    :cond_1
    iput-object v1, v0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->m:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->h:Z

    iput-boolean v1, v0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->f:Z

    return-object v0
.end method
