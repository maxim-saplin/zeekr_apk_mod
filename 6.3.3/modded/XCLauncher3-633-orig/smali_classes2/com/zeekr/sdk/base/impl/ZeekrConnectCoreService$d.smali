.class final Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/ApiReadyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$d;->b:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    iput-object p2, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "ConnectCoreService"

    const-string v1, "coreService init "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$d;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    :try_start_0
    iget-object v3, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$d;->b:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    invoke-static {v3}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->b(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;)Lcom/zeekr/sdk/base/internal/IZeekrCoreService;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/zeekr/sdk/base/internal/IZeekrCoreService;->init([Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " end"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v3, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$d;->b:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    invoke-static {v3}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->a(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;)Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a([Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " init fail: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/zeekr/sdk/base/c;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
