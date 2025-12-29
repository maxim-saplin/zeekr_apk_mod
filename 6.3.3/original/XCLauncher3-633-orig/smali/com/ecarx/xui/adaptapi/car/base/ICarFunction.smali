.class public interface abstract Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;,
        Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$CarFunctionValue;,
        Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$CarFunctionFlt;,
        Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$CarFunctionInt;,
        Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$CarFunction;,
        Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$CarModule;
    }
.end annotation


# static fields
.field public static final CAR_MODULE_ADAS:I = 0x28000000

.field public static final CAR_MODULE_AMBIENCE_LIGHT:I = 0x2a000000

.field public static final CAR_MODULE_AUDIO:I = 0x2e000000

.field public static final CAR_MODULE_BCM:I = 0x21000000

.field public static final CAR_MODULE_COMMON:I = 0x0

.field public static final CAR_MODULE_DAYMODE:I = 0x29000000

.field public static final CAR_MODULE_DRIVE_MODE:I = 0x22000000

.field public static final CAR_MODULE_HUD:I = 0x27000000

.field public static final CAR_MODULE_HVAC:I = 0x10000000

.field public static final CAR_MODULE_HYBRID:I = 0x24000000

.field public static final CAR_MODULE_LAMP:I = 0x2b000000

.field public static final CAR_MODULE_PAS:I = 0x23000000

.field public static final CAR_MODULE_SAFETY:I = 0x2c000000

.field public static final CAR_MODULE_SATELLITE:I = 0x40000000

.field public static final CAR_MODULE_SCENE:I = 0x2f000000

.field public static final CAR_MODULE_SEAT:I = 0x2d000000

.field public static final CAR_MODULE_SETTING:I = 0x20000000

.field public static final CAR_MODULE_UNIT:I = 0x25000000

.field public static final CAR_MODULE_VENDOR:I = -0x80000000

.field public static final CAR_MODULE_WPC:I = 0x26000000

.field public static final COMMON_VALUE_DEFAULT:I = 0x2

.field public static final COMMON_VALUE_ERROR:I = 0xfd

.field public static final COMMON_VALUE_NONE:I = 0xfe

.field public static final COMMON_VALUE_OFF:I = 0x0

.field public static final COMMON_VALUE_ON:I = 0x1

.field public static final COMMON_VALUE_UNKNOWN:I = 0xff


# virtual methods
.method public getBytesFunctionValue(II)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getCustomizeFunctionValue(I)F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public abstract getCustomizeFunctionValue(II)F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public abstract getFunctionValue(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public abstract getFunctionValue(II)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public abstract getSupportedFunctionValue(I)[I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public abstract getSupportedFunctionValue(II)[I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public abstract getSupportedFunctionZones(I)[I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public abstract isFunctionSupported(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;
.end method

.method public abstract isFunctionSupported(II)Lcom/ecarx/xui/adaptapi/FunctionStatus;
.end method

.method public abstract isFunctionSupported(III)Lcom/ecarx/xui/adaptapi/FunctionStatus;
.end method

.method public abstract registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public abstract registerFunctionValueWatcher(Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public abstract registerFunctionValueWatcher([ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public setBytesFunctionValue(II[B)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract setCustomizeFunctionValue(IF)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public abstract setCustomizeFunctionValue(IIF)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public abstract setFunctionValue(II)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public abstract setFunctionValue(III)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public abstract unregisterFunctionValueWatcher(Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method
