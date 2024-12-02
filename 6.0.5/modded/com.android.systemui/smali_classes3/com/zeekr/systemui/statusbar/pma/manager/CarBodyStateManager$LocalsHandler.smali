.class Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;
.super Landroid/os/Handler;
.source "CarBodyStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LocalsHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Landroid/os/Looper;)V
    .locals 0

    .line 1189
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    .line 1190
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private updateKeyTone()V
    .locals 6

    .line 1194
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$000(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "sound_effects_enabled"

    const/4 v2, 0x0

    .line 1195
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 1197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " get SOUND_EFFECTS_ENABLED"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CarBodyStateManager"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v1, -0x80000000

    const v4, 0x50087

    const-string v5, "ID_RSEM_SWTOFKEYTONE error Exception: "

    if-nez v0, :cond_0

    .line 1202
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$1900(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Landroid/car/hardware/rsem/CarRSEMZeekrManager;

    move-result-object p0

    invoke-virtual {p0, v4, v1, v2}, Landroid/car/hardware/rsem/CarRSEMZeekrManager;->setIntProperty(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1204
    invoke-static {v3, v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1209
    :try_start_1
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$1900(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Landroid/car/hardware/rsem/CarRSEMZeekrManager;

    move-result-object p0

    invoke-virtual {p0, v4, v1, v2}, Landroid/car/hardware/rsem/CarRSEMZeekrManager;->setIntProperty(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1211
    invoke-static {v3, v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1214
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " SET SOUND_EFFECTS_ENABLED error funcValue:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1220
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x63

    if-eq v0, v1, :cond_6

    const/16 v1, 0x64

    if-eq v0, v1, :cond_5

    const/16 v1, 0x66

    if-eq v0, v1, :cond_4

    const/16 v1, 0x67

    if-eq v0, v1, :cond_3

    const/16 v1, 0x69

    if-eq v0, v1, :cond_2

    const/16 p1, 0x96

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 1245
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$2300(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$800(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1246
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$800(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 1247
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$800(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 1250
    :cond_1
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->tellQnxAndroidBootComplete()V

    goto :goto_0

    .line 1242
    :cond_2
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$2200(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Landroid/os/Message;)V

    goto :goto_0

    .line 1239
    :cond_3
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$2100(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Landroid/os/Message;)V

    goto :goto_0

    .line 1236
    :cond_4
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$2000(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)V

    goto :goto_0

    .line 1233
    :cond_5
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->updateDayNightMode()V

    goto :goto_0

    :cond_6
    const-string p1, "persist.sys.locale"

    .line 1222
    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "ro.product.locale"

    .line 1224
    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1227
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "language = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CarBodyStateManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1230
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$LocalsHandler;->updateKeyTone()V

    :goto_0
    return-void
.end method
