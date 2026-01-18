.class public interface abstract Lcom/ecarx/xui/adaptapi/tbox/ITBoxSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/tbox/ITBoxSettings$IKeylockCallback;,
        Lcom/ecarx/xui/adaptapi/tbox/ITBoxSettings$ICarLocatorCallback;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract isCarLocatorEnabled()Z
.end method

.method public abstract isCarLocatorSupported()Lcom/ecarx/xui/adaptapi/FunctionStatus;
.end method

.method public abstract isKeylockEnabled()Z
.end method

.method public abstract isKeylockSupported()Lcom/ecarx/xui/adaptapi/FunctionStatus;
.end method

.method public abstract setCarLocatorCallback(Lcom/ecarx/xui/adaptapi/tbox/ITBoxSettings$ICarLocatorCallback;)V
.end method

.method public abstract setCarLocatorEnable(Z)V
.end method

.method public abstract setKeylockCallback(Lcom/ecarx/xui/adaptapi/tbox/ITBoxSettings$IKeylockCallback;)V
.end method

.method public abstract setKeylockEnable(Z)V
.end method

.method public abstract unsetCarLocatorCallback(Lcom/ecarx/xui/adaptapi/tbox/ITBoxSettings$ICarLocatorCallback;)V
.end method

.method public abstract unsetKeylockCallback(Lcom/ecarx/xui/adaptapi/tbox/ITBoxSettings$IKeylockCallback;)V
.end method
