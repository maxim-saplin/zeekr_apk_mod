.class public final Lcom/zeekr/sdk/camera/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IHwBinder$DeathRecipient;


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
    iput-object p1, p0, Lcom/zeekr/sdk/camera/d$a;->a:Lcom/zeekr/sdk/camera/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serviceDied(J)V
    .locals 2

    const-string p1, "sentryImpl"

    const-string p2, "car camera service died!!!!!!"

    .line 1
    invoke-static {p1, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/zeekr/sdk/camera/d$a;->a:Lcom/zeekr/sdk/camera/d;

    .line 3
    iget-object v0, p2, Lcom/zeekr/sdk/camera/d;->f:Landroid/os/Handler;

    .line 4
    iget-object p2, p2, Lcom/zeekr/sdk/camera/d;->h:Lcom/zeekr/sdk/camera/d$b;

    .line 5
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object p2, p0, Lcom/zeekr/sdk/camera/d$a;->a:Lcom/zeekr/sdk/camera/d;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/zeekr/sdk/camera/d;->a(Lcom/zeekr/sdk/camera/d;Z)Z

    .line 7
    iget-object p2, p0, Lcom/zeekr/sdk/camera/d$a;->a:Lcom/zeekr/sdk/camera/d;

    .line 8
    iget-object p2, p2, Lcom/zeekr/sdk/camera/d;->a:Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/camera/d$a;->a:Lcom/zeekr/sdk/camera/d;

    .line 10
    iget-object v0, v0, Lcom/zeekr/sdk/camera/d;->a:Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;

    .line 11
    iget-object v1, p0, Lcom/zeekr/sdk/camera/d$a;->a:Lcom/zeekr/sdk/camera/d;

    .line 12
    iget-object v1, v1, Lcom/zeekr/sdk/camera/d;->g:Lcom/zeekr/sdk/camera/d$a;

    .line 13
    invoke-interface {v0, v1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;->unlinkToDeath(Landroid/os/IHwBinder$DeathRecipient;)Z

    const-string v0, "un link by camera service died success"

    .line 14
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x7d0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "un link by camera service died failed"

    .line 17
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/zeekr/sdk/camera/d$a;->a:Lcom/zeekr/sdk/camera/d;

    .line 19
    iput-object p2, p1, Lcom/zeekr/sdk/camera/d;->a:Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;

    .line 20
    iget-object p1, p0, Lcom/zeekr/sdk/camera/d$a;->a:Lcom/zeekr/sdk/camera/d;

    .line 21
    iget-object p2, p1, Lcom/zeekr/sdk/camera/d;->f:Landroid/os/Handler;

    .line 22
    iget-object p1, p1, Lcom/zeekr/sdk/camera/d;->h:Lcom/zeekr/sdk/camera/d$b;

    const-wide/16 v0, 0xbb8

    .line 23
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/zeekr/sdk/camera/d$a;->a:Lcom/zeekr/sdk/camera/d;

    .line 25
    iput-object p2, v0, Lcom/zeekr/sdk/camera/d;->a:Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;

    .line 26
    throw p1
.end method
