.class public final synthetic Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda16;->f$0:Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment$$ExternalSyntheticLambda16;->f$0:Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;

    check-cast p1, Lcom/zeekr/main/ADCUProto$LogDataProgress;

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/ui/frag/UsbLogCopyFragment;->lambda$observeTopic$8$com-zeekr-zidengineeringmode-ui-frag-UsbLogCopyFragment(Lcom/zeekr/main/ADCUProto$LogDataProgress;)V

    return-void
.end method
