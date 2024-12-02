.class Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow$3;
.super Ljava/lang/Object;
.source "StatusBarUserSettingCmPopWindow.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;->getCurrentHabits()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/util/List<",
        "Lcom/zeekr/sdk/user/bean/ErgonomicsListBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 371
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow$3;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/user/bean/ErgonomicsListBean;",
            ">;)V"
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;->access$500(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 380
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;->access$500(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 381
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;->access$200(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;)Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;->notifyDataSetChanged()V

    .line 382
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;->access$600(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 374
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;

    invoke-static {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;->access$402(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
