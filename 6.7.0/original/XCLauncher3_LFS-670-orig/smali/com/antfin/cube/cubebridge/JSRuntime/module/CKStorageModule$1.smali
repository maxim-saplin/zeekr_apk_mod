.class Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStorageModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKStorageHandler$ICKOnStorageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStorageModule;->setItem(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/api/JSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStorageModule;

.field final synthetic val$callback:Lcom/antfin/cube/cubecore/api/JSCallback;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStorageModule;Lcom/antfin/cube/cubecore/api/JSCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStorageModule$1;->this$0:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStorageModule;

    iput-object p2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStorageModule$1;->val$callback:Lcom/antfin/cube/cubecore/api/JSCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStorageModule$1;->val$callback:Lcom/antfin/cube/cubecore/api/JSCallback;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStorageModule$1;->this$0:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStorageModule;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStorageModule;->access$000(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStorageModule;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStorageModule$1;->val$callback:Lcom/antfin/cube/cubecore/api/JSCallback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStorageModule$1;->this$0:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStorageModule;

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStorageModule;->access$000(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStorageModule;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
