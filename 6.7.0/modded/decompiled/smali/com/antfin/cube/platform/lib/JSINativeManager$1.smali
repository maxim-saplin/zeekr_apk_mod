.class final Lcom/antfin/cube/platform/lib/JSINativeManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/platform/lib/JSINativeManager;->preload(Landroid/content/Context;Ljava/lang/String;Lcom/antfin/cube/platform/lib/JSINativeManager$LoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$loadCallback:Lcom/antfin/cube/platform/lib/JSINativeManager$LoadCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/antfin/cube/platform/lib/JSINativeManager$LoadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/platform/lib/JSINativeManager$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/antfin/cube/platform/lib/JSINativeManager$1;->val$loadCallback:Lcom/antfin/cube/platform/lib/JSINativeManager$LoadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "JSI loadSo cost "

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/antfin/cube/platform/lib/JSINativeManager$1;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/antfin/cube/platform/lib/JSINativeManager;->access$000(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/platform/lib/JSINativeManager$1;->val$loadCallback:Lcom/antfin/cube/platform/lib/JSINativeManager$LoadCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/antfin/cube/platform/lib/JSINativeManager$LoadCallback;->onLoadResult(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/antfin/cube/platform/lib/JSINativeManager$1;->val$context:Landroid/content/Context;

    invoke-static {v5}, Lcom/antfin/cube/platform/lib/JSINativeManager;->access$100(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    iget-object v6, p0, Lcom/antfin/cube/platform/lib/JSINativeManager$1;->val$context:Landroid/content/Context;

    invoke-static {v6, v2}, Lcom/alibaba/jsi/standard/JSEngine;->loadSo(Landroid/content/Context;Landroid/os/Bundle;)Z

    invoke-static {v5}, Lcom/antfin/cube/platform/lib/JSINativeManager;->access$200(Ljava/io/File;)V

    invoke-static {v1}, Lcom/antfin/cube/platform/lib/JSINativeManager;->access$302(Z)Z

    const-string v2, "JSINativeManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/platform/lib/JSINativeManager$1;->val$context:Landroid/content/Context;

    const-string v2, "native-v8bridge"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Lcom/antfin/cube/platform/util/CKClassUtils;->loadLibrary(Landroid/content/Context;Ljava/lang/String;ZLcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;)V

    invoke-static {v1}, Lcom/antfin/cube/platform/lib/JSINativeManager;->access$402(Z)Z

    iget-object v0, p0, Lcom/antfin/cube/platform/lib/JSINativeManager$1;->val$loadCallback:Lcom/antfin/cube/platform/lib/JSINativeManager$LoadCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Lcom/antfin/cube/platform/lib/JSINativeManager$LoadCallback;->onLoadResult(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object v0, p0, Lcom/antfin/cube/platform/lib/JSINativeManager$1;->val$loadCallback:Lcom/antfin/cube/platform/lib/JSINativeManager$LoadCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/antfin/cube/platform/lib/JSINativeManager$LoadCallback;->onLoadResult(I)V

    :cond_2
    :goto_0
    return-void
.end method
