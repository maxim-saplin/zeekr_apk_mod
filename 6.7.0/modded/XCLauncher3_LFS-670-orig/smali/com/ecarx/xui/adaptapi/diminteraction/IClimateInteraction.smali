.class public interface abstract Lcom/ecarx/xui/adaptapi/diminteraction/IClimateInteraction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/diminteraction/IClimateInteraction$IWeatherData;,
        Lcom/ecarx/xui/adaptapi/diminteraction/IClimateInteraction$TemperatureUnit;,
        Lcom/ecarx/xui/adaptapi/diminteraction/IClimateInteraction$ClimateFunction;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CAR_MODULE_HVAC:I = 0x10000000

.field public static final HVAC_FUNC_TEMP:I = 0x10060100

.field public static final HVAC_FUNC_TEMP_MAX:I = 0x10060200

.field public static final HVAC_FUNC_TEMP_MIN:I = 0x10060300

.field public static final HVAC_FUNC_TEMP_UNIT:I = 0x10060600

.field public static final TEMPERATURE_UNIT_C:I = 0x10060601

.field public static final TEMPERATURE_UNIT_F:I = 0x10060602


# virtual methods
.method public abstract getWeatherData()Lcom/ecarx/xui/adaptapi/diminteraction/IClimateInteraction$IWeatherData;
.end method

.method public abstract updateFunctionValue(IF)Z
.end method

.method public abstract updateFunctionValue(II)Z
.end method

.method public updateWeatherData(Lcom/ecarx/xui/adaptapi/diminteraction/IClimateInteraction$IWeatherData;)V
    .locals 0

    return-void
.end method
