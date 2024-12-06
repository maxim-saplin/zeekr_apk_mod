.class public Lcom/zeekr/systemui/extend/services/GestureHandleService;
.super Landroid/app/Service;
.source "GestureHandleService.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private gestureHandle:Lcom/zeekr/systemui/extend/GestureHandleImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/extend/services/GestureHandleService;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 14
    iget-object v0, p0, Lcom/zeekr/systemui/extend/services/GestureHandleService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBind: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 24
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 25
    iget-object v0, p0, Lcom/zeekr/systemui/extend/services/GestureHandleService;->TAG:Ljava/lang/String;

    const-string v1, "onCreate: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-static {p0}, Lcom/zeekr/systemui/extend/GestureHandleImpl;->getInstance(Landroid/content/Context;)Lcom/zeekr/systemui/extend/GestureHandleImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/extend/services/GestureHandleService;->gestureHandle:Lcom/zeekr/systemui/extend/GestureHandleImpl;

    .line 28
    invoke-virtual {v0}, Lcom/zeekr/systemui/extend/GestureHandleImpl;->registerEventReceiver()V

    .line 29
    iget-object v0, p0, Lcom/zeekr/systemui/extend/services/GestureHandleService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GestureHandleImpl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zeekr/systemui/extend/services/GestureHandleService;->gestureHandle:Lcom/zeekr/systemui/extend/GestureHandleImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/zeekr/systemui/extend/services/GestureHandleService;->gestureHandle:Lcom/zeekr/systemui/extend/GestureHandleImpl;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/zeekr/systemui/extend/GestureHandleImpl;->disposeInputChannel()V

    .line 36
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 37
    iget-object v0, p0, Lcom/zeekr/systemui/extend/services/GestureHandleService;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 19
    iget-object v0, p0, Lcom/zeekr/systemui/extend/services/GestureHandleService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUnbind: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
