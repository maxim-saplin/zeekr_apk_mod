.class Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow$1;
.super Ljava/lang/Object;
.source "StatusBarUserSettingCmPopWindow.java"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IUserPreferenceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onPreferenceUserChange$0$com-zeekr-systemui-statusbar-pma-view-popupwindow-statusbar-cm2e-StatusBarUserSettingCmPopWindow$1()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;->access$200(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;)Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;

    move-result-object v0

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;->access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;->setCurPosition(I)V

    return-void
.end method

.method public onCloudUpdateAccountListNotify(I)V
    .locals 1

    .line 146
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCloudUpdateAccountListNotify->"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StatusBarUserSettingPopWindow"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPreferenceNameChanged(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreferenceNameChanged->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StatusBarUserSettingPopWindow"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;->access$200(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;)Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;->access$200(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;)Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;->datas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/user/bean/ErgonomicsListBean;

    iget v0, v0, Lcom/zeekr/sdk/user/bean/ErgonomicsListBean;->profileId:I

    if-ne p2, v0, :cond_0

    .line 135
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;

    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;->access$200(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;)Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;

    move-result-object p2

    iget-object p2, p2, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;->datas:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/sdk/user/bean/ErgonomicsListBean;

    iget-object p2, p2, Lcom/zeekr/sdk/user/bean/ErgonomicsListBean;->profileName:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 136
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;

    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;->access$200(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;)Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;

    move-result-object p2

    iget-object p2, p2, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;->datas:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/user/bean/ErgonomicsListBean;

    iput-object p3, p1, Lcom/zeekr/sdk/user/bean/ErgonomicsListBean;->profileName:Ljava/lang/String;

    .line 137
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;->access$200(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;)Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onPreferenceUserChange(I)V
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreferenceUserChange->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatusBarUserSettingPopWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;->access$002(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;I)I

    .line 127
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;)Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    move-result-object p1

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow$1$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow$1;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
