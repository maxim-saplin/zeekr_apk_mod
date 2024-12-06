.class public interface abstract Lcom/ecarx/xui/adaptapi/tpms/ITireState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/tpms/ITireState$TireWarning;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final WARNING_LEVEL_HARD_WARN:I = 0x2

.field public static final WARNING_LEVEL_NO_WARN:I = 0x0

.field public static final WARNING_LEVEL_SENSOR_FAULT:I = 0x3

.field public static final WARNING_LEVEL_SOFT_WARN:I = 0x1


# virtual methods
.method public abstract getPressure()F
.end method

.method public abstract getTemperature()F
.end method

.method public abstract getTireWarning()I
.end method

.method public abstract hasPressureWarning()Z
.end method

.method public abstract isQuickLeaking()Z
.end method
