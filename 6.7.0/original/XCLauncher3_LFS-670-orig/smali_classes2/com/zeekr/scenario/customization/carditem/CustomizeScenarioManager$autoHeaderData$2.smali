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


# static fields
.field public static final b:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$autoHeaderData$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$autoHeaderData$2;

    invoke-direct {v0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$autoHeaderData$2;-><init>()V

    sput-object v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$autoHeaderData$2;->b:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$autoHeaderData$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;-><init>(I)V

    const v1, 0x7f120265

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->n:Ljava/lang/Integer;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->h:Z

    iput-boolean v1, v0, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->f:Z

    return-object v0
.end method
