.class final Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a$a;->b:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a;

    iput-object p2, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a$a;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "ConnectCoreService"

    const-string v1, "init  end"

    :try_start_0
    iget-object v2, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a$a;->b:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a;

    iget-object v2, v2, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    invoke-static {v2}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->b(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;)Lcom/zeekr/sdk/base/internal/IZeekrCoreService;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a$a;->a:[Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/base/internal/IZeekrCoreService;->init([Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a$a;->a:[Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a$a;->b:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a;

    iget-object v2, v2, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    invoke-static {v2}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->a(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;)Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a$a;->a:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a([Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a$a;->a:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " init fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/zeekr/sdk/base/c;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
