.class Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$1;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "binderDied called: mContext = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$1;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$000(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mContext get: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$1;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$000(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SR_MiniCard_View_Helper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$1;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$100(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Lcom/zeekr/autopilot/sr/ISrService;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$1;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$000(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$1;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->access$000(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->bindSrService(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
