.class public interface abstract Lcom/ecarx/xui/adaptapi/car/diagnostics/IDiagnosticMonitor$IMonitorListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/car/diagnostics/IDiagnosticMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMonitorListener"
.end annotation


# virtual methods
.method public abstract onMonitorStatusChanged(II)V
.end method

.method public abstract onMonitorValueChanged(IF)V
.end method
