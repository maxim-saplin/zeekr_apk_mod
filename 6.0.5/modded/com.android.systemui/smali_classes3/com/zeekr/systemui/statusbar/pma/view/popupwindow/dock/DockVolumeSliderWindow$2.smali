.class Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$2;
.super Lcom/zeekr/systemui/statusbar/pma/utils/ZeekrBluetoothCallBack;
.source "DockVolumeSliderWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;

    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/ZeekrBluetoothCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onBtOpenStateChange$1$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockVolumeSliderWindow$2(I)V
    .locals 1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 420
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->access$702(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;Z)Z

    .line 421
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->access$602(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;Z)Z

    .line 422
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->access$800(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onConnect$0$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockVolumeSliderWindow$2()V
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->access$900(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;)Landroid/bluetooth/MyBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/MyBluetoothManager;->getConnectedHeadSetDevices()Ljava/util/List;

    move-result-object v0

    .line 409
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->access$602(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;Z)Z

    .line 410
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->access$600(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->access$702(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;Z)Z

    .line 411
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->access$800(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;)V

    return-void
.end method

.method public synthetic lambda$onProfileConnectStateChange$2$com-zeekr-systemui-statusbar-pma-view-popupwindow-dock-DockVolumeSliderWindow$2(I)V
    .locals 4

    .line 433
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v0, v3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->access$602(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;Z)Z

    .line 434
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->access$702(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;Z)Z

    .line 435
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->access$800(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;)V

    return-void
.end method

.method public onBtOpenStateChange(I)V
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->access$500(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    move-result-object v0

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$2$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$2;I)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConnect(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 407
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->access$500(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    move-result-object p1

    new-instance p2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$2$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$2;)V

    invoke-virtual {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onProfileConnectStateChange(IIILandroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 3

    .line 429
    invoke-virtual {p4}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getType()I

    move-result p1

    .line 430
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProfileConnectStateChange type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , profileType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , device="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p4, 0x2

    if-ne p1, p4, :cond_0

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    .line 432
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->access$500(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    move-result-object p1

    new-instance p3, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$2$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$2$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$2;I)V

    invoke-virtual {p1, p3}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
