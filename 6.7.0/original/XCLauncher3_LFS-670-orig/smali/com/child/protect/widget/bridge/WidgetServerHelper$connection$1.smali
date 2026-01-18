.class public final Lcom/child/protect/widget/bridge/WidgetServerHelper$connection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/child/protect/widget/bridge/WidgetServerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/child/protect/widget/bridge/WidgetServerHelper$connection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "widgetBridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "WidgetHelper---connection   onServiceConnected"

    invoke-static {p1}, Lcom/child/protect/widget/bridge/LogHelper;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/child/protect/widget/bridge/WidgetServerHelper;->INSTANCE:Lcom/child/protect/widget/bridge/WidgetServerHelper;

    invoke-static {p2}, Lcom/child/protect/WidgetCardService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/child/protect/WidgetCardService;

    move-result-object p1

    invoke-static {p1}, Lcom/child/protect/widget/bridge/WidgetServerHelper;->access$setCardService$p(Lcom/child/protect/WidgetCardService;)V

    new-instance p1, Lcom/child/protect/widget/bridge/WidgetServerHelper$connection$1$onServiceConnected$deathRecipient$1;

    invoke-direct {p1, p2}, Lcom/child/protect/widget/bridge/WidgetServerHelper$connection$1$onServiceConnected$deathRecipient$1;-><init>(Landroid/os/IBinder;)V

    invoke-static {}, Lcom/child/protect/widget/bridge/WidgetServerHelper;->access$getCardService$p()Lcom/child/protect/WidgetCardService;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    :cond_0
    invoke-static {}, Lcom/child/protect/widget/bridge/WidgetServerHelper;->access$getReConnectedCallbacks$p()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const-string p2, "WidgetHelper---connection   reConnectedCallbacks run"

    invoke-static {p2}, Lcom/child/protect/widget/bridge/LogHelper;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/child/protect/widget/bridge/WidgetServerHelper;->access$setServiceInited$p(Z)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p1, Lcom/child/protect/widget/bridge/WidgetServerHelper;->INSTANCE:Lcom/child/protect/widget/bridge/WidgetServerHelper;

    invoke-static {p1}, Lcom/child/protect/widget/bridge/WidgetServerHelper;->access$serviceDisconnected(Lcom/child/protect/widget/bridge/WidgetServerHelper;)V

    const-string p1, "WidgetHelper---START---connection   onServiceDisconnected"

    invoke-static {p1}, Lcom/child/protect/widget/bridge/LogHelper;->d(Ljava/lang/String;)V

    return-void
.end method
