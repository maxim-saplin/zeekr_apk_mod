.class Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$3;
.super Ljava/lang/Object;
.source "CarBodyStateManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)V
    .locals 0

    .line 799
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "CarBodyStateManager"

    const-string p2, "Car onServiceConnected"

    .line 803
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$400(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)V

    .line 806
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$500(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)V

    .line 807
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$600(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;I)V

    .line 810
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    const-string v1, "persist.sys.ota.status"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p2, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$700(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;I)V

    const-string p2, "onConnected: end"

    .line 812
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$800(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 815
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$800(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;

    move-result-object p1

    const/16 p2, 0x96

    invoke-virtual {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 816
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$800(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_0
    const-string p0, "onConnected: mHandler is Null, not Send Animation Complete!"

    .line 818
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "CarBodyStateManager"

    const-string v0, "onDisconnected:"

    .line 825
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$600(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;I)V

    .line 829
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$900(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Landroid/car/hardware/setting/CarSettingZeekrManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 831
    :try_start_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$900(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Landroid/car/hardware/setting/CarSettingZeekrManager;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$1000(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Landroid/car/hardware/setting/CarSettingZeekrManager$CarSettingEventCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/car/hardware/setting/CarSettingZeekrManager;->unregisterCallback(Landroid/car/hardware/setting/CarSettingZeekrManager$CarSettingEventCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 833
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 836
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$3;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$1100(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/DimInteractionManager;->unRegisterMFSWKeyEventCallback()Z

    return-void
.end method
