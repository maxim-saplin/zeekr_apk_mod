.class Landroidx/core/location/LocationCompat$Api29Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api29Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/location/Location;)V
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/core/graphics/a;->a(Landroid/location/Location;)D

    move-result-wide v0

    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api28Impl;->a(Landroid/location/Location;)V

    invoke-static {p0, v0, v1}, Landroidx/core/graphics/a;->p(Landroid/location/Location;D)V

    return-void
.end method

.method public static b(Landroid/location/Location;)V
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/core/graphics/a;->a(Landroid/location/Location;)D

    move-result-wide v0

    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api28Impl;->b(Landroid/location/Location;)V

    invoke-static {p0, v0, v1}, Landroidx/core/graphics/a;->p(Landroid/location/Location;D)V

    return-void
.end method

.method public static c(Landroid/location/Location;)V
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/core/graphics/a;->a(Landroid/location/Location;)D

    move-result-wide v0

    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api28Impl;->c(Landroid/location/Location;)V

    invoke-static {p0, v0, v1}, Landroidx/core/graphics/a;->p(Landroid/location/Location;D)V

    return-void
.end method
