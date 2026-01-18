.class Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yfvet/localconfigjni/ILocalConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;


# direct methods
.method public constructor <init>(Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig$1;->this$0:Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCarConfigReady()V
    .locals 3

    const-string v0, "Dc1eLocalConfig"

    const-string v1, "onCarConfigReady: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig$1;->this$0:Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;

    invoke-static {v0}, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;->access$100(Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig$Dc1eLocalConfigReadyCallback;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig$Dc1eLocalConfigReadyCallback;->onCarConfigReady(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onLocalConfigReady()V
    .locals 3

    const-string v0, "Dc1eLocalConfig"

    const-string v1, "onLocalConfigReady: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig$1;->this$0:Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;->access$002(Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;Z)Z

    iget-object v0, p0, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig$1;->this$0:Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;

    invoke-static {v0}, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;->access$100(Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig$Dc1eLocalConfigReadyCallback;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/ecarx/xui/adaptapi/Dc1eLocalConfig$Dc1eLocalConfigReadyCallback;->onLocalConfigReady(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
