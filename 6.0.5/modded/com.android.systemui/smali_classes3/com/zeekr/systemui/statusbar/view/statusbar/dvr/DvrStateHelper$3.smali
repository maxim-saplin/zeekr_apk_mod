.class Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$3;
.super Ljava/lang/Object;
.source "DvrStateHelper.java"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->registerRemoteControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$3;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onMFSWCustomKeyAction$0$com-zeekr-systemui-statusbar-view-statusbar-dvr-DvrStateHelper$3()V
    .locals 2

    const-string v0, "DvrStateHelper"

    const-string v1, "doDvrCameraOperation-OPERATION_EMERGENCY_RECORDING"

    .line 175
    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$3;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->iDvrManagerImpl:Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager;

    const/16 v0, 0x1003

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager;->doDvrCameraOperation(II)V

    return-void
.end method

.method public onMFSWCustomKeyAction(III)V
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMFSWCustomKeyActionReply->type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",action:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",keyEvent:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "DvrStateHelper"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$3;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->access$400(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->getDvrState()I

    move-result p1

    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getDVRState->"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 174
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;

    move-result-object p1

    new-instance p2, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$3$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$3$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$3;)V

    invoke-virtual {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;->postRunnable(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onMFSWCustomKeyActionReply(II)V
    .locals 0

    return-void
.end method
