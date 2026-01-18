.class Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->showAvpPopup(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

.field final synthetic val$popType:I


# direct methods
.method public constructor <init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$12;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iput p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$12;->val$popType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showAvpPopup, popType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$12;->val$popType:I

    const-string v2, "SR_MiniCard_View_20251125"

    invoke-static {v2, v1, v0}, Landroid/car/a;->x(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$12;->val$popType:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$12;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-virtual {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->hideAvpPopUp()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$12;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$2302(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Z)Z

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$12;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$2400(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)V

    :goto_0
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$12;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v0, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->l:Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;

    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$12;->val$popType:I

    invoke-virtual {v0, v1}, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->onAvpPopUp(I)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$12;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$2500(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)V

    return-void
.end method
