.class public final synthetic Lcom/zeekr/zidengineeringmode/ui/MainActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/zidengineeringmode/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/zidengineeringmode/ui/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity$$ExternalSyntheticLambda6;->f$0:Lcom/zeekr/zidengineeringmode/ui/MainActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/MainActivity$$ExternalSyntheticLambda6;->f$0:Lcom/zeekr/zidengineeringmode/ui/MainActivity;

    check-cast p1, Lcom/zeekr/main/ADCUProto$LogDataRes;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/ui/MainActivity;->lambda$observeTopic$7$com-zeekr-zidengineeringmode-ui-MainActivity(Lcom/zeekr/main/ADCUProto$LogDataRes;)V

    return-void
.end method
