.class Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$7;
.super Ljava/lang/Object;
.source "StatusBarUserSettingPopWindow.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->getCurrentAccounts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/zeekr/sdk/user/bean/HistoryAccountBean;",
        "Ljava/util/List<",
        "Lcom/zeekr/sdk/user/bean/AccountBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$7;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 405
    check-cast p1, Lcom/zeekr/sdk/user/bean/HistoryAccountBean;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$7;->apply(Lcom/zeekr/sdk/user/bean/HistoryAccountBean;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public apply(Lcom/zeekr/sdk/user/bean/HistoryAccountBean;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/user/bean/HistoryAccountBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/user/bean/AccountBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 408
    invoke-virtual {p1}, Lcom/zeekr/sdk/user/bean/HistoryAccountBean;->getAccountBeanList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
