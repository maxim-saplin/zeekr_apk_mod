.class final Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x320

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    invoke-static {p1}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->a(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;)Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->b()[Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConnectCoreService"

    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    invoke-static {v1}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->b(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;)Lcom/zeekr/sdk/base/internal/IZeekrCoreService;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo p1, "when need init but coreService is null"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v1, "start init "

    invoke-static {v1}, Lcom/zeekr/sdk/base/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    invoke-static {v0}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->c(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a$a;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a$a;-><init>(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string p1, "after getAvailableService,but services need init is empty"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
