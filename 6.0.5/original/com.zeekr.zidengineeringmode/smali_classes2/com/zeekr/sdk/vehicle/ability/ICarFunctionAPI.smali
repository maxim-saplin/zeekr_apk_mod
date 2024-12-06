.class public interface abstract Lcom/zeekr/sdk/vehicle/ability/ICarFunctionAPI;
.super Ljava/lang/Object;
.source "ICarFunctionAPI.java"


# virtual methods
.method public abstract addFunctionObserver(Ljava/util/List;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionValueObserver;)Z
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

.method public abstract getFunctionFloatValue(II)F
.end method

.method public abstract getFunctionValue(II)I
.end method

.method public abstract isFunctionSupported(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract isFunctionSupported(II)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
.end method

.method public abstract removeFunctionObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionValueObserver;)Z
.end method

.method public abstract setFunctionFloatValue(IIF)Z
.end method

.method public abstract setFunctionValue(III)Z
.end method
