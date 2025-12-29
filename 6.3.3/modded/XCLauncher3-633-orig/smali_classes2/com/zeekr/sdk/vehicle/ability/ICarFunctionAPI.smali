.class public interface abstract Lcom/zeekr/sdk/vehicle/ability/ICarFunctionAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# virtual methods
.method public abstract getCustomizeFunctionValue(II)F
.end method

.method public abstract getFunctionValue(II)I
.end method

.method public abstract isFunctionSupported(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract isFunctionSupported(II)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract registerFunctionValueWatcher(Ljava/util/List;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionValueObserver;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/zeekr/sdk/vehicle/base/observer/IFunctionValueObserver;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract setCustomizeFunctionValue(IIF)Z
.end method

.method public abstract setFunctionValue(III)Z
.end method

.method public abstract unregisterFunctionValueWatcher(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation
.end method
