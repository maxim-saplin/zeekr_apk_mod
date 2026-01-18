.class public final Lcom/zeekr/appcore/mode/SignalManager$startConnect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/appcore/mode/SignalManager;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/appcore/mode/SignalManager$startConnect$1",
        "Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;",
        "app_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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
.method public final onConnected()V
    .locals 2

    sget-object v0, Lcom/zeekr/appcore/mode/SignalManager;->b:Lcom/zeekr/appcore/mode/SignalManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "connected"

    invoke-static {v0}, Lcom/zeekr/appcore/mode/SignalManager;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/appcore/mode/SignalManager;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDisConnected()V
    .locals 2

    sget-object v0, Lcom/zeekr/appcore/mode/SignalManager;->b:Lcom/zeekr/appcore/mode/SignalManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "disconnected"

    invoke-static {v0}, Lcom/zeekr/appcore/mode/SignalManager;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/appcore/mode/SignalManager;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
