.class public interface abstract Lcom/ecarx/sdk/awareness/inter/ISceneSubscribe;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract adjustScene(Lecarx/decision/PatternState;)V
.end method

.method public abstract getCareKeyList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContextById(Ljava/lang/String;)Lecarx/decision/BasicContext;
.end method

.method public abstract getContextByIdList(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lecarx/decision/BasicContext;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEvent(Ljava/lang/String;)Lecarx/decision/PatternEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getEventList(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lecarx/decision/PatternEvent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getScene(Ljava/lang/String;)Lecarx/decision/PatternState;
.end method

.method public abstract getSceneAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lecarx/decision/PatternState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSceneList(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lecarx/decision/PatternState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerCareKeyChangedList(Lcom/ecarx/datacenter/a;)V
.end method

.method public abstract subscribeContext(Ljava/util/List;Lcom/ecarx/sdk/awareness/inter/ContextObserver;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ecarx/sdk/awareness/inter/ContextObserver;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract subscribeEvent(Ljava/util/List;Lcom/ecarx/sdk/awareness/inter/SceneEventObserver;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ecarx/sdk/awareness/inter/SceneEventObserver;",
            ")Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract subscribeScene(Ljava/util/List;Lcom/ecarx/sdk/awareness/inter/SceneObserver;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ecarx/sdk/awareness/inter/SceneObserver;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract subscribeSceneAll(Lcom/ecarx/sdk/awareness/inter/SceneObserver;)Z
.end method

.method public abstract transferDataEvent(Ljava/lang/String;)V
.end method

.method public abstract transferScene(Lecarx/decision/PatternState;)V
.end method

.method public abstract unregisterCareKeyChangedList(Lcom/ecarx/datacenter/a;)V
.end method

.method public abstract unsubscribeContext(Lcom/ecarx/sdk/awareness/inter/ContextObserver;)V
.end method

.method public abstract unsubscribeEvent(Lcom/ecarx/sdk/awareness/inter/SceneEventObserver;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract unsubscribeScene(Lcom/ecarx/sdk/awareness/inter/SceneObserver;)V
.end method
