.class public interface abstract Lcom/antfin/cube/platform/proxy/CKFuncProxyManager$ICKFuncProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICKFuncProxy"
.end annotation


# virtual methods
.method public abstract createWidget(Ljava/lang/String;Ljava/lang/String;J)Lcom/antfin/cube/platform/component/ICKComponentProtocol;
.end method

.method public abstract fillErrorParameter(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClassNameWithType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCustomUnit(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHandler(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getHandlerManager(Ljava/lang/String;)Lcom/antfin/cube/platform/api/CKHandlerManager;
.end method

.method public abstract invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract invokeAndKeepAlive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
.end method

.method public abstract unregisterModule(Ljava/lang/String;)V
.end method
