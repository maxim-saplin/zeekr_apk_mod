.class Lcom/antfin/cube/cubebridge/JSRuntime/module/CKFalconAnimationModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/jni/CKScene$OnQueryNodeInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubebridge/JSRuntime/module/CKFalconAnimationModule;->runAnimations(Ljava/lang/String;Ljava/util/List;Lcom/antfin/cube/cubecore/api/JSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKFalconAnimationModule;

.field final synthetic val$animation:Ljava/util/List;

.field final synthetic val$callback:Lcom/antfin/cube/cubecore/api/JSCallback;

.field final synthetic val$ref:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKFalconAnimationModule;Ljava/lang/String;Ljava/util/List;Lcom/antfin/cube/cubecore/api/JSCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKFalconAnimationModule$2;->this$0:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKFalconAnimationModule;

    iput-object p2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKFalconAnimationModule$2;->val$ref:Ljava/lang/String;

    iput-object p3, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKFalconAnimationModule$2;->val$animation:Ljava/util/List;

    iput-object p4, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKFalconAnimationModule$2;->val$callback:Lcom/antfin/cube/cubecore/api/JSCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryFinish(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CKFalconAnimationModule transition with null ref node :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKFalconAnimationModule$2;->val$ref:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKFalconAnimationModule$2;->val$ref:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CKFalconAnimationModule transition with null ref nodeinfo :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKFalconAnimationModule$2;->val$ref:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast p1, Ljava/util/Map;

    const-string v0, "nodeId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CKAnimationModule transition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKFalconAnimationModule"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKFalconAnimationModule$2;->val$ref:Ljava/lang/String;

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKFalconAnimationModule$2;->this$0:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKFalconAnimationModule;

    iget-object v0, v0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKFalconAnimationModule$2;->val$animation:Ljava/util/List;

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKFalconAnimationModule$2;->val$callback:Lcom/antfin/cube/cubecore/api/JSCallback;

    invoke-static {p1, v0, v1, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->invokeAnimations(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/antfin/cube/cubecore/api/JSCallback;)V

    :cond_2
    return-void
.end method
