.class public interface abstract Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IFunctionValueWatcher"
.end annotation


# virtual methods
.method public onBytesFunctionValueChanged(II[B)V
    .locals 0

    return-void
.end method

.method public abstract onCustomizeFunctionValueChanged(IIF)V
.end method

.method public abstract onFunctionChanged(I)V
.end method

.method public abstract onFunctionValueChanged(III)V
.end method

.method public abstract onSupportedFunctionStatusChanged(IILcom/ecarx/xui/adaptapi/FunctionStatus;)V
.end method

.method public abstract onSupportedFunctionValueChanged(I[I)V
.end method
