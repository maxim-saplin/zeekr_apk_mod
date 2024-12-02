.class final Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c$a;
.super Ljava/lang/Object;
.source "ZeekrConnectCoreService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c;


# direct methods
.method constructor <init>(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c$a;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "ConnectCoreService"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c$a;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c;

    iget-object v1, v1, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    invoke-static {v1}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->b(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;)Lcom/zeekr/sdk/base/internal/IZeekrCoreService;

    move-result-object v1

    iget-object p0, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c$a;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c;

    iget-object p0, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    invoke-static {p0}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->a(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;)Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a()Lcom/zeekr/sdk/base/internal/IServiceCallback;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/zeekr/sdk/base/internal/IZeekrCoreService;->addRemoteServiceCallback(Lcom/zeekr/sdk/base/internal/IServiceCallback;)V

    const-string p0, "addRemoteServiceCallback end"

    .line 2
    invoke-static {v0, p0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "addRemoteServiceCallback fail: "

    .line 3
    invoke-static {v1}, Lcom/zeekr/sdk/base/q1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 116
    invoke-static {p0}, Lcom/zeekr/sdk/base/m;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
