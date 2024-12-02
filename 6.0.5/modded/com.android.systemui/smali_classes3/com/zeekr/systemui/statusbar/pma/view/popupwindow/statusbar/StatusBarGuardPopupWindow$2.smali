.class Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow$2;
.super Lcom/zeekr/sentry/ISwitchCallback$Stub;
.source "StatusBarGuardPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->toggleSwitch(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;

    invoke-direct {p0}, Lcom/zeekr/sentry/ISwitchCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "StatusBarGuardPopupWindow"

    if-nez p1, :cond_0

    const-string p0, "toggleSwitch result == null"

    .line 214
    invoke-static {v0, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "result"

    const/4 v2, 0x0

    .line 217
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "isAgreeAgreement"

    .line 218
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resultType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isAgreeAgreement: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-nez p1, :cond_1

    .line 221
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarGuardPopupWindow;->showAsDropDownOrHide()V

    :cond_1
    return-void
.end method
