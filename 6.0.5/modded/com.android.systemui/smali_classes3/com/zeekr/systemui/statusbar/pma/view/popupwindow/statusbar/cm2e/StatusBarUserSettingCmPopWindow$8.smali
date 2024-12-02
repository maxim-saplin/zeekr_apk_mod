.class Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow$8;
.super Ljava/lang/Object;
.source "StatusBarUserSettingCmPopWindow.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;->getCurrentAccounts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/String;",
        "Lcom/zeekr/sdk/user/bean/HistoryAccountBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow$8;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/String;)Lcom/zeekr/sdk/user/bean/HistoryAccountBean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 399
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow$8;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;->access$700(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow;)Lcom/zeekr/sdk/user/impl/UserAPI;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/user/impl/UserAPI;->getHistoryAccountList()Lcom/zeekr/sdk/user/bean/HistoryAccountBean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 396
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/cm2e/StatusBarUserSettingCmPopWindow$8;->apply(Ljava/lang/String;)Lcom/zeekr/sdk/user/bean/HistoryAccountBean;

    move-result-object p0

    return-object p0
.end method
