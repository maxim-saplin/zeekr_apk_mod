.class Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView$1;
.super Ljava/lang/Object;
.source "StatusBarDvrView.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->initListener(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;

.field final synthetic val$mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

.field final synthetic val$noOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView$1;->val$noOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;

    iput-object p3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView$1;->val$mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 153
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView$1;->invoke(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 156
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->access$000(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "click dvr"

    invoke-static {p1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1402b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1402b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarClickTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->access$100(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 159
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView$1;->val$noOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;

    if-eqz p1, :cond_0

    .line 160
    invoke-interface {p1}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    .line 162
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView$1;->val$mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    if-eqz p0, :cond_4

    .line 163
    invoke-interface {p0}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    goto :goto_0

    .line 166
    :cond_1
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView$1;->val$noOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;

    if-eqz p1, :cond_2

    .line 167
    invoke-interface {p1}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    .line 169
    :cond_2
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView$1;->val$mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    if-eqz p1, :cond_3

    .line 170
    invoke-interface {p1}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    .line 172
    :cond_3
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->showStatusBarDvrPopup()V

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
