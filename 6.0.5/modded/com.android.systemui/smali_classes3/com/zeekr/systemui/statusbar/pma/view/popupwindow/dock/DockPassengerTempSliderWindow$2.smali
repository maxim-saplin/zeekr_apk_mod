.class Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$2;
.super Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow$CloseAnimatorListenerAdapter;
.source "DockPassengerTempSliderWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->getCloseAnimatorListenerAdapter()Landroid/animation/AnimatorListenerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow$CloseAnimatorListenerAdapter;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 376
    invoke-super {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow$CloseAnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 377
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->access$102(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;Z)Z

    .line 378
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->TAG:Ljava/lang/String;

    const-string v0, "onAnimationEnd"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 380
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->setAdjusting(Z)V

    .line 382
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->access$200(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$OnWindowCloseListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 383
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->access$200(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$OnWindowCloseListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$OnWindowCloseListener;->onOnWindowClosed()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 368
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 369
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->setAdjusting(Z)V

    .line 370
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->removeHandlerMsg()V

    :cond_0
    return-void
.end method
