.class Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow$2;
.super Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow$CloseAnimatorListenerAdapter;
.source "DockDriverTempSliderWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->getCloseAnimatorListenerAdapter()Landroid/animation/AnimatorListenerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow$CloseAnimatorListenerAdapter;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 417
    invoke-super {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockBaseSliderWindow$CloseAnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 418
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->access$102(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;Z)Z

    .line 419
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->TAG:Ljava/lang/String;

    const-string v0, "onAnimationEnd"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 421
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->setAdjusting(Z)V

    .line 423
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->access$200(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow$OnWindowCloseListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 424
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->access$200(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow$OnWindowCloseListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow$OnWindowCloseListener;->onOnWindowClosed()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 410
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 411
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;->setAdjusting(Z)V

    :cond_0
    return-void
.end method
