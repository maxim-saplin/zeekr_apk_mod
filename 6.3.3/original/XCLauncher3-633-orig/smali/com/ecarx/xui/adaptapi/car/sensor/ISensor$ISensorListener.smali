.class public interface abstract Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISensorListener"
.end annotation


# virtual methods
.method public abstract onSensorEventChanged(II)V
.end method

.method public abstract onSensorSupportChanged(ILcom/ecarx/xui/adaptapi/FunctionStatus;)V
.end method

.method public abstract onSensorValueChanged(IF)V
.end method
