.class Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1;
.super Lcom/zeekr/systemui/statusbar/pma/utils/ZeekrBluetoothCallBack;
.source "StatusBarBluetoothHeadSetView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;

    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/ZeekrBluetoothCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onBtOpenStateChange$1$com-zeekr-systemui-statusbar-view-statusbar-bluetooth-StatusBarBluetoothHeadSetView$1(I)V
    .locals 1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 103
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;->access$902(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;Z)Z

    .line 104
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;->access$802(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;Z)Z

    .line 105
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;->access$700(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onConnect$0$com-zeekr-systemui-statusbar-view-statusbar-bluetooth-StatusBarBluetoothHeadSetView$1()V
    .locals 6

    .line 80
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;->access$1000(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;)Landroid/bluetooth/MyBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/MyBluetoothManager;->getConnectedHeadSetDevices()Ljava/util/List;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;

    invoke-static {v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;->access$1100(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConnect,headSetDevices="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;->access$802(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;Z)Z

    .line 84
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;

    invoke-static {v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;->access$800(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;->access$902(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;Z)Z

    .line 85
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;->access$602(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;Z)Z

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/ext/SubBluetoothDevice;

    .line 88
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;

    invoke-static {v3}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;->access$1000(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;)Landroid/bluetooth/MyBluetoothManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/bluetooth/MyBluetoothManager;->isHeadsetPlaying(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v4

    invoke-static {v3, v4}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;->access$602(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;Z)Z

    .line 89
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;

    invoke-static {v3}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;->access$1200(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onConnect,isBluetoothHeadSetPlaying="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;

    invoke-static {v5}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;->access$600(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , device="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;

    invoke-static {v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;->access$600(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;->access$700(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;)V

    return-void
.end method

.method public synthetic lambda$onHeadsetPlayingStateChange$3$com-zeekr-systemui-statusbar-view-statusbar-bluetooth-StatusBarBluetoothHeadSetView$1(ZLandroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;->access$500(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHeadsetPlayingStateChange isPlaying="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , device="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/ext/SubBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;

    invoke-static {p2, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;->access$602(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;Z)Z

    .line 128
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;->access$700(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;)V

    return-void
.end method

.method public synthetic lambda$onProfileConnectStateChange$2$com-zeekr-systemui-statusbar-view-statusbar-bluetooth-StatusBarBluetoothHeadSetView$1(I)V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v0, v3}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;->access$802(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;Z)Z

    .line 117
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v0, v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;->access$902(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;Z)Z

    .line 118
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;->access$700(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;)V

    return-void
.end method

.method public onBtOpenStateChange(I)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;->access$100(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;)Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    move-result-object v0

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1;I)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConnect(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 79
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;->access$000(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;)Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    move-result-object p1

    new-instance p2, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1;)V

    invoke-virtual {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onHeadsetPlayingStateChange(ZLandroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;->access$400(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;)Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    move-result-object v0

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1$$ExternalSyntheticLambda3;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1;ZLandroid/bluetooth/ext/SubBluetoothDevice;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProfileConnectStateChange(IIILandroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 3

    .line 112
    invoke-virtual {p4}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getType()I

    move-result p1

    .line 113
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;->access$200(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;)Ljava/lang/String;

    move-result-object v0

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

    .line 115
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;->access$300(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView;)Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    move-result-object p1

    new-instance p3, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p2}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothHeadSetView$1;I)V

    invoke-virtual {p1, p3}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
