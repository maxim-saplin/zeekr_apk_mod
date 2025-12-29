.class public final Lcom/zeekr/lib/apps/manager/CPAndAAManager$mServiceConnection$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts/car/service/IServiceConnectionListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017\u00a8\u0006\u0007"
    }
    d2 = {
        "com/zeekr/lib/apps/manager/CPAndAAManager$mServiceConnection$2$1",
        "Lts/car/service/IServiceConnectionListener;",
        "onServiceConnected",
        "",
        "service",
        "Lts/car/service/IPlatformService;",
        "onServiceDisconnected",
        "lib_apps_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/lib/apps/manager/CPAndAAManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/lib/apps/manager/CPAndAAManager;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager$mServiceConnection$2$1;->a:Lcom/zeekr/lib/apps/manager/CPAndAAManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Lts/car/service/IPlatformService;)V
    .locals 3
    .param p1    # Lts/car/service/IPlatformService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceConnected: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CPAndAAManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, p1, Lts/car/service/carplay/ICarPlayAppManager;

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager$mServiceConnection$2$1;->a:Lcom/zeekr/lib/apps/manager/CPAndAAManager;

    invoke-static {p1}, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->f(Lcom/zeekr/lib/apps/manager/CPAndAAManager;)Lts/car/service/carplay/ICarPlayAppManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lts/car/service/carplay/ICarPlayAppManager;->getCarPlaySessionStatus()I

    move-result v2

    :cond_0
    iget-object p1, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager$mServiceConnection$2$1;->a:Lcom/zeekr/lib/apps/manager/CPAndAAManager;

    invoke-static {p1, v2}, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->b(Lcom/zeekr/lib/apps/manager/CPAndAAManager;I)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CarPlay connected: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager$mServiceConnection$2$1;->a:Lcom/zeekr/lib/apps/manager/CPAndAAManager;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->g(Lcom/zeekr/lib/apps/manager/CPAndAAManager;ZI)V

    iget-object p1, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager$mServiceConnection$2$1;->a:Lcom/zeekr/lib/apps/manager/CPAndAAManager;

    invoke-static {p1}, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->f(Lcom/zeekr/lib/apps/manager/CPAndAAManager;)Lts/car/service/carplay/ICarPlayAppManager;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager$mServiceConnection$2$1;->a:Lcom/zeekr/lib/apps/manager/CPAndAAManager;

    invoke-static {v0}, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->e(Lcom/zeekr/lib/apps/manager/CPAndAAManager;)Lcom/zeekr/lib/apps/manager/CPAndAAManager$mCPConnectListener$2$1;

    move-result-object v0

    check-cast v0, Lts/car/service/carplay/ICarPlayStateListener;

    invoke-interface {p1, v0}, Lts/car/service/carplay/ICarPlayAppManager;->registerCarPlayStateListener(Lts/car/service/carplay/ICarPlayStateListener;)Z

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lts/car/service/androidauto/IAndroidAutoAppManager;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager$mServiceConnection$2$1;->a:Lcom/zeekr/lib/apps/manager/CPAndAAManager;

    invoke-static {p1}, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->d(Lcom/zeekr/lib/apps/manager/CPAndAAManager;)Lts/car/service/androidauto/IAndroidAutoAppManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lts/car/service/androidauto/IAndroidAutoAppManager;->getAndroidAutoSessionStatus()I

    move-result v2

    :cond_2
    iget-object p1, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager$mServiceConnection$2$1;->a:Lcom/zeekr/lib/apps/manager/CPAndAAManager;

    invoke-static {p1, v2}, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->a(Lcom/zeekr/lib/apps/manager/CPAndAAManager;I)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AndroidAuto connected: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager$mServiceConnection$2$1;->a:Lcom/zeekr/lib/apps/manager/CPAndAAManager;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->g(Lcom/zeekr/lib/apps/manager/CPAndAAManager;ZI)V

    iget-object p1, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager$mServiceConnection$2$1;->a:Lcom/zeekr/lib/apps/manager/CPAndAAManager;

    invoke-static {p1}, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->d(Lcom/zeekr/lib/apps/manager/CPAndAAManager;)Lts/car/service/androidauto/IAndroidAutoAppManager;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager$mServiceConnection$2$1;->a:Lcom/zeekr/lib/apps/manager/CPAndAAManager;

    invoke-static {v0}, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->c(Lcom/zeekr/lib/apps/manager/CPAndAAManager;)Lcom/zeekr/lib/apps/manager/CPAndAAManager$mAAConnectListener$2$1;

    move-result-object v0

    check-cast v0, Lts/car/service/androidauto/IAndroidAutoSessionStatusListener;

    invoke-interface {p1, v0}, Lts/car/service/androidauto/IAndroidAutoAppManager;->registerAndroidAutoSessionStatusListener(Lts/car/service/androidauto/IAndroidAutoSessionStatusListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Lts/car/service/IPlatformService;)V
    .locals 3
    .param p1    # Lts/car/service/IPlatformService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceDisconnected: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CPAndAAManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, p1, Lts/car/service/carplay/ICarPlayAppManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager$mServiceConnection$2$1;->a:Lcom/zeekr/lib/apps/manager/CPAndAAManager;

    iget v0, p1, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->d:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v2, v1}, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->j(IZ)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lts/car/service/androidauto/IAndroidAutoAppManager;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager$mServiceConnection$2$1;->a:Lcom/zeekr/lib/apps/manager/CPAndAAManager;

    iget v0, p1, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->d:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v2, v1}, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->j(IZ)V

    :cond_1
    :goto_0
    return-void
.end method
