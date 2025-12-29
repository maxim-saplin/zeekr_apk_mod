.class Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;


# virtual methods
.method public final onCustomizeFunctionValueChanged(IIF)V
    .locals 0

    return-void
.end method

.method public final onFunctionChanged(I)V
    .locals 0

    return-void
.end method

.method public final onFunctionValueChanged(III)V
    .locals 0

    const p2, 0x202f1800

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onSupportedFunctionStatusChanged(IILcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 0

    return-void
.end method

.method public final onSupportedFunctionValueChanged(I[I)V
    .locals 0

    return-void
.end method
