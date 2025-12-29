.class final Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation


# static fields
.field public static final a:Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    invoke-direct {v0}, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;-><init>()V

    sput-object v0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager$Holder;->a:Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
