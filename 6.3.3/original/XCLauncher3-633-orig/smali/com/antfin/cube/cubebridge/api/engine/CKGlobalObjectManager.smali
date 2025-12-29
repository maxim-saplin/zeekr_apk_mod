.class public Lcom/antfin/cube/cubebridge/api/engine/CKGlobalObjectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static globalModules:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;",
            ">;"
        }
    .end annotation
.end field

.field private static globalWidgetInfos:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addModules(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/antfin/cube/cubebridge/api/engine/CKGlobalObjectManager;->globalModules:Ljava/util/Collection;

    if-nez v0, :cond_0

    sput-object p0, Lcom/antfin/cube/cubebridge/api/engine/CKGlobalObjectManager;->globalModules:Ljava/util/Collection;

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;

    sget-object v1, Lcom/antfin/cube/cubebridge/api/engine/CKGlobalObjectManager;->globalModules:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static addWidgets(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/antfin/cube/cubebridge/api/engine/CKGlobalObjectManager;->globalWidgetInfos:Ljava/util/Collection;

    if-nez v0, :cond_0

    sput-object p0, Lcom/antfin/cube/cubebridge/api/engine/CKGlobalObjectManager;->globalWidgetInfos:Ljava/util/Collection;

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;

    sget-object v1, Lcom/antfin/cube/cubebridge/api/engine/CKGlobalObjectManager;->globalWidgetInfos:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static getGlobalModules()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getGlobalModules "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/antfin/cube/cubebridge/api/engine/CKGlobalObjectManager;->globalModules:Ljava/util/Collection;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKGlobalObjectManager"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/antfin/cube/cubebridge/api/engine/CKGlobalObjectManager;->globalModules:Ljava/util/Collection;

    return-object v0
.end method

.method public static getGlobalWidgetInfos()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getGlobalWidgetInfos "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/antfin/cube/cubebridge/api/engine/CKGlobalObjectManager;->globalWidgetInfos:Ljava/util/Collection;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKGlobalObjectManager"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/antfin/cube/cubebridge/api/engine/CKGlobalObjectManager;->globalWidgetInfos:Ljava/util/Collection;

    return-object v0
.end method
