.class Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$9;
.super Ljava/lang/Object;
.source "StatusBarUserSettingPopWindow.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->changeCurAccount(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$9;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onNext$0$com-zeekr-systemui-statusbar-pma-view-popupwindow-statusbar-StatusBarUserSettingPopWindow$9()V
    .locals 1

    .line 482
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$9;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->access$1700(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$UserAccountEnableListener;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$UserAccountEnableListener;->userEnable(Z)V

    return-void
.end method

.method public synthetic lambda$onNext$1$com-zeekr-systemui-statusbar-pma-view-popupwindow-statusbar-StatusBarUserSettingPopWindow$9()V
    .locals 1

    .line 484
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$9;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->access$1700(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$UserAccountEnableListener;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$UserAccountEnableListener;->userEnable(Z)V

    return-void
.end method

.method public synthetic lambda$onNext$2$com-zeekr-systemui-statusbar-pma-view-popupwindow-statusbar-StatusBarUserSettingPopWindow$9()V
    .locals 1

    .line 487
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$9;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->access$1700(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$UserAccountEnableListener;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$UserAccountEnableListener;->userEnable(Z)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 469
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$9;->onNext(Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/String;)V
    .locals 3

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeCurAccount-onNext->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatusBarUserSettingPopWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$9;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->access$1500(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)V

    const-string v0, "11000"

    .line 478
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$9;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->access$600(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)Lcom/zeekr/sdk/user/impl/UserAPI;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 480
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$9;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->access$600(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)Lcom/zeekr/sdk/user/impl/UserAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/user/impl/UserAPI;->jumpToLoginQrDialog()V

    .line 482
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$9;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;

    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$9$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$9$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$9;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string v0, "200"

    .line 483
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 484
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$9;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;

    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$9$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$9$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$9;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 485
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$9;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->access$1600(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$9;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->access$1600(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140700

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 487
    :cond_2
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$9;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;

    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$9$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$9$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$9;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
