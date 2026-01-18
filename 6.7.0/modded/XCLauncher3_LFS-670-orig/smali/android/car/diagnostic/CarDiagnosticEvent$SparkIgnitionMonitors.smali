.class public final Landroid/car/diagnostic/CarDiagnosticEvent$SparkIgnitionMonitors;
.super Landroid/car/diagnostic/CarDiagnosticEvent$CommonIgnitionMonitors;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/diagnostic/CarDiagnosticEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SparkIgnitionMonitors"
.end annotation


# static fields
.field public static final AC_REFRIGERANT_AVAILABLE:I = 0x1000

.field static final AC_REFRIGERANT_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

.field public static final AC_REFRIGERANT_INCOMPLETE:I = 0x2000

.field public static final CATALYST_AVAILABLE:I = 0x100000

.field static final CATALYST_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

.field public static final CATALYST_INCOMPLETE:I = 0x200000

.field public static final EGR_AVAILABLE:I = 0x40

.field static final EGR_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

.field public static final EGR_INCOMPLETE:I = 0x80

.field public static final EVAPORATIVE_SYSTEM_AVAILABLE:I = 0x10000

.field static final EVAPORATIVE_SYSTEM_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

.field public static final EVAPORATIVE_SYSTEM_INCOMPLETE:I = 0x20000

.field public static final HEATED_CATALYST_AVAILABLE:I = 0x40000

.field static final HEATED_CATALYST_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

.field public static final HEATED_CATALYST_INCOMPLETE:I = 0x80000

.field public static final OXYGEN_SENSOR_AVAILABLE:I = 0x400

.field static final OXYGEN_SENSOR_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

.field public static final OXYGEN_SENSOR_HEATER_AVAILABLE:I = 0x100

.field static final OXYGEN_SENSOR_HEATER_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

.field public static final OXYGEN_SENSOR_HEATER_INCOMPLETE:I = 0x200

.field public static final OXYGEN_SENSOR_INCOMPLETE:I = 0x800

.field public static final SECONDARY_AIR_SYSTEM_AVAILABLE:I = 0x4000

.field static final SECONDARY_AIR_SYSTEM_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

.field public static final SECONDARY_AIR_SYSTEM_INCOMPLETE:I = 0x8000


# instance fields
.field public final ACRefrigerant:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

.field public final EGR:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

.field public final catalyst:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

.field public final evaporativeSystem:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

.field public final heatedCatalyst:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

.field public final oxygenSensor:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

.field public final oxygenSensorHeater:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

.field public final secondaryAirSystem:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    const/16 v1, 0x40

    const/16 v2, 0x80

    invoke-direct {v0, v1, v2}, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;-><init>(II)V

    sput-object v0, Landroid/car/diagnostic/CarDiagnosticEvent$SparkIgnitionMonitors;->EGR_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    new-instance v0, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    const/16 v1, 0x100

    const/16 v2, 0x200

    invoke-direct {v0, v1, v2}, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;-><init>(II)V

    sput-object v0, Landroid/car/diagnostic/CarDiagnosticEvent$SparkIgnitionMonitors;->OXYGEN_SENSOR_HEATER_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    new-instance v0, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    const/16 v1, 0x400

    const/16 v2, 0x800

    invoke-direct {v0, v1, v2}, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;-><init>(II)V

    sput-object v0, Landroid/car/diagnostic/CarDiagnosticEvent$SparkIgnitionMonitors;->OXYGEN_SENSOR_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    new-instance v0, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    const/16 v1, 0x1000

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;-><init>(II)V

    sput-object v0, Landroid/car/diagnostic/CarDiagnosticEvent$SparkIgnitionMonitors;->AC_REFRIGERANT_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    new-instance v0, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    const/16 v1, 0x4000

    const v2, 0x8000

    invoke-direct {v0, v1, v2}, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;-><init>(II)V

    sput-object v0, Landroid/car/diagnostic/CarDiagnosticEvent$SparkIgnitionMonitors;->SECONDARY_AIR_SYSTEM_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    new-instance v0, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    const/high16 v1, 0x10000

    const/high16 v2, 0x20000

    invoke-direct {v0, v1, v2}, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;-><init>(II)V

    sput-object v0, Landroid/car/diagnostic/CarDiagnosticEvent$SparkIgnitionMonitors;->EVAPORATIVE_SYSTEM_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    new-instance v0, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    const/high16 v1, 0x40000

    const/high16 v2, 0x80000

    invoke-direct {v0, v1, v2}, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;-><init>(II)V

    sput-object v0, Landroid/car/diagnostic/CarDiagnosticEvent$SparkIgnitionMonitors;->HEATED_CATALYST_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    new-instance v0, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    const/high16 v1, 0x100000

    const/high16 v2, 0x200000

    invoke-direct {v0, v1, v2}, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;-><init>(II)V

    sput-object v0, Landroid/car/diagnostic/CarDiagnosticEvent$SparkIgnitionMonitors;->CATALYST_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/car/diagnostic/CarDiagnosticEvent$CommonIgnitionMonitors;-><init>(I)V

    sget-object v0, Landroid/car/diagnostic/CarDiagnosticEvent$SparkIgnitionMonitors;->EGR_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    invoke-virtual {v0, p1}, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;->fromValue(I)Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

    move-result-object v0

    iput-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent$SparkIgnitionMonitors;->EGR:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

    sget-object v0, Landroid/car/diagnostic/CarDiagnosticEvent$SparkIgnitionMonitors;->OXYGEN_SENSOR_HEATER_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    invoke-virtual {v0, p1}, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;->fromValue(I)Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

    move-result-object v0

    iput-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent$SparkIgnitionMonitors;->oxygenSensorHeater:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

    sget-object v0, Landroid/car/diagnostic/CarDiagnosticEvent$SparkIgnitionMonitors;->OXYGEN_SENSOR_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    invoke-virtual {v0, p1}, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;->fromValue(I)Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

    move-result-object v0

    iput-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent$SparkIgnitionMonitors;->oxygenSensor:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

    sget-object v0, Landroid/car/diagnostic/CarDiagnosticEvent$SparkIgnitionMonitors;->AC_REFRIGERANT_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    invoke-virtual {v0, p1}, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;->fromValue(I)Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

    move-result-object v0

    iput-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent$SparkIgnitionMonitors;->ACRefrigerant:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

    sget-object v0, Landroid/car/diagnostic/CarDiagnosticEvent$SparkIgnitionMonitors;->SECONDARY_AIR_SYSTEM_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    invoke-virtual {v0, p1}, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;->fromValue(I)Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

    move-result-object v0

    iput-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent$SparkIgnitionMonitors;->secondaryAirSystem:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

    sget-object v0, Landroid/car/diagnostic/CarDiagnosticEvent$SparkIgnitionMonitors;->EVAPORATIVE_SYSTEM_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    invoke-virtual {v0, p1}, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;->fromValue(I)Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

    move-result-object v0

    iput-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent$SparkIgnitionMonitors;->evaporativeSystem:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

    sget-object v0, Landroid/car/diagnostic/CarDiagnosticEvent$SparkIgnitionMonitors;->HEATED_CATALYST_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    invoke-virtual {v0, p1}, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;->fromValue(I)Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

    move-result-object v0

    iput-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent$SparkIgnitionMonitors;->heatedCatalyst:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

    sget-object v0, Landroid/car/diagnostic/CarDiagnosticEvent$SparkIgnitionMonitors;->CATALYST_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    invoke-virtual {v0, p1}, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;->fromValue(I)Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

    move-result-object p1

    iput-object p1, p0, Landroid/car/diagnostic/CarDiagnosticEvent$SparkIgnitionMonitors;->catalyst:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

    return-void
.end method
