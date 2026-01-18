.class public interface abstract Lcom/ecarx/xui/adaptapi/car/base/ILimitationFunctionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/car/base/ILimitationFunctionManager$IDisabledFunctionWatcher;
    }
.end annotation


# virtual methods
.method public abstract disableFunction(I)Z
.end method

.method public abstract disableFunction(I[I)Z
.end method

.method public disableFunctionCondition(IILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract disableFunctions(Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;)Z"
        }
    .end annotation
.end method

.method public abstract disableFunctions([I)Z
.end method

.method public disableFunctionsCondition(ILjava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public disableFunctionsCondition(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public abstract enableFunction(I)Z
.end method

.method public abstract enableFunction(I[I)Z
.end method

.method public abstract enableFunctions(Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;)Z"
        }
    .end annotation
.end method

.method public abstract enableFunctions([I)Z
.end method

.method public abstract getDisabledFunction(II)Z
.end method

.method public getDisabledFunctionCondition(II)Ljava/lang/String;
    .locals 0

    .line 2
    const-string p1, ""

    return-object p1
.end method

.method public getDisabledFunctionCondition(I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getDisabledFunctionZone(I)[I
.end method

.method public abstract getDisabledFunctions()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public getDisabledFunctionsCondition()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract registerDisabledFuncWatcher(Lcom/ecarx/xui/adaptapi/car/base/ILimitationFunctionManager$IDisabledFunctionWatcher;)Z
.end method

.method public abstract unregisterDisabledFuncWatcher(Lcom/ecarx/xui/adaptapi/car/base/ILimitationFunctionManager$IDisabledFunctionWatcher;)Z
.end method
