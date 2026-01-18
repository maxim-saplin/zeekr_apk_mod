.class public interface abstract Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager$ICKFalconFuncProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICKFalconFuncProxy"
.end annotation


# virtual methods
.method public abstract getMemoryCache(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract invokeFalconViewMethod(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/antfin/cube/cubecore/api/CKFalconInstance;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract invokeModule(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract loadFalconJs(Ljava/lang/String;)V
.end method

.method public abstract onFalconJsLog(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;)V
.end method

.method public abstract setMemoryCache(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;Ljava/lang/Object;)V
.end method
