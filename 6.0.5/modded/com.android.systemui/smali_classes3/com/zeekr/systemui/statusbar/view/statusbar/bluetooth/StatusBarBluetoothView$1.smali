.class Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView$1;
.super Lcom/zeekr/systemui/statusbar/pma/utils/ZeekrBluetoothCallBack;
.source "StatusBarBluetoothView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;

    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/ZeekrBluetoothCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onBtConnectStateChange$2$com-zeekr-systemui-statusbar-view-statusbar-bluetooth-StatusBarBluetoothView$1()V
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->access$400(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;)V

    return-void
.end method

.method public synthetic lambda$onBtOpenStateChange$1$com-zeekr-systemui-statusbar-view-statusbar-bluetooth-StatusBarBluetoothView$1(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-ne p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    .line 116
    :cond_2
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->access$400(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;)V

    :cond_3
    return-void
.end method

.method public synthetic lambda$onConnect$0$com-zeekr-systemui-statusbar-view-statusbar-bluetooth-StatusBarBluetoothView$1()V
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->access$400(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;)V

    return-void
.end method

.method public synthetic lambda$onProfileConnectStateChange$3$com-zeekr-systemui-statusbar-view-statusbar-bluetooth-StatusBarBluetoothView$1()V
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->access$400(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;)V

    return-void
.end method

.method public onBtConnectStateChange(IILandroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 0

    .line 123
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->access$200(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;)Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    move-result-object p1

    new-instance p2, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView$1$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView$1;)V

    invoke-virtual {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBtOpenStateChange(I)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->access$100(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;)Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    move-result-object v0

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView$1$$ExternalSyntheticLambda3;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView$1;I)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConnect(IZ)V
    .locals 0

    .line 107
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->access$000(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;)Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    move-result-object p1

    new-instance p2, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView$1$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView$1$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView$1;)V

    invoke-virtual {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProfileConnectStateChange(IIILandroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 0

    .line 128
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;->access$300(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView;)Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    move-result-object p1

    new-instance p2, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView$1$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView$1$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/bluetooth/StatusBarBluetoothView$1;)V

    invoke-virtual {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
