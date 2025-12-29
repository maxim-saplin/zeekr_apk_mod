.class public final Lcom/zeekr/appcore/mode/SignalManager$startConnect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/zeekr/appcore/mode/SignalManager$startConnect$1",
        "Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;",
        "onConnected",
        "",
        "onDisConnected",
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

    sget-object v0, Lcom/zeekr/appcore/mode/SignalManager;->a:Lcom/zeekr/appcore/mode/SignalManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SignalManager"

    const-string v1, "connected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onDisConnected()V
    .locals 2

    sget-object v0, Lcom/zeekr/appcore/mode/SignalManager;->a:Lcom/zeekr/appcore/mode/SignalManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SignalManager"

    const-string v1, "disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
