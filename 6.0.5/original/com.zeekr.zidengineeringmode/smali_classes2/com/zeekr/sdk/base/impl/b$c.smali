.class final Lcom/zeekr/sdk/base/impl/b$c;
.super Ljava/lang/Object;
.source "ZeekrConnectCoreService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/base/impl/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/sdk/base/impl/b;


# direct methods
.method constructor <init>(Lcom/zeekr/sdk/base/impl/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/base/impl/b$c;->a:Lcom/zeekr/sdk/base/impl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onBindingDied(Landroid/content/ComponentName;)V

    const-string p1, "ConnectCoreService"

    const-string v0, "coreService Died"

    .line 2
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "ConnectCoreService"

    const-string v0, "coreService connected"

    .line 1
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/base/impl/b$c;->a:Lcom/zeekr/sdk/base/impl/b;

    invoke-static {p2}, Lcom/zeekr/sdk/base/internal/IZeekrCoreService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/base/internal/IZeekrCoreService;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/zeekr/sdk/base/impl/b;->a(Lcom/zeekr/sdk/base/impl/b;Lcom/zeekr/sdk/base/internal/IZeekrCoreService;)Lcom/zeekr/sdk/base/internal/IZeekrCoreService;

    .line 3
    iget-object p2, p0, Lcom/zeekr/sdk/base/impl/b$c;->a:Lcom/zeekr/sdk/base/impl/b;

    invoke-static {p2}, Lcom/zeekr/sdk/base/impl/b;->d(Lcom/zeekr/sdk/base/impl/b;)V

    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/zeekr/sdk/base/impl/b$c;->a:Lcom/zeekr/sdk/base/impl/b;

    invoke-static {p2}, Lcom/zeekr/sdk/base/impl/b;->b(Lcom/zeekr/sdk/base/impl/b;)Lcom/zeekr/sdk/base/internal/IZeekrCoreService;

    move-result-object p2

    iget-object v0, p0, Lcom/zeekr/sdk/base/impl/b$c;->a:Lcom/zeekr/sdk/base/impl/b;

    invoke-static {v0}, Lcom/zeekr/sdk/base/impl/b;->a(Lcom/zeekr/sdk/base/impl/b;)Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a()Lcom/zeekr/sdk/base/internal/IServiceCallback;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/zeekr/sdk/base/internal/IZeekrCoreService;->addRemoteServiceCallback(Lcom/zeekr/sdk/base/internal/IServiceCallback;)V

    const-string p2, "addRemoteServiceCallback "

    .line 6
    invoke-static {p1, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "addRemoteServiceCallback fail: "

    .line 7
    invoke-static {v0}, Lcom/zeekr/sdk/base/q1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 104
    invoke-static {p2}, Lcom/zeekr/sdk/base/m;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "ConnectCoreService"

    const-string v0, "coreService disconnected"

    .line 1
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/sdk/base/impl/b$c;->a:Lcom/zeekr/sdk/base/impl/b;

    invoke-static {p1}, Lcom/zeekr/sdk/base/impl/b;->e(Lcom/zeekr/sdk/base/impl/b;)V

    return-void
.end method
