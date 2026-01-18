.class public Landroid/car/diagnostic/CarDiagnosticEvent$CommonIgnitionMonitors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/diagnostic/CarDiagnosticEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonIgnitionMonitors"
.end annotation


# static fields
.field public static final COMPONENTS_AVAILABLE:I = 0x1

.field static final COMPONENTS_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

.field public static final COMPONENTS_INCOMPLETE:I = 0x2

.field public static final FUEL_SYSTEM_AVAILABLE:I = 0x4

.field static final FUEL_SYSTEM_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

.field public static final FUEL_SYSTEM_INCOMPLETE:I = 0x8

.field public static final MISFIRE_AVAILABLE:I = 0x10

.field static final MISFIRE_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

.field public static final MISFIRE_INCOMPLETE:I = 0x20


# instance fields
.field public final components:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

.field public final fuelSystem:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

.field public final misfire:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;-><init>(II)V

    sput-object v0, Landroid/car/diagnostic/CarDiagnosticEvent$CommonIgnitionMonitors;->COMPONENTS_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    new-instance v0, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;-><init>(II)V

    sput-object v0, Landroid/car/diagnostic/CarDiagnosticEvent$CommonIgnitionMonitors;->FUEL_SYSTEM_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    new-instance v0, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    const/16 v1, 0x10

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;-><init>(II)V

    sput-object v0, Landroid/car/diagnostic/CarDiagnosticEvent$CommonIgnitionMonitors;->MISFIRE_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/car/diagnostic/CarDiagnosticEvent$CommonIgnitionMonitors;->COMPONENTS_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    invoke-virtual {v0, p1}, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;->fromValue(I)Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

    move-result-object v0

    iput-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent$CommonIgnitionMonitors;->components:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

    sget-object v0, Landroid/car/diagnostic/CarDiagnosticEvent$CommonIgnitionMonitors;->FUEL_SYSTEM_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    invoke-virtual {v0, p1}, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;->fromValue(I)Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

    move-result-object v0

    iput-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent$CommonIgnitionMonitors;->fuelSystem:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

    sget-object v0, Landroid/car/diagnostic/CarDiagnosticEvent$CommonIgnitionMonitors;->MISFIRE_DECODER:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;

    invoke-virtual {v0, p1}, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;->fromValue(I)Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

    move-result-object p1

    iput-object p1, p0, Landroid/car/diagnostic/CarDiagnosticEvent$CommonIgnitionMonitors;->misfire:Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

    return-void
.end method


# virtual methods
.method public asCompressionIgnitionMonitors()Landroid/car/diagnostic/CarDiagnosticEvent$CompressionIgnitionMonitors;
    .locals 1

    instance-of v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent$CompressionIgnitionMonitors;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/car/diagnostic/CarDiagnosticEvent$CompressionIgnitionMonitors;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public asSparkIgnitionMonitors()Landroid/car/diagnostic/CarDiagnosticEvent$SparkIgnitionMonitors;
    .locals 1

    instance-of v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent$SparkIgnitionMonitors;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/car/diagnostic/CarDiagnosticEvent$SparkIgnitionMonitors;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
