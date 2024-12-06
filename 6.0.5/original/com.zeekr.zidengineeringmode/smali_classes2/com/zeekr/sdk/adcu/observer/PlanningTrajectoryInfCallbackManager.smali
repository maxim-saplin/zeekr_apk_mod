.class public Lcom/zeekr/sdk/adcu/observer/PlanningTrajectoryInfCallbackManager;
.super Lcom/zeekr/sdk/adcu/observer/CustomCallbackManger;
.source "PlanningTrajectoryInfCallbackManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/adcu/observer/CustomCallbackManger<",
        "Lcom/zeekr/sdk/adcu/bean/PlanningTrajectoryInf;",
        "Lcom/zeekr/sdk/adcu/observer/IPlanningTrajectoryInfObserver;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/adcu/observer/CustomCallbackManger;-><init>(Z)V

    return-void
.end method


# virtual methods
.method protected getRealObject([B)Lcom/zeekr/sdk/adcu/bean/PlanningTrajectoryInf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    const-class v0, Lcom/zeekr/sdk/adcu/bean/PlanningTrajectoryInf;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/adcu/bean/PlanningTrajectoryInf;

    return-object p1
.end method

.method protected bridge synthetic getRealObject([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/adcu/observer/PlanningTrajectoryInfCallbackManager;->getRealObject([B)Lcom/zeekr/sdk/adcu/bean/PlanningTrajectoryInf;

    move-result-object p1

    return-object p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "PlanningTrajectoryInfCallbackManager"

    return-object v0
.end method
