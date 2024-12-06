.class public final Lcom/zeekr/sdk/camera/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/camera/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/sdk/camera/d;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/camera/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/camera/d$b;->a:Lcom/zeekr/sdk/camera/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "sentryImpl"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/zeekr/sdk/camera/d$b;->a:Lcom/zeekr/sdk/camera/d;

    .line 2
    iget-object v3, v3, Lcom/zeekr/sdk/camera/d;->a:Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;

    if-nez v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/zeekr/sdk/camera/d$b;->a:Lcom/zeekr/sdk/camera/d;

    invoke-static {v1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;->getService(Z)Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;

    move-result-object v4

    .line 4
    iput-object v4, v3, Lcom/zeekr/sdk/camera/d;->a:Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get car manager service "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/zeekr/sdk/camera/d$b;->a:Lcom/zeekr/sdk/camera/d;

    .line 6
    iget-object v4, v4, Lcom/zeekr/sdk/camera/d;->a:Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "get car manager but no need!!!"

    .line 8
    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 9
    iget-object v4, p0, Lcom/zeekr/sdk/camera/d$b;->a:Lcom/zeekr/sdk/camera/d;

    .line 10
    iput-object v2, v4, Lcom/zeekr/sdk/camera/d;->a:Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get car manager service-------->Exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/zeekr/sdk/camera/d$b;->a:Lcom/zeekr/sdk/camera/d;

    .line 16
    iget-object v3, v3, Lcom/zeekr/sdk/camera/d;->a:Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;

    const-wide/16 v4, 0x2710

    if-nez v3, :cond_1

    const-string v1, "get car manager service failed, retry!!"

    .line 17
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/zeekr/sdk/camera/d$b;->a:Lcom/zeekr/sdk/camera/d;

    .line 19
    iget-object v1, v0, Lcom/zeekr/sdk/camera/d;->f:Landroid/os/Handler;

    .line 20
    iget-object v0, v0, Lcom/zeekr/sdk/camera/d;->h:Lcom/zeekr/sdk/camera/d$b;

    .line 21
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 22
    :try_start_1
    iget-object v6, p0, Lcom/zeekr/sdk/camera/d$b;->a:Lcom/zeekr/sdk/camera/d;

    .line 23
    iget-object v6, v6, Lcom/zeekr/sdk/camera/d;->a:Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;

    .line 24
    iget-object v7, p0, Lcom/zeekr/sdk/camera/d$b;->a:Lcom/zeekr/sdk/camera/d;

    .line 25
    iget-object v7, v7, Lcom/zeekr/sdk/camera/d;->g:Lcom/zeekr/sdk/camera/d$a;

    const-wide/16 v8, 0x0

    .line 26
    invoke-interface {v6, v7, v8, v9}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;->linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "set link to death -------->Exception:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {v0, v6}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v3, :cond_2

    .line 31
    iget-object v0, p0, Lcom/zeekr/sdk/camera/d$b;->a:Lcom/zeekr/sdk/camera/d;

    .line 32
    iput-object v2, v0, Lcom/zeekr/sdk/camera/d;->a:Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;

    .line 33
    iget-object v0, p0, Lcom/zeekr/sdk/camera/d$b;->a:Lcom/zeekr/sdk/camera/d;

    .line 34
    iget-object v1, v0, Lcom/zeekr/sdk/camera/d;->f:Landroid/os/Handler;

    .line 35
    iget-object v0, v0, Lcom/zeekr/sdk/camera/d;->h:Lcom/zeekr/sdk/camera/d$b;

    .line 36
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const-string v2, "get car camera service success!"

    .line 37
    invoke-static {v0, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/zeekr/sdk/camera/d$b;->a:Lcom/zeekr/sdk/camera/d;

    invoke-static {v0, v1}, Lcom/zeekr/sdk/camera/d;->a(Lcom/zeekr/sdk/camera/d;Z)Z

    .line 39
    iget-object v0, p0, Lcom/zeekr/sdk/camera/d$b;->a:Lcom/zeekr/sdk/camera/d;

    .line 40
    iget-boolean v0, v0, Lcom/zeekr/sdk/camera/d;->d:Z

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/zeekr/sdk/camera/d$b;->a:Lcom/zeekr/sdk/camera/d;

    invoke-virtual {v0}, Lcom/zeekr/sdk/camera/d;->a()Z

    :cond_3
    return-void
.end method
