.class Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$1;
.super Ljava/lang/Object;
.source "DvrStateHelper.java"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;
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

    .line 63
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 4

    const-string v0, "DvrStateHelper"

    const-string v1, "onConnected"

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;

    invoke-static {v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->access$000(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;)Lcom/ecarx/xui/adaptapi/dvr/forp/Dvr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ecarx/xui/adaptapi/dvr/forp/Dvr;->getDvrManager()Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager;

    move-result-object v2

    iput-object v2, v1, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->iDvrManagerImpl:Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager;

    .line 68
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;

    invoke-static {v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->access$000(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;)Lcom/ecarx/xui/adaptapi/dvr/forp/Dvr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ecarx/xui/adaptapi/dvr/forp/Dvr;->getDvrFunction()Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->access$102(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;)Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;

    .line 69
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;

    iget-object v1, v1, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->iDvrManagerImpl:Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager;

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;

    iget-object v1, v1, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->iDvrManagerImpl:Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;

    invoke-static {v2}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->access$200(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;)Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager$IDvrObserver;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager;->registerOperationObserver(Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager$IDvrObserver;)Z

    .line 71
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->getDvrStateFromMiddleWare()I

    move-result v1

    .line 72
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;

    invoke-static {v2, v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->access$300(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;I)V

    .line 74
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;

    invoke-static {v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->access$100(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;)Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;

    move-result-object v1

    const v2, 0x100300

    invoke-interface {v1, v2}, Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;->getFunctionValue(I)I

    move-result v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "voiceValue->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->access$400(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->setVoiceOff()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->access$400(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->setVoiceON()V

    .line 82
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->access$100(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;)Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->access$100(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;)Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;

    move-result-object v0

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$1$1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$1$1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$1;)V

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;->registerFunctionValueWatcher(Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction$IFunctionValueWatcher;)Z

    .line 109
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->access$500(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;)V

    :cond_2
    return-void
.end method

.method public onDisConnected()V
    .locals 1

    const-string p0, "DvrStateHelper"

    const-string v0, "onDisConnected"

    .line 115
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
