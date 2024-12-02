.class Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$1;
.super Ljava/lang/Object;
.source "DockPassengerTempView.java"

# interfaces
.implements Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickExecute()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->access$100(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->access$100(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->passengerTempScrollEnd()V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)V
    .locals 1

    .line 134
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->access$002(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;Z)Z

    .line 135
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 136
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
