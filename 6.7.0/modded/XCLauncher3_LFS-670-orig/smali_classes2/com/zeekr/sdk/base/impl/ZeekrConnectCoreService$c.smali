.class final Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onBindingDied(Landroid/content/ComponentName;)V

    const-string p1, "ConnectCoreService"

    const-string v0, "coreService Died"

    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "coreService connected"

    const-string v0, "ConnectCoreService"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    invoke-static {p2}, Lcom/zeekr/sdk/base/internal/IZeekrCoreService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/base/internal/IZeekrCoreService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->a(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;Lcom/zeekr/sdk/base/internal/IZeekrCoreService;)Lcom/zeekr/sdk/base/internal/IZeekrCoreService;

    iget-object p1, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    invoke-static {p1}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->e(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;)V

    const-string p1, "addRemoteServiceCallback convert thread"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    invoke-static {p1}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->c(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c$a;

    invoke-direct {p2, p0}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c$a;-><init>(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "ConnectCoreService"

    const-string v0, "coreService disconnected"

    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    invoke-static {p1}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->f(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;)V

    return-void
.end method
