.class public final Landroid/car/diagnostic/CarDiagnosticEvent$CompressionIgnitionMonitors;
.super Landroid/car/diagnostic/CarDiagnosticEvent$CommonIgnitionMonitors;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/diagnostic/CarDiagnosticEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompressionIgnitionMonitors"
.end annotation


# static fields
.field public static final BOOST_PRESSURE_AVAILABLE:I = 0x1000

.field static final BOOST_PRESSURE_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

.field public static final BOOST_PRESSURE_INCOMPLETE:I = 0x2000

.field public static final EGR_OR_VVT_AVAILABLE:I = 0x40

.field static final EGR_OR_VVT_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

.field public static final EGR_OR_VVT_INCOMPLETE:I = 0x80

.field public static final EXHAUST_GAS_SENSOR_AVAILABLE:I = 0x400

.field static final EXHAUST_GAS_SENSOR_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

.field public static final EXHAUST_GAS_SENSOR_INCOMPLETE:I = 0x800

.field public static final NMHC_CATALYST_AVAILABLE:I = 0x10000

.field static final NMHC_CATALYST_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

.field public static final NMHC_CATALYST_INCOMPLETE:I = 0x20000

.field public static final NOx_SCR_AVAILABLE:I = 0x4000

.field static final NOx_SCR_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

.field public static final NOx_SCR_INCOMPLETE:I = 0x8000

.field public static final PM_FILTER_AVAILABLE:I = 0x100

.field static final PM_FILTER_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

.field public static final PM_FILTER_INCOMPLETE:I = 0x200


# instance fields
.field public final EGROrVVT:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

.field public final NMHCCatalyst:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

.field public final NOxSCR:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

.field public final PMFilter:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

.field public final boostPressure:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

.field public final exhaustGasSensor:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    const/16 v1, 0x40

    const/16 v2, 0x80

    invoke-direct {v0, v1, v2}, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;-><init>(II)V

    sput-object v0, Landroid/car/diagnostic/CarDiagnosticEvent$CompressionIgnitionMonitors;->EGR_OR_VVT_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    new-instance v0, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    const/16 v1, 0x100

    const/16 v2, 0x200

    invoke-direct {v0, v1, v2}, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;-><init>(II)V

    sput-object v0, Landroid/car/diagnostic/CarDiagnosticEvent$CompressionIgnitionMonitors;->PM_FILTER_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    new-instance v0, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    const/16 v1, 0x400

    const/16 v2, 0x800

    invoke-direct {v0, v1, v2}, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;-><init>(II)V

    sput-object v0, Landroid/car/diagnostic/CarDiagnosticEvent$CompressionIgnitionMonitors;->EXHAUST_GAS_SENSOR_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    new-instance v0, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    const/16 v1, 0x1000

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;-><init>(II)V

    sput-object v0, Landroid/car/diagnostic/CarDiagnosticEvent$CompressionIgnitionMonitors;->BOOST_PRESSURE_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    new-instance v0, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    const/16 v1, 0x4000

    const v2, 0x8000

    invoke-direct {v0, v1, v2}, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;-><init>(II)V

    sput-object v0, Landroid/car/diagnostic/CarDiagnosticEvent$CompressionIgnitionMonitors;->NOx_SCR_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    new-instance v0, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    const/high16 v1, 0x10000

    const/high16 v2, 0x20000

    invoke-direct {v0, v1, v2}, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;-><init>(II)V

    sput-object v0, Landroid/car/diagnostic/CarDiagnosticEvent$CompressionIgnitionMonitors;->NMHC_CATALYST_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/car/diagnostic/CarDiagnosticEvent$CommonIgnitionMonitors;-><init>(I)V

    sget-object v0, Landroid/car/diagnostic/CarDiagnosticEvent$CompressionIgnitionMonitors;->EGR_OR_VVT_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    invoke-virtual {v0, p1}, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;->fromValue(I)Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

    move-result-object v0

    iput-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent$CompressionIgnitionMonitors;->EGROrVVT:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

    sget-object v0, Landroid/car/diagnostic/CarDiagnosticEvent$CompressionIgnitionMonitors;->PM_FILTER_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    invoke-virtual {v0, p1}, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;->fromValue(I)Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

    move-result-object v0

    iput-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent$CompressionIgnitionMonitors;->PMFilter:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

    sget-object v0, Landroid/car/diagnostic/CarDiagnosticEvent$CompressionIgnitionMonitors;->EXHAUST_GAS_SENSOR_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    invoke-virtual {v0, p1}, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;->fromValue(I)Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

    move-result-object v0

    iput-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent$CompressionIgnitionMonitors;->exhaustGasSensor:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

    sget-object v0, Landroid/car/diagnostic/CarDiagnosticEvent$CompressionIgnitionMonitors;->BOOST_PRESSURE_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    invoke-virtual {v0, p1}, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;->fromValue(I)Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

    move-result-object v0

    iput-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent$CompressionIgnitionMonitors;->boostPressure:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

    sget-object v0, Landroid/car/diagnostic/CarDiagnosticEvent$CompressionIgnitionMonitors;->NOx_SCR_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    invoke-virtual {v0, p1}, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;->fromValue(I)Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

    move-result-object v0

    iput-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent$CompressionIgnitionMonitors;->NOxSCR:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

    sget-object v0, Landroid/car/diagnostic/CarDiagnosticEvent$CompressionIgnitionMonitors;->NMHC_CATALYST_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    invoke-virtual {v0, p1}, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;->fromValue(I)Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

    move-result-object p1

    iput-object p1, p0, Landroid/car/diagnostic/CarDiagnosticEvent$CompressionIgnitionMonitors;->NMHCCatalyst:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

    return-void
.end method
