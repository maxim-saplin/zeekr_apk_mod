.class Lcom/zeekr/media/ktvcommon/KtvFwkController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/car/Car$CarServiceLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/media/ktvcommon/KtvFwkController;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private unregisterOldListener()V
    .locals 3

    invoke-static {}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->access$100()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->access$100()Ljava/lang/ref/Reference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/media/CarAudioManager$CarEffectSettingChangeListener;

    if-eqz v0, :cond_0

    const-string v1, "KtvFwkController"

    const-string v2, "unregisterOldListener>"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->cancelListener(Landroid/car/media/CarAudioManager$CarEffectSettingChangeListener;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->access$102(Ljava/lang/ref/Reference;)Ljava/lang/ref/Reference;

    :cond_0
    return-void
.end method


# virtual methods
.method public onLifecycleChanged(Landroid/car/Car;Z)V
    .locals 3

    const-string v0, "init end>"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLifecycleChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KtvFwkController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/zeekr/media/ktvcommon/KtvFwkController$1;->unregisterOldListener()V

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/car/zeekr/ZeekrCarAudioManager;

    invoke-static {p1}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->access$002(Landroid/car/zeekr/ZeekrCarAudioManager;)Landroid/car/zeekr/ZeekrCarAudioManager;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->access$000()Landroid/car/zeekr/ZeekrCarAudioManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->access$100()Ljava/lang/ref/Reference;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->access$100()Ljava/lang/ref/Reference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/car/media/CarAudioManager$CarEffectSettingChangeListener;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->access$200(Landroid/car/media/CarAudioManager$CarEffectSettingChangeListener;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-string p1, "retryListener>null"

    invoke-static {p1}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->access$300(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "sCarAudioChangeCallback>null"

    invoke-static {p1}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->access$300(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    :cond_3
    :goto_2
    const-string p1, "init end>null"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
