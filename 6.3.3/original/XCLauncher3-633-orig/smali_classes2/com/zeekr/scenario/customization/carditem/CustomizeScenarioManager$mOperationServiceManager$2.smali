.class final Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$mOperationServiceManager$2;
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
        "Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;",
        "kotlin.jvm.PlatformType",
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
.field public static final b:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$mOperationServiceManager$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$mOperationServiceManager$2;

    invoke-direct {v0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$mOperationServiceManager$2;-><init>()V

    sput-object v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$mOperationServiceManager$2;->b:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$mOperationServiceManager$2;

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
    .locals 1

    invoke-static {}, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->d()Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    move-result-object v0

    return-object v0
.end method
