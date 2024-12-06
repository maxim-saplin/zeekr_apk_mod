.class public interface abstract Lcom/ecarx/xui/adaptapi/car/sensor/ISensorGroupValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/car/sensor/ISensorGroupValue$IW4mValue;,
        Lcom/ecarx/xui/adaptapi/car/sensor/ISensorGroupValue$IAcc3dValue;,
        Lcom/ecarx/xui/adaptapi/car/sensor/ISensorGroupValue$ISpeedPulseValue;,
        Lcom/ecarx/xui/adaptapi/car/sensor/ISensorGroupValue$IGyroValue;
    }
.end annotation


# virtual methods
.method public abstract getInterval()I
.end method

.method public abstract getSensorGroupType()I
.end method

.method public abstract getTickTime()J
.end method
