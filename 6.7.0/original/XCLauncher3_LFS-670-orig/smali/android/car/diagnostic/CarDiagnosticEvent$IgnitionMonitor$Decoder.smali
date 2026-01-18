.class public final Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Decoder"
.end annotation


# instance fields
.field private final mAvailableBitmask:I

.field private final mIncompleteBitmask:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;->mAvailableBitmask:I

    iput p2, p0, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;->mIncompleteBitmask:I

    return-void
.end method


# virtual methods
.method public fromValue(I)Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;
    .locals 4

    iget v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;->mAvailableBitmask:I

    and-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor$Decoder;->mIncompleteBitmask:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    new-instance p1, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;

    invoke-direct {p1, v0, v1}, Landroid/car/diagnostic/CarDiagnosticEvent$IgnitionMonitor;-><init>(ZZ)V

    return-object p1
.end method
