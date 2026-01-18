.class Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->popButtonClicked(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

.field final synthetic val$cmd:I

.field final synthetic val$popType:I


# direct methods
.method public constructor <init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$13;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iput p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$13;->val$cmd:I

    iput p3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$13;->val$popType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$13;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-virtual {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->hideAvpPopUp()V

    iget v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$13;->val$cmd:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$13;->val$popType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$13;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-virtual {v1, v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->sendAvpMapButtonCmd(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$13;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-virtual {v0, v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->onAvpButtonClicked(I)V

    :cond_1
    :goto_0
    return-void
.end method
