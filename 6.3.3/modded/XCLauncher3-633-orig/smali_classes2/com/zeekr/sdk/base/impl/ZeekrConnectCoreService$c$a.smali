.class final Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c$a;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "ConnectCoreService"

    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c$a;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c;

    iget-object v1, v1, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    invoke-static {v1}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->b(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;)Lcom/zeekr/sdk/base/internal/IZeekrCoreService;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c$a;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c;

    iget-object v2, v2, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    invoke-static {v2}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->a(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;)Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a()Lcom/zeekr/sdk/base/internal/IServiceCallback;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/zeekr/sdk/base/internal/IZeekrCoreService;->addRemoteServiceCallback(Lcom/zeekr/sdk/base/internal/IServiceCallback;)V

    const-string v1, "addRemoteServiceCallback end"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "addRemoteServiceCallback fail: "

    invoke-static {v2}, Lcom/zeekr/sdk/base/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/zeekr/sdk/base/c;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
