.class Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GnssStatusTransport"
.end annotation


# instance fields
.field public final a:Landroidx/core/location/GnssStatusCompat$Callback;


# direct methods
.method public constructor <init>(Landroidx/core/location/GnssStatusCompat$Callback;)V
    .locals 2

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null callback"

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->a(Ljava/lang/String;Z)V

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;->a:Landroidx/core/location/GnssStatusCompat$Callback;

    return-void
.end method


# virtual methods
.method public final onFirstFix(I)V
    .locals 0

    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;->a:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 1

    new-instance v0, Landroidx/core/location/GnssStatusWrapper;

    invoke-direct {v0, p1}, Landroidx/core/location/GnssStatusWrapper;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;->a:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onStarted()V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;->a:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onStopped()V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;->a:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
