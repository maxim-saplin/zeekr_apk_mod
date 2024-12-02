.class Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$2;
.super Ljava/lang/Object;
.source "StatusBarUserAccountView.java"

# interfaces
.implements Lcom/zeekr/sdk/user/callback/ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->initUserApi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onLogin$0$com-zeekr-systemui-statusbar-view-statusbar-StatusBarUserAccountView$2()V
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->access$200(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;)V

    return-void
.end method

.method public synthetic lambda$onLogin$1$com-zeekr-systemui-statusbar-view-statusbar-StatusBarUserAccountView$2()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->access$400(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->getCurrentAccounts()V

    .line 188
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->access$400(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->updateUserInfo()V

    .line 190
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->access$600(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;)Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->access$600(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;)Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->access$600(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;)Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;->dismiss()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onLogout$2$com-zeekr-systemui-statusbar-view-statusbar-StatusBarUserAccountView$2()V
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->access$000(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;)Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;

    move-result-object v0

    invoke-static {}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->access$500()Z

    move-result v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;

    iget-object v2, v2, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140705

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->updateUserAccountInfo(ZLjava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->access$400(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->updateUserInfo()V

    .line 203
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->access$600(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;)Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->access$600(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;)Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->access$600(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;)Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;->dismiss()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onUserInfoChanged$3$com-zeekr-systemui-statusbar-view-statusbar-StatusBarUserAccountView$2()V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->access$400(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->updateUserInfo()V

    .line 219
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->access$200(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;)V

    return-void
.end method

.method public onAccountSwitch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 225
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initUserApi onAccountSwitch-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLogin()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->TAG:Ljava/lang/String;

    const-string v1, "initUserApi onLogin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$2$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$2;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    .line 186
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$2$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$2;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLogout()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->TAG:Ljava/lang/String;

    const-string v1, "initUserApi onLogout"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$2$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$2$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$2;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTokenChanged(Ljava/lang/String;)V
    .locals 2

    .line 211
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initUserApi onTokenChanged-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onUserInfoChanged(Lcom/zeekr/sdk/user/bean/UserInfoBean;)V
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initUserApi onUserInfoChanged-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Lcom/zeekr/sdk/user/bean/UserInfoBean;->username:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;

    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$2$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$2$$ExternalSyntheticLambda3;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarUserAccountView$2;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
