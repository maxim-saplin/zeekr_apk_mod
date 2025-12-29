.class public Lcom/antfin/cube/cubebridge/JSRuntime/module/CKFalconAnimationModule;
.super Lcom/antfin/cube/cubebridge/JSRuntime/module/CKAnimationModule;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKAnimationModule;-><init>()V

    return-void
.end method


# virtual methods
.method public loadKeyframes(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
    .end annotation

    invoke-super {p0, p1}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKAnimationModule;->loadKeyframes(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public runAnimations(Ljava/lang/String;Ljava/util/List;Lcom/antfin/cube/cubecore/api/JSCallback;)V
    .locals 3
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CKAnimationModule runAnimations: list size : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKFalconAnimationModule"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/cubecore/api/CKSceneManager;->get(Ljava/lang/String;)Lcom/antfin/cube/cubecore/jni/CKScene;

    move-result-object v0

    instance-of v1, v0, Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKFalconAnimationModule$2;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKFalconAnimationModule$2;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKFalconAnimationModule;Ljava/lang/String;Ljava/util/List;Lcom/antfin/cube/cubecore/api/JSCallback;)V

    invoke-virtual {v0, v1, v2}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->queryNodeInfo(Ljava/util/List;Lcom/antfin/cube/cubecore/jni/CKScene$OnQueryNodeInfoListener;)V

    :cond_0
    return-void
.end method

.method public transition(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/cubecore/api/JSCallback;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/antfin/cube/cubecore/api/JSCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CKAnimationModule transition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKFalconAnimationModule"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/cubecore/api/CKSceneManager;->get(Ljava/lang/String;)Lcom/antfin/cube/cubecore/jni/CKScene;

    move-result-object v0

    instance-of v1, v0, Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKFalconAnimationModule$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKFalconAnimationModule$1;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKFalconAnimationModule;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/cubecore/api/JSCallback;)V

    invoke-virtual {v0, v1, v2}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->queryNodeInfo(Ljava/util/List;Lcom/antfin/cube/cubecore/jni/CKScene$OnQueryNodeInfoListener;)V

    :cond_0
    return-void
.end method
