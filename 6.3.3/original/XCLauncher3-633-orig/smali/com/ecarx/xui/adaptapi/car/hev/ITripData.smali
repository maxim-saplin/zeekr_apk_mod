.class public interface abstract Lcom/ecarx/xui/adaptapi/car/hev/ITripData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/car/hev/ITripData$ITripInfo;,
        Lcom/ecarx/xui/adaptapi/car/hev/ITripData$IDrivingInfo;,
        Lcom/ecarx/xui/adaptapi/car/hev/ITripData$IAvgEnergyInfo;,
        Lcom/ecarx/xui/adaptapi/car/hev/ITripData$ITripInfoListener;,
        Lcom/ecarx/xui/adaptapi/car/hev/ITripData$ITripListener;,
        Lcom/ecarx/xui/adaptapi/car/hev/ITripData$InfoIds;,
        Lcom/ecarx/xui/adaptapi/car/hev/ITripData$InfoType;,
        Lcom/ecarx/xui/adaptapi/car/hev/ITripData$TripType;,
        Lcom/ecarx/xui/adaptapi/car/hev/ITripData$AutoResetTripOption;,
        Lcom/ecarx/xui/adaptapi/car/hev/ITripData$ResetTripOption;,
        Lcom/ecarx/xui/adaptapi/car/hev/ITripData$TripFunction;
    }
.end annotation


# static fields
.field public static final AUTO_RESET_OPTION_4_HOURS:I = 0x24800301

.field public static final AUTO_RESET_OPTION_CHARGING:I = 0x24800302

.field public static final RESET_OPTION_AUTO:I = 0x24800101

.field public static final RESET_OPTION_MANUAL:I = 0x24800102

.field public static final TRIP_DI_AVG_ENE_CONSUMPTION:I = 0x2003

.field public static final TRIP_DI_AVG_SPEED:I = 0x2002

.field public static final TRIP_DI_TOTAL_REGENERATION:I = 0x2001

.field public static final TRIP_ED_BATTERY_CLIMATE_PERCENTAGE:I = 0x3002

.field public static final TRIP_ED_CABIN_CLIMATE_PERCENTAGE:I = 0x3003

.field public static final TRIP_ED_ENTERTAINMENT_PERCENTAGE:I = 0x3005

.field public static final TRIP_ED_LIGHT_PERCENTAGE:I = 0x3004

.field public static final TRIP_ED_OTHER_PERCENTAGE:I = 0x30ff

.field public static final TRIP_ED_PROPULSION_PERCENTAGE:I = 0x3001

.field public static final TRIP_FUNC_AUTO_RESET_OPTION:I = 0x24800300

.field public static final TRIP_FUNC_RESET:I = 0x24800200

.field public static final TRIP_FUNC_RESET_OPTION:I = 0x24800100

.field public static final TRIP_INFO_TYPE_AVG_ENERGY:I = 0x1000

.field public static final TRIP_INFO_TYPE_DEFAULT:I = 0x0

.field public static final TRIP_INFO_TYPE_DRIVING_INFO:I = 0x2000

.field public static final TRIP_INFO_TYPE_ENERGY_DISTRIBUTION:I = 0x3000

.field public static final TRIP_TYPE_ALL:I = 0x2

.field public static final TRIP_TYPE_DEFAULT:I = 0x0

.field public static final TRIP_TYPE_TRIP2:I = 0x1


# virtual methods
.method public abstract getLatestAvgEnergyInfo()Lcom/ecarx/xui/adaptapi/car/hev/ITripData$IAvgEnergyInfo;
.end method

.method public abstract getLatestDrivingInfo()Lcom/ecarx/xui/adaptapi/car/hev/ITripData$IDrivingInfo;
.end method

.method public abstract getLatestTripInfo(II)Lcom/ecarx/xui/adaptapi/car/hev/ITripData$ITripInfo;
.end method

.method public abstract getSupportedUpdateFrequencyUnit()[I
.end method

.method public abstract getTripInfo(II)[Lcom/ecarx/xui/adaptapi/car/hev/ITripData$ITripInfo;
.end method

.method public abstract getUpdateFrequencyUnit()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isTripDataSupported()Lcom/ecarx/xui/adaptapi/FunctionStatus;
.end method

.method public abstract isTripDataSupported(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;
.end method

.method public abstract isTripDataSupported(II)Lcom/ecarx/xui/adaptapi/FunctionStatus;
.end method

.method public abstract registerTripListener(ILcom/ecarx/xui/adaptapi/car/hev/ITripData$ITripListener;)V
.end method

.method public abstract registerTripListener(Lcom/ecarx/xui/adaptapi/car/hev/ITripData$ITripListener;)V
.end method

.method public abstract setUpdateFrequencyUnit(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract unregisterTripListener(Lcom/ecarx/xui/adaptapi/car/hev/ITripData$ITripListener;)V
.end method
