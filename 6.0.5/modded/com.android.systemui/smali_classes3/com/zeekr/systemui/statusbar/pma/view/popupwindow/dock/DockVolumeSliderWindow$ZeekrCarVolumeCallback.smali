.class Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$ZeekrCarVolumeCallback;
.super Landroid/car/media/CarAudioManager$CarVolumeCallback;
.source "DockVolumeSliderWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ZeekrCarVolumeCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;


# direct methods
.method private constructor <init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$ZeekrCarVolumeCallback;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;

    invoke-direct {p0}, Landroid/car/media/CarAudioManager$CarVolumeCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$1;)V
    .locals 0

    .line 341
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$ZeekrCarVolumeCallback;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;)V

    return-void
.end method


# virtual methods
.method public onGroupMuteChanged(III)V
    .locals 2

    .line 351
    invoke-super {p0, p1, p2, p3}, Landroid/car/media/CarAudioManager$CarVolumeCallback;->onGroupMuteChanged(III)V

    .line 353
    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$ZeekrCarVolumeCallback;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;

    invoke-virtual {p3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->isAllStreamMute()Z

    move-result p3

    .line 354
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$ZeekrCarVolumeCallback;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;)Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getCurrentAudioTypeFromGroupId(II)I

    move-result p1

    .line 355
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$ZeekrCarVolumeCallback;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;

    iget-object p2, p2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGroupMuteChanged is received , mute = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , type is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$ZeekrCarVolumeCallback;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;

    invoke-static {p2, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->access$200(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;I)Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->access$300(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;)V

    .line 357
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$ZeekrCarVolumeCallback;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;

    invoke-static {p0, p3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;->access$400(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow;Z)V

    return-void
.end method

.method public onGroupVolumeChanged(III)V
    .locals 0

    .line 346
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockVolumeSliderWindow$ZeekrCarVolumeCallback;->onGroupMuteChanged(III)V

    return-void
.end method
