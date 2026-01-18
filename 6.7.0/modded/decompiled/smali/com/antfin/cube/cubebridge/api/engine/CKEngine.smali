.class public interface abstract Lcom/antfin/cube/cubebridge/api/engine/CKEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/api/ICKEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubebridge/api/engine/CKEngine$ENGINE_TYPE;
    }
.end annotation


# virtual methods
.method public abstract getComponentManager()Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;
.end method

.method public abstract getEngineType()Lcom/antfin/cube/cubebridge/api/engine/CKEngine$ENGINE_TYPE;
.end method

.method public abstract getHandlerManager()Lcom/antfin/cube/platform/api/CKHandlerManager;
.end method

.method public abstract getModuleManager()Lcom/antfin/cube/cubebridge/JSRuntime/CKModuleManager;
.end method

.method public abstract registerEmotions(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerModule(Ljava/util/Collection;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation
.end method

.method public abstract registerWidgets(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;",
            ">;)V"
        }
    .end annotation
.end method
