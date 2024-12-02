.class Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$6;
.super Ljava/lang/Object;
.source "CarBodyStateManager.java"

# interfaces
.implements Landroid/car/hardware/setting/CarSettingZeekrManager$CarSettingEventCallback;


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

    .line 1014
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$6;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 3

    .line 1017
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    move-result v0

    const/16 v1, 0x601d

    const-string v2, "CarBodyStateManager"

    if-eq v0, v1, :cond_1

    const v1, 0x9023

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1020
    :cond_0
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1022
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCarSettingChanged: the dvr state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$6;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->updateDvrState(ZI)V

    goto :goto_0

    :cond_1
    const-string p1, "CarSettingZeekrManager.ID_SETTING_DAY_MODE"

    .line 1028
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1031
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$6;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$000(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$1400(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "CarSettingZeekrManager.ID_SETTING_DAY_MODE IS AUTO MODE"

    .line 1033
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1035
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$6;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->updateDayNightMode()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onErrorEvent(II)V
    .locals 0

    return-void
.end method
