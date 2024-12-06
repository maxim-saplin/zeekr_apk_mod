.class public final Landroidx/core/location/LocationManagerCompat;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/LocationManagerCompat$InlineHandlerExecutor;,
        Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;,
        Landroidx/core/location/LocationManagerCompat$Api28Impl;,
        Landroidx/core/location/LocationManagerCompat$Api30Impl;,
        Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;,
        Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;,
        Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;
    }
.end annotation


# static fields
.field private static final GET_CURRENT_LOCATION_TIMEOUT_MS:J = 0x7530L

.field private static final MAX_CURRENT_LOCATION_AGE_MS:J = 0x2710L

.field private static final PRE_N_LOOPER_TIMEOUT_S:J = 0x5L

.field private static sContextField:Ljava/lang/reflect/Field;

.field private static final sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 216
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    sput-object v0, Landroidx/core/location/LocationManagerCompat;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentLocation(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 9
    .param p0, "locationManager"    # Landroid/location/LocationManager;
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "cancellationSignal"    # Landroidx/core/os/CancellationSignal;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            "locationManager",
            "provider",
            "cancellationSignal",
            "executor",
            "consumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationManager;",
            "Ljava/lang/String;",
            "Landroidx/core/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 146
    .local p4, "consumer":Landroidx/core/util/Consumer;, "Landroidx/core/util/Consumer<Landroid/location/Location;>;"
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 147
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/LocationManagerCompat$Api30Impl;->getCurrentLocation(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    goto :goto_0

    .line 150
    :cond_0
    if-eqz p2, :cond_1

    .line 151
    invoke-virtual {p2}, Landroidx/core/os/CancellationSignal;->throwIfCanceled()V

    .line 154
    :cond_1
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 155
    .local v0, "location":Landroid/location/Location;
    if-eqz v0, :cond_2

    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0}, Landroidx/core/location/LocationCompat;->getElapsedRealtimeMillis(Landroid/location/Location;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 158
    .local v1, "locationAgeMs":J
    const-wide/16 v3, 0x2710

    cmp-long v3, v1, v3

    if-gez v3, :cond_2

    .line 159
    new-instance v3, Landroidx/core/location/LocationManagerCompat$1;

    invoke-direct {v3, p4, v0}, Landroidx/core/location/LocationManagerCompat$1;-><init>(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    invoke-interface {p3, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    return-void

    .line 169
    .end local v1    # "locationAgeMs":J
    :cond_2
    new-instance v1, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;

    invoke-direct {v1, p0, p3, p4}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;-><init>(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 171
    .local v1, "listener":Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 172
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    .line 171
    move-object v2, p0

    move-object v3, p1

    move-object v7, v1

    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 174
    if-eqz p2, :cond_3

    .line 175
    new-instance v2, Landroidx/core/location/LocationManagerCompat$2;

    invoke-direct {v2, v1}, Landroidx/core/location/LocationManagerCompat$2;-><init>(Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;)V

    invoke-virtual {p2, v2}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 184
    :cond_3
    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->startTimeout(J)V

    .line 186
    .end local v0    # "location":Landroid/location/Location;
    .end local v1    # "listener":Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;
    :goto_0
    return-void
.end method

.method public static getGnssHardwareModelName(Landroid/location/LocationManager;)Ljava/lang/String;
    .locals 2
    .param p0, "locationManager"    # Landroid/location/LocationManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationManager"
        }
    .end annotation

    .line 196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 197
    invoke-static {p0}, Landroidx/core/location/LocationManagerCompat$Api28Impl;->getGnssHardwareModelName(Landroid/location/LocationManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 199
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getGnssYearOfHardware(Landroid/location/LocationManager;)I
    .locals 2
    .param p0, "locationManager"    # Landroid/location/LocationManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationManager"
        }
    .end annotation

    .line 208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 209
    invoke-static {p0}, Landroidx/core/location/LocationManagerCompat$Api28Impl;->getGnssYearOfHardware(Landroid/location/LocationManager;)I

    move-result v0

    return v0

    .line 211
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isLocationEnabled(Landroid/location/LocationManager;)Z
    .locals 5
    .param p0, "locationManager"    # Landroid/location/LocationManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationManager"
        }
    .end annotation

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 89
    invoke-static {p0}, Landroidx/core/location/LocationManagerCompat$Api28Impl;->isLocationEnabled(Landroid/location/LocationManager;)Z

    move-result v0

    return v0

    .line 92
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_5

    .line 98
    :try_start_0
    sget-object v0, Landroidx/core/location/LocationManagerCompat;->sContextField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    .line 99
    const-class v0, Landroid/location/LocationManager;

    const-string v4, "mContext"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/location/LocationManagerCompat;->sContextField:Ljava/lang/reflect/Field;

    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 102
    :cond_1
    sget-object v0, Landroidx/core/location/LocationManagerCompat;->sContextField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 104
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_4

    .line 105
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v4, v1, :cond_3

    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "location_mode"

    invoke-static {v1, v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    return v2

    .line 109
    :cond_3
    nop

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "location_providers_allowed"

    invoke-static {v1, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v1, v3

    return v1

    .line 117
    .end local v0    # "context":Landroid/content/Context;
    :cond_4
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 120
    :cond_5
    :goto_0
    const-string v0, "network"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 121
    const-string v0, "gps"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v2, v3

    .line 120
    :cond_7
    return v2
.end method

.method private static registerGnssStatusCallback(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z
    .locals 18
    .param p0, "locationManager"    # Landroid/location/LocationManager;
    .param p1, "baseHandler"    # Landroid/os/Handler;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroidx/core/location/GnssStatusCompat$Callback;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "locationManager",
            "baseHandler",
            "executor",
            "callback"
        }
    .end annotation

    .line 274
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x1e

    if-lt v0, v7, :cond_2

    .line 275
    sget-object v7, Landroidx/core/location/LocationManagerCompat;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    monitor-enter v7

    .line 276
    nop

    .line 277
    :try_start_0
    invoke-virtual {v7, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;

    .line 278
    .local v0, "transport":Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;
    if-nez v0, :cond_0

    .line 279
    new-instance v8, Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;

    invoke-direct {v8, v4}, Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;-><init>(Landroidx/core/location/GnssStatusCompat$Callback;)V

    move-object v0, v8

    .line 281
    :cond_0
    invoke-virtual {v1, v3, v0}, Landroid/location/LocationManager;->registerGnssStatusCallback(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus$Callback;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 282
    invoke-virtual {v7, v4, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    monitor-exit v7

    return v5

    .line 285
    :cond_1
    monitor-exit v7

    return v6

    .line 287
    .end local v0    # "transport":Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 288
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v0, v7, :cond_6

    .line 289
    if-eqz v2, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v6

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 290
    sget-object v7, Landroidx/core/location/LocationManagerCompat;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    monitor-enter v7

    .line 291
    nop

    .line 292
    :try_start_1
    invoke-virtual {v7, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    .line 293
    .local v0, "transport":Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;
    if-nez v0, :cond_4

    .line 294
    new-instance v8, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    invoke-direct {v8, v4}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;-><init>(Landroidx/core/location/GnssStatusCompat$Callback;)V

    move-object v0, v8

    goto :goto_1

    .line 296
    :cond_4
    invoke-virtual {v0}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->unregister()V

    .line 298
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->register(Ljava/util/concurrent/Executor;)V

    .line 300
    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 301
    invoke-virtual {v7, v4, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    monitor-exit v7

    return v5

    .line 304
    :cond_5
    monitor-exit v7

    return v6

    .line 306
    .end local v0    # "transport":Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;
    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 308
    :cond_6
    if-eqz v2, :cond_7

    move v0, v5

    goto :goto_2

    :cond_7
    move v0, v6

    :goto_2
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 309
    sget-object v7, Landroidx/core/location/LocationManagerCompat;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    monitor-enter v7

    .line 310
    nop

    .line 311
    :try_start_2
    invoke-virtual {v7, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    .line 312
    .local v0, "transport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    if-nez v0, :cond_8

    .line 313
    new-instance v8, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    invoke-direct {v8, v1, v4}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;-><init>(Landroid/location/LocationManager;Landroidx/core/location/GnssStatusCompat$Callback;)V

    move-object v0, v8

    goto :goto_3

    .line 315
    :cond_8
    invoke-virtual {v0}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->unregister()V

    move-object v8, v0

    .line 317
    .end local v0    # "transport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    .local v8, "transport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    :goto_3
    invoke-virtual {v8, v3}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->register(Ljava/util/concurrent/Executor;)V

    .line 319
    move-object v9, v8

    .line 320
    .local v9, "myTransport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v10, Landroidx/core/location/LocationManagerCompat$3;

    invoke-direct {v10, v1, v9}, Landroidx/core/location/LocationManagerCompat$3;-><init>(Landroid/location/LocationManager;Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;)V

    invoke-direct {v0, v10}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    move-object v10, v0

    .line 328
    .local v10, "task":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Boolean;>;"
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v11

    if-ne v0, v11, :cond_9

    .line 329
    invoke-virtual {v10}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_4

    .line 330
    :cond_9
    invoke-virtual {v2, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v0, :cond_10

    .line 334
    :goto_4
    const/4 v11, 0x0

    .line 336
    .local v11, "interrupted":Z
    :try_start_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x5

    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    .line 337
    .local v12, "remainingNanos":J
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-long/2addr v14, v12

    .line 340
    .local v14, "end":J
    :goto_5
    :try_start_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v12, v13, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 341
    sget-object v0, Landroidx/core/location/LocationManagerCompat;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, v4, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 342
    nop

    .line 365
    if-eqz v11, :cond_a

    .line 366
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_a
    monitor-exit v7

    .line 342
    return v5

    .line 344
    :cond_b
    nop

    .line 365
    if-eqz v11, :cond_c

    .line 366
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_c
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 344
    return v6

    .line 346
    :catch_0
    move-exception v0

    .line 348
    .local v0, "e":Ljava/lang/InterruptedException;
    const/4 v11, 0x1

    .line 349
    :try_start_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    sub-long v12, v14, v16

    .line 350
    .end local v0    # "e":Ljava/lang/InterruptedException;
    goto :goto_5

    .line 365
    .end local v12    # "remainingNanos":J
    .end local v14    # "end":J
    :catchall_2
    move-exception v0

    goto :goto_6

    .line 360
    :catch_1
    move-exception v0

    .line 361
    .local v0, "e":Ljava/util/concurrent/TimeoutException;
    :try_start_7
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " appears to be blocked, please run registerGnssStatusCallback() directly on a Looper thread or ensure the main Looper is not blocked by this thread"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v8    # "transport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    .end local v9    # "myTransport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    .end local v10    # "task":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Boolean;>;"
    .end local v11    # "interrupted":Z
    .end local p0    # "locationManager":Landroid/location/LocationManager;
    .end local p1    # "baseHandler":Landroid/os/Handler;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "callback":Landroidx/core/location/GnssStatusCompat$Callback;
    throw v5

    .line 352
    .end local v0    # "e":Ljava/util/concurrent/TimeoutException;
    .restart local v8    # "transport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    .restart local v9    # "myTransport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    .restart local v10    # "task":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Boolean;>;"
    .restart local v11    # "interrupted":Z
    .restart local p0    # "locationManager":Landroid/location/LocationManager;
    .restart local p1    # "baseHandler":Landroid/os/Handler;
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "callback":Landroidx/core/location/GnssStatusCompat$Callback;
    :catch_2
    move-exception v0

    .line 353
    .local v0, "e":Ljava/util/concurrent/ExecutionException;
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/RuntimeException;

    if-nez v5, :cond_e

    .line 355
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Error;

    if-eqz v5, :cond_d

    .line 356
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    check-cast v5, Ljava/lang/Error;

    .end local v8    # "transport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    .end local v9    # "myTransport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    .end local v10    # "task":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Boolean;>;"
    .end local v11    # "interrupted":Z
    .end local p0    # "locationManager":Landroid/location/LocationManager;
    .end local p1    # "baseHandler":Landroid/os/Handler;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "callback":Landroidx/core/location/GnssStatusCompat$Callback;
    throw v5

    .line 358
    .restart local v8    # "transport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    .restart local v9    # "myTransport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    .restart local v10    # "task":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Boolean;>;"
    .restart local v11    # "interrupted":Z
    .restart local p0    # "locationManager":Landroid/location/LocationManager;
    .restart local p1    # "baseHandler":Landroid/os/Handler;
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "callback":Landroidx/core/location/GnssStatusCompat$Callback;
    :cond_d
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .end local v8    # "transport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    .end local v9    # "myTransport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    .end local v10    # "task":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Boolean;>;"
    .end local v11    # "interrupted":Z
    .end local p0    # "locationManager":Landroid/location/LocationManager;
    .end local p1    # "baseHandler":Landroid/os/Handler;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "callback":Landroidx/core/location/GnssStatusCompat$Callback;
    throw v5

    .line 354
    .restart local v8    # "transport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    .restart local v9    # "myTransport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    .restart local v10    # "task":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Boolean;>;"
    .restart local v11    # "interrupted":Z
    .restart local p0    # "locationManager":Landroid/location/LocationManager;
    .restart local p1    # "baseHandler":Landroid/os/Handler;
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "callback":Landroidx/core/location/GnssStatusCompat$Callback;
    :cond_e
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    check-cast v5, Ljava/lang/RuntimeException;

    .end local v8    # "transport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    .end local v9    # "myTransport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    .end local v10    # "task":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Boolean;>;"
    .end local v11    # "interrupted":Z
    .end local p0    # "locationManager":Landroid/location/LocationManager;
    .end local p1    # "baseHandler":Landroid/os/Handler;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "callback":Landroidx/core/location/GnssStatusCompat$Callback;
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 365
    .end local v0    # "e":Ljava/util/concurrent/ExecutionException;
    .restart local v8    # "transport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    .restart local v9    # "myTransport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    .restart local v10    # "task":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Boolean;>;"
    .restart local v11    # "interrupted":Z
    .restart local p0    # "locationManager":Landroid/location/LocationManager;
    .restart local p1    # "baseHandler":Landroid/os/Handler;
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "callback":Landroidx/core/location/GnssStatusCompat$Callback;
    :goto_6
    if-eqz v11, :cond_f

    .line 366
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 368
    :cond_f
    nop

    .end local p0    # "locationManager":Landroid/location/LocationManager;
    .end local p1    # "baseHandler":Landroid/os/Handler;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "callback":Landroidx/core/location/GnssStatusCompat$Callback;
    throw v0

    .line 331
    .end local v11    # "interrupted":Z
    .restart local p0    # "locationManager":Landroid/location/LocationManager;
    .restart local p1    # "baseHandler":Landroid/os/Handler;
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "callback":Landroidx/core/location/GnssStatusCompat$Callback;
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is shutting down"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "locationManager":Landroid/location/LocationManager;
    .end local p1    # "baseHandler":Landroid/os/Handler;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "callback":Landroidx/core/location/GnssStatusCompat$Callback;
    throw v0

    .line 369
    .end local v8    # "transport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    .end local v9    # "myTransport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    .end local v10    # "task":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Boolean;>;"
    .restart local p0    # "locationManager":Landroid/location/LocationManager;
    .restart local p1    # "baseHandler":Landroid/os/Handler;
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "callback":Landroidx/core/location/GnssStatusCompat$Callback;
    :catchall_3
    move-exception v0

    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public static registerGnssStatusCallback(Landroid/location/LocationManager;Landroidx/core/location/GnssStatusCompat$Callback;Landroid/os/Handler;)Z
    .locals 2
    .param p0, "locationManager"    # Landroid/location/LocationManager;
    .param p1, "callback"    # Landroidx/core/location/GnssStatusCompat$Callback;
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "locationManager",
            "callback",
            "handler"
        }
    .end annotation

    .line 229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 230
    invoke-static {p2}, Landroidx/core/os/ExecutorCompat;->create(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroidx/core/location/LocationManagerCompat;->registerGnssStatusCallback(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z

    move-result v0

    return v0

    .line 233
    :cond_0
    new-instance v0, Landroidx/core/location/LocationManagerCompat$InlineHandlerExecutor;

    invoke-direct {v0, p2}, Landroidx/core/location/LocationManagerCompat$InlineHandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-static {p0, v0, p1}, Landroidx/core/location/LocationManagerCompat;->registerGnssStatusCallback(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z

    move-result v0

    return v0
.end method

.method public static registerGnssStatusCallback(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z
    .locals 2
    .param p0, "locationManager"    # Landroid/location/LocationManager;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroidx/core/location/GnssStatusCompat$Callback;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "locationManager",
            "executor",
            "callback"
        }
    .end annotation

    .line 259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 260
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Landroidx/core/location/LocationManagerCompat;->registerGnssStatusCallback(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z

    move-result v0

    return v0

    .line 262
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 263
    .local v0, "looper":Landroid/os/Looper;
    if-nez v0, :cond_1

    .line 264
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 266
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0, v1, p1, p2}, Landroidx/core/location/LocationManagerCompat;->registerGnssStatusCallback(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z

    move-result v1

    return v1
.end method

.method public static unregisterGnssStatusCallback(Landroid/location/LocationManager;Landroidx/core/location/GnssStatusCompat$Callback;)V
    .locals 2
    .param p0, "locationManager"    # Landroid/location/LocationManager;
    .param p1, "callback"    # Landroidx/core/location/GnssStatusCompat$Callback;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "locationManager",
            "callback"
        }
    .end annotation

    .line 380
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 381
    sget-object v0, Landroidx/core/location/LocationManagerCompat;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    .line 382
    nop

    .line 383
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;

    .line 384
    .local v1, "transport":Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;
    if-eqz v1, :cond_0

    .line 385
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    .line 387
    .end local v1    # "transport":Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 388
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 389
    sget-object v0, Landroidx/core/location/LocationManagerCompat;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    .line 390
    nop

    .line 391
    :try_start_1
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    .line 392
    .local v1, "transport":Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;
    if-eqz v1, :cond_2

    .line 393
    invoke-virtual {v1}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->unregister()V

    .line 394
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    .line 396
    .end local v1    # "transport":Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 398
    :cond_3
    sget-object v0, Landroidx/core/location/LocationManagerCompat;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    .line 399
    nop

    .line 400
    :try_start_2
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    .line 401
    .local v1, "transport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    if-eqz v1, :cond_4

    .line 402
    invoke-virtual {v1}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->unregister()V

    .line 403
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    .line 405
    .end local v1    # "transport":Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;
    :cond_4
    monitor-exit v0

    .line 407
    :goto_0
    return-void

    .line 405
    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1
.end method
