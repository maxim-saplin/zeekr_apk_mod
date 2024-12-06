.class public final synthetic Lcom/zeekr/zidengineeringmode/EngineeringModeApp$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/zeekr/sdk/adcu/observer/IOnlineCalibTriggerObserver;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/zidengineeringmode/EngineeringModeApp;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/zidengineeringmode/EngineeringModeApp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/EngineeringModeApp$$ExternalSyntheticLambda1;->f$0:Lcom/zeekr/zidengineeringmode/EngineeringModeApp;

    return-void
.end method


# virtual methods
.method public final onValueChange(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/EngineeringModeApp$$ExternalSyntheticLambda1;->f$0:Lcom/zeekr/zidengineeringmode/EngineeringModeApp;

    check-cast p1, Lcom/zeekr/sdk/adcu/bean/OnlineCalibTriggerInf;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/EngineeringModeApp;->lambda$onCreate$1$com-zeekr-zidengineeringmode-EngineeringModeApp(Lcom/zeekr/sdk/adcu/bean/OnlineCalibTriggerInf;)V

    return-void
.end method
