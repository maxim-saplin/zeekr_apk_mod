.class public final synthetic Lcom/zeekr/zidengineeringmode/service/EngineeringModeService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;

    check-cast p1, Lcom/zeekr/zidengineeringmode/bean/TimeBean;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->lambda$initEMUdp$0$com-zeekr-zidengineeringmode-service-EngineeringModeService(Lcom/zeekr/zidengineeringmode/bean/TimeBean;)V

    return-void
.end method
