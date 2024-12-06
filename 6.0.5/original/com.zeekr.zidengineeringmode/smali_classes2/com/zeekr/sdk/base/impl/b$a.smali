.class final Lcom/zeekr/sdk/base/impl/b$a;
.super Landroid/os/Handler;
.source "ZeekrConnectCoreService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/sdk/base/impl/b;


# direct methods
.method constructor <init>(Lcom/zeekr/sdk/base/impl/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/base/impl/b$a;->a:Lcom/zeekr/sdk/base/impl/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x320

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/zeekr/sdk/base/impl/b$a;->a:Lcom/zeekr/sdk/base/impl/b;

    invoke-static {p1}, Lcom/zeekr/sdk/base/impl/b;->a(Lcom/zeekr/sdk/base/impl/b;)Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->b()[Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConnectCoreService"

    if-eqz p1, :cond_1

    .line 4
    array-length v1, p1

    if-lez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/zeekr/sdk/base/impl/b$a;->a:Lcom/zeekr/sdk/base/impl/b;

    invoke-static {v1}, Lcom/zeekr/sdk/base/impl/b;->b(Lcom/zeekr/sdk/base/impl/b;)Lcom/zeekr/sdk/base/internal/IZeekrCoreService;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "when need init but coreService is null"

    .line 6
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/base/impl/b$a;->a:Lcom/zeekr/sdk/base/impl/b;

    invoke-static {v1}, Lcom/zeekr/sdk/base/impl/b;->b(Lcom/zeekr/sdk/base/impl/b;)Lcom/zeekr/sdk/base/internal/IZeekrCoreService;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/zeekr/sdk/base/internal/IZeekrCoreService;->init([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    iget-object v2, p0, Lcom/zeekr/sdk/base/impl/b$a;->a:Lcom/zeekr/sdk/base/impl/b;

    invoke-static {v2}, Lcom/zeekr/sdk/base/impl/b;->a(Lcom/zeekr/sdk/base/impl/b;)Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a([Ljava/lang/String;)V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " init fail: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v1}, Lcom/zeekr/sdk/base/m;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "after getAvailableService,but services need init is empty"

    .line 16
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
