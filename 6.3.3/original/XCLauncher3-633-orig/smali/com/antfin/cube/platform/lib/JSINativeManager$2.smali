.class final Lcom/antfin/cube/platform/lib/JSINativeManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/platform/lib/JSINativeManager;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/antfin/cube/platform/lib/JSINativeManager$LoadCallback;)V
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

    iput-object p1, p0, Lcom/antfin/cube/platform/lib/JSINativeManager$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/antfin/cube/platform/lib/JSINativeManager$2;->val$loadCallback:Lcom/antfin/cube/platform/lib/JSINativeManager$LoadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "JSINativeManager"

    const-string v1, "JSI loadSo cost "

    const-string v2, "JSI createInstance cost "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, p0, Lcom/antfin/cube/platform/lib/JSINativeManager$2;->val$context:Landroid/content/Context;

    invoke-static {v6}, Lcom/antfin/cube/platform/lib/JSINativeManager;->access$000(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_1

    iget-object v1, p0, Lcom/antfin/cube/platform/lib/JSINativeManager$2;->val$loadCallback:Lcom/antfin/cube/platform/lib/JSINativeManager$LoadCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, v5}, Lcom/antfin/cube/platform/lib/JSINativeManager$LoadCallback;->onLoadResult(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/antfin/cube/platform/lib/JSINativeManager;->access$300()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lcom/antfin/cube/platform/lib/JSINativeManager$2;->val$context:Landroid/content/Context;

    invoke-static {v7}, Lcom/antfin/cube/platform/lib/JSINativeManager;->access$100(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    iget-object v8, p0, Lcom/antfin/cube/platform/lib/JSINativeManager$2;->val$context:Landroid/content/Context;

    invoke-static {v8, v6}, Lcom/alibaba/jsi/standard/JSEngine;->loadSo(Landroid/content/Context;Landroid/os/Bundle;)Z

    invoke-static {v7}, Lcom/antfin/cube/platform/lib/JSINativeManager;->access$200(Ljava/io/File;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v5}, Lcom/antfin/cube/platform/lib/JSINativeManager;->access$302(Z)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/antfin/cube/platform/lib/JSINativeManager$2;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/antfin/cube/platform/lib/JSINativeManager;->access$500(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/antfin/cube/platform/lib/JSINativeManager;->access$400()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/antfin/cube/platform/lib/JSINativeManager$2;->val$context:Landroid/content/Context;

    const-string v3, "native-v8bridge"

    sget-object v4, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerLoadV8Bridge:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    invoke-static {v1, v3, v2, v4}, Lcom/antfin/cube/platform/util/CKClassUtils;->loadLibrary(Landroid/content/Context;Ljava/lang/String;ZLcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;)V

    :cond_3
    invoke-static {v5}, Lcom/antfin/cube/platform/lib/JSINativeManager;->access$402(Z)Z

    iget-object v1, p0, Lcom/antfin/cube/platform/lib/JSINativeManager$2;->val$loadCallback:Lcom/antfin/cube/platform/lib/JSINativeManager$LoadCallback;

    if-eqz v1, :cond_5

    invoke-interface {v1, v2}, Lcom/antfin/cube/platform/lib/JSINativeManager$LoadCallback;->onLoadResult(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object v1, p0, Lcom/antfin/cube/platform/lib/JSINativeManager$2;->val$loadCallback:Lcom/antfin/cube/platform/lib/JSINativeManager$LoadCallback;

    if-eqz v1, :cond_4

    invoke-interface {v1, v5}, Lcom/antfin/cube/platform/lib/JSINativeManager$LoadCallback;->onLoadResult(I)V

    :cond_4
    const-string v1, "JSI loadSo failed."

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
