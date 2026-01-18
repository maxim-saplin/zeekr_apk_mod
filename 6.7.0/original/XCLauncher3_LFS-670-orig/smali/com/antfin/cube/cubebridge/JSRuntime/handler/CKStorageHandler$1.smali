.class Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler;->setItem(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKStorageHandler$ICKOnStorageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$listener:Lcom/antfin/cube/platform/handler/ICKStorageHandler$ICKOnStorageListener;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler;Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKStorageHandler$ICKOnStorageListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler$1;->this$0:Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler;

    iput-object p2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler$1;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler$1;->val$value:Ljava/lang/String;

    iput-object p4, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler$1;->val$listener:Lcom/antfin/cube/platform/handler/ICKStorageHandler$ICKOnStorageListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler$1;->this$0:Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler;->access$000(Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler;)V

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler$1;->this$0:Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler;->access$100(Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler$1;->val$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler$1;->val$value:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler$1;->val$listener:Lcom/antfin/cube/platform/handler/ICKStorageHandler$ICKOnStorageListener;

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler$1;->val$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler$1;->val$value:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/antfin/cube/platform/handler/ICKStorageHandler$ICKOnStorageListener;->onSuccess(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler$1;->val$listener:Lcom/antfin/cube/platform/handler/ICKStorageHandler$ICKOnStorageListener;

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKStorageHandler$1;->val$key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/antfin/cube/platform/handler/ICKStorageHandler$ICKOnStorageListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
