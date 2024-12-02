.class Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$1$1;
.super Ljava/lang/Object;
.source "DvrStateHelper.java"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction$IFunctionValueWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$1;->onConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$1;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$1;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$1$1;->this$1:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onFunctionValueChanged$0$com-zeekr-systemui-statusbar-view-statusbar-dvr-DvrStateHelper$1$1(II)V
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFunctionValueChanged->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DvrStateHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x100300

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const-string v0, "DVR voice call COMMON_VALUE_OFF->"

    .line 90
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$1$1;->this$1:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$1;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->access$400(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->setVoiceOff()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const-string v0, "DVR voice call COMMON_VALUE_ON->"

    .line 93
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$1$1;->this$1:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$1;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->access$400(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->setVoiceON()V

    :cond_1
    :goto_0
    const/16 v0, 0x1001

    if-ne p1, v0, :cond_2

    const-string p1, "DVR voice call COMMON_VALUE_3->"

    .line 98
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$1$1;->this$1:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$1;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->access$400(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->setLayoutSoundEnabled(I)V

    :cond_2
    return-void
.end method

.method public onCustomizeFunctionValueChanged(IF)V
    .locals 1

    .line 106
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCustomizeFunctionValueChanged->"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "-"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DvrStateHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onFunctionValueChanged(II)V
    .locals 2

    .line 86
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper$1$1;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
