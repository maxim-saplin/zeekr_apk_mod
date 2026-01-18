.class Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler;->getAllKeys(Lcom/antfin/cube/platform/handler/ICKStorageHandler$ICKOnStorageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler;

.field final synthetic val$listener:Lcom/antfin/cube/platform/handler/ICKStorageHandler$ICKOnStorageListener;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler;Lcom/antfin/cube/platform/handler/ICKStorageHandler$ICKOnStorageListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler$5;->this$0:Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler;

    iput-object p2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler$5;->val$listener:Lcom/antfin/cube/platform/handler/ICKStorageHandler$ICKOnStorageListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler$5;->this$0:Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler;

    invoke-static {v1}, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler;->access$000(Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler;)V

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler$5;->this$0:Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler;

    invoke-static {v1}, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler;->access$100(Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler$5;->val$listener:Lcom/antfin/cube/platform/handler/ICKStorageHandler$ICKOnStorageListener;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0, v3}, Lcom/antfin/cube/platform/handler/ICKStorageHandler$ICKOnStorageListener;->onSuccess(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler$5;->val$listener:Lcom/antfin/cube/platform/handler/ICKStorageHandler$ICKOnStorageListener;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3, v1}, Lcom/antfin/cube/platform/handler/ICKStorageHandler$ICKOnStorageListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
