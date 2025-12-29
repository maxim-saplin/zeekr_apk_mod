.class public Lcom/zeekr/autopilot/sr/service/SRMiniCardService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SR_MiniCard_Service"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBind() called with: intent = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SR_MiniCard_Service"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->getInstance()Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->register()V

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "SR_MiniCard_Service"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "SR_MiniCard_Service"

    const-string v1, "onDestroy() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUnbind() called with: intent = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SR_MiniCard_Service"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->getInstance()Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->release()V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
