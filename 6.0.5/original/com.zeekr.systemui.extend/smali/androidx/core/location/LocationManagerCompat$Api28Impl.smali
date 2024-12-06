.class Landroidx/core/location/LocationManagerCompat$Api28Impl;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api28Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getGnssHardwareModelName(Landroid/location/LocationManager;)Ljava/lang/String;
    .locals 1
    .param p0, "locationManager"    # Landroid/location/LocationManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationManager"
        }
    .end annotation

    .line 662
    invoke-virtual {p0}, Landroid/location/LocationManager;->getGnssHardwareModelName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getGnssYearOfHardware(Landroid/location/LocationManager;)I
    .locals 1
    .param p0, "locationManager"    # Landroid/location/LocationManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationManager"
        }
    .end annotation

    .line 667
    invoke-virtual {p0}, Landroid/location/LocationManager;->getGnssYearOfHardware()I

    move-result v0

    return v0
.end method

.method static isLocationEnabled(Landroid/location/LocationManager;)Z
    .locals 1
    .param p0, "locationManager"    # Landroid/location/LocationManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationManager"
        }
    .end annotation

    .line 657
    invoke-virtual {p0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    return v0
.end method
