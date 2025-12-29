.class Landroidx/core/location/LocationManagerCompat$Api24Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api24Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)Z
    .locals 0
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/location/GnssMeasurementsEvent$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z
    .locals 0
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/location/GnssMeasurementsEvent$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z
    .locals 7
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    sget-object v2, Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;->a:Landroidx/collection/SimpleArrayMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    new-instance v3, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    invoke-direct {v3, p3}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;-><init>(Landroidx/core/location/GnssStatusCompat$Callback;)V

    goto :goto_1

    :cond_1
    iput-object v4, v3, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->b:Ljava/util/concurrent/Executor;

    :goto_1
    if-eqz p2, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    const-string v6, "invalid null executor"

    invoke-static {v6, v5}, Landroidx/core/util/Preconditions;->a(Ljava/lang/String;Z)V

    iget-object v5, v3, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->b:Ljava/util/concurrent/Executor;

    if-nez v5, :cond_3

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    if-eqz v5, :cond_5

    iput-object p2, v3, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v3, p1}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2, p3, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return v0

    :cond_4
    monitor-exit v2

    return v1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static d(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V
    .locals 0
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/location/GnssMeasurementsEvent$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->unregisterGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)V

    return-void
.end method

.method public static e(Landroid/location/LocationManager;Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    instance-of v0, p1, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->b:Ljava/util/concurrent/Executor;

    :cond_0
    check-cast p1, Landroid/location/GnssStatus$Callback;

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    return-void
.end method
