.class Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$8;
.super Landroid/database/ContentObserver;
.source "CarBodyStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->registerAudioExteriorStatusObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Landroid/os/Handler;)V
    .locals 0

    .line 1375
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$8;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1378
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    const/4 p1, 0x0

    .line 1381
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$8;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$000(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "AUDIO_EXTERIOR_STATUS"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1383
    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    move v0, p1

    .line 1385
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio exterior status is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CarBodyStateManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1386
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$8;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$2400(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    move-result-object v1

    iput v0, v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mAudioExteriorStatus:I

    .line 1387
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$8;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$2400(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    move-result-object v1

    iget v1, v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mAudioExteriorStatus:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$8;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$2400(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    move-result-object p0

    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mExteriorAudioPlayingStatus:I

    if-ne p0, v2, :cond_1

    :cond_0
    move p1, v2

    :cond_1
    invoke-virtual {v0, v2, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->updateExteriorAudioOpenStatus(ZZ)V

    return-void
.end method
