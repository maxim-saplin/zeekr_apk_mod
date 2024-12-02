.class Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$UsbEventListener;
.super Landroid/os/storage/StorageEventListener;
.source "CarBodyStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UsbEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)V
    .locals 0

    .line 1262
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$UsbEventListener;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-direct {p0}, Landroid/os/storage/StorageEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onStorageStateChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStorageStateChanged--path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",oldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",newState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarBodyStateManager"

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    const-string v0, "storage"

    .line 1270
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1274
    :cond_0
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "/storage/emulated/0"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 1278
    :cond_1
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->getInstance()Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$UsbEventListener;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$000(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->getBaseConfig(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p0, "onStorageStateChanged: config == null"

    .line 1280
    invoke-static {v1, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 1283
    :cond_2
    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->isSupportDvrStorage()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "onStorageStateChanged double storage car model"

    .line 1284
    invoke-static {v1, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p1, "mounted"

    .line 1288
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 p2, 0x20

    if-nez p1, :cond_6

    const-string p1, "checking"

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "unmounted"

    .line 1292
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    .line 1293
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$UsbEventListener;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$2400(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    move-result-object p1

    iput-boolean p3, p1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->isUsb2_0IconShow:Z

    .line 1294
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$UsbEventListener;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p0, p2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$600(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;I)V

    goto :goto_1

    .line 1297
    :cond_5
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$UsbEventListener;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$2400(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    move-result-object p1

    iput-boolean p3, p1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->isUsb2_0IconShow:Z

    .line 1298
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$UsbEventListener;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p0, p2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$600(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;I)V

    goto :goto_1

    .line 1289
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$UsbEventListener;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$2400(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    move-result-object p1

    const/4 p3, 0x1

    iput-boolean p3, p1, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->isUsb2_0IconShow:Z

    .line 1290
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$UsbEventListener;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p0, p2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$600(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;I)V

    :goto_1
    return-void

    :cond_7
    :goto_2
    const-string p0, "onStorageStateChanged path is not support"

    .line 1275
    invoke-static {v1, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_3
    const-string p0, "onStorageStateChanged path is not valid"

    .line 1271
    invoke-static {v1, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onVolumeStateChanged(Landroid/os/storage/VolumeInfo;II)V
    .locals 4

    .line 1305
    invoke-super {p0, p1, p2, p3}, Landroid/os/storage/StorageEventListener;->onVolumeStateChanged(Landroid/os/storage/VolumeInfo;II)V

    .line 1306
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->getInstance()Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;

    move-result-object p2

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$UsbEventListener;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$000(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->getBaseConfig(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    move-result-object p2

    const-string v0, "CarBodyStateManager"

    if-nez p2, :cond_0

    const-string p0, "DvrTipsHelper: config == null"

    .line 1308
    invoke-static {v0, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 1311
    :cond_0
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->isSupportDvrStorage()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p0, "not support double storage car model"

    .line 1312
    invoke-static {v0, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p2, "onVolumeStateChanged "

    .line 1315
    invoke-static {v0, p2}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_2

    const-string p0, "onVolumeStateChanged vol == null"

    .line 1317
    invoke-static {v0, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 1320
    :cond_2
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getInternalPath()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p0, "onVolumeStateChanged internalPath == null"

    .line 1322
    invoke-static {v0, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 1325
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 1329
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVolumeStateChanged path:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " ,newState: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "mnt/media_rw/"

    .line 1330
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    const-string v0, "_USB3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p1, 0x21

    if-eq p3, v2, :cond_6

    if-ne p3, v3, :cond_5

    goto :goto_0

    .line 1335
    :cond_5
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$UsbEventListener;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$2400(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    move-result-object p2

    iput-boolean v1, p2, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->isUsb3_0IconShow:Z

    .line 1336
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$UsbEventListener;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$600(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;I)V

    goto :goto_2

    .line 1332
    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$UsbEventListener;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$2400(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    move-result-object p2

    iput-boolean v3, p2, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->isUsb3_0IconShow:Z

    .line 1333
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$UsbEventListener;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$600(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;I)V

    goto :goto_2

    .line 1338
    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "_USB2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0x20

    if-eq p3, v2, :cond_9

    if-ne p3, v3, :cond_8

    goto :goto_1

    .line 1343
    :cond_8
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$UsbEventListener;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$2400(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    move-result-object p2

    iput-boolean v1, p2, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->isUsb2_0IconShow:Z

    .line 1344
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$UsbEventListener;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$600(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;I)V

    goto :goto_2

    .line 1340
    :cond_9
    :goto_1
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$UsbEventListener;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$2400(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;

    move-result-object p2

    iput-boolean v3, p2, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->isUsb2_0IconShow:Z

    .line 1341
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$UsbEventListener;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$600(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;I)V

    :cond_a
    :goto_2
    return-void
.end method
