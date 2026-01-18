.class final Lcom/zeekr/sdk/base/impl/ServiceConnectManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a(Ljava/lang/String;ILcom/zeekr/sdk/base/ApiReadyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/zeekr/sdk/base/ApiReadyCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/zeekr/sdk/base/ApiReadyCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$a;->b:I

    iput-object p3, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$a;->c:Lcom/zeekr/sdk/base/ApiReadyCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "notify service:"

    invoke-static {v0}, Lcom/zeekr/sdk/base/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",serviceStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceConnectManager"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$a;->c:Lcom/zeekr/sdk/base/ApiReadyCallback;

    iget v1, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$a;->b:I

    const/16 v2, 0x137

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/zeekr/sdk/base/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/zeekr/sdk/base/ApiReadyCallback;->onAPIReady(ZLjava/lang/String;)V

    return-void
.end method
