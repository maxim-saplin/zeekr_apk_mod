.class Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$ZeekrCarVolumeCallback;
.super Landroid/car/media/CarAudioManager$CarVolumeCallback;
.source "CarBodyStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ZeekrCarVolumeCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;


# direct methods
.method private constructor <init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)V
    .locals 0

    .line 1094
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$ZeekrCarVolumeCallback;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-direct {p0}, Landroid/car/media/CarAudioManager$CarVolumeCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$1;)V
    .locals 0

    .line 1094
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$ZeekrCarVolumeCallback;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onGroupVolumeChanged$0$com-zeekr-systemui-statusbar-pma-manager-CarBodyStateManager$ZeekrCarVolumeCallback()V
    .locals 2

    .line 1105
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$ZeekrCarVolumeCallback;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$000(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140550

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onGroupMuteChanged(III)V
    .locals 2

    .line 1113
    invoke-super {p0, p1, p2, p3}, Landroid/car/media/CarAudioManager$CarVolumeCallback;->onGroupMuteChanged(III)V

    .line 1114
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onGroupMuteChanged is received groupId = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "CarBodyStateManager"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1115
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$ZeekrCarVolumeCallback;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$1500(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getSuggestedGroupId()I

    move-result p1

    if-ne p1, p2, :cond_0

    .line 1116
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$ZeekrCarVolumeCallback;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$1500(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getCurrentAudioTypeFromGroupId()I

    move-result p1

    .line 1117
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$ZeekrCarVolumeCallback;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$1500(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getGroupVolume(I)I

    move-result p2

    .line 1118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGroupMuteChanged is received ,level:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1119
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$ZeekrCarVolumeCallback;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$1100(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;->updateVolumeLevel(II)Z

    :cond_0
    return-void
.end method

.method public onGroupVolumeChanged(III)V
    .locals 3

    .line 1099
    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$ZeekrCarVolumeCallback;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p3}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$1500(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getCurrentAudioTypeFromGroupId(II)I

    move-result p1

    .line 1100
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$ZeekrCarVolumeCallback;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$1500(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getGroupVolume(I)I

    move-result p2

    .line 1101
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onGroupVolumeChanged is received , type is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ",level="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "CarBodyStateManager"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    .line 1102
    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$ZeekrCarVolumeCallback;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    .line 1103
    invoke-static {p3}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$1600(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isPowerSavingModeOn()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$ZeekrCarVolumeCallback;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    .line 1104
    invoke-static {p3}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$800(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;

    move-result-object p3

    const/16 v0, 0x97

    invoke-virtual {p3, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;->hasMessages(I)Z

    move-result p3

    if-nez p3, :cond_0

    .line 1105
    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$ZeekrCarVolumeCallback;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p3}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$800(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;

    move-result-object p3

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$ZeekrCarVolumeCallback$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$ZeekrCarVolumeCallback$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$ZeekrCarVolumeCallback;)V

    invoke-virtual {p3, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;->post(Ljava/lang/Runnable;)Z

    .line 1106
    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$ZeekrCarVolumeCallback;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p3}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$800(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;

    move-result-object p3

    const-wide/16 v1, 0xbb8

    invoke-virtual {p3, v0, v1, v2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1108
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$ZeekrCarVolumeCallback;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$1700(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;II)V

    return-void
.end method
