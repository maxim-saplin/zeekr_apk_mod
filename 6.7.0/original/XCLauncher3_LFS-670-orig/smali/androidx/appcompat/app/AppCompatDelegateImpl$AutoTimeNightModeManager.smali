.class Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;
.super Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AutoTimeNightModeManager"
.end annotation


# instance fields
.field public final c:Landroidx/appcompat/app/TwilightManager;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/TwilightManager;)V
    .locals 0
    .param p1    # Landroidx/appcompat/app/AppCompatDelegateImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->c:Landroidx/appcompat/app/TwilightManager;

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()I
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->c:Landroidx/appcompat/app/TwilightManager;

    iget-object v2, v0, Landroidx/appcompat/app/TwilightManager;->c:Landroidx/appcompat/app/TwilightManager$TwilightState;

    iget-wide v3, v2, Landroidx/appcompat/app/TwilightManager$TwilightState;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-lez v3, :cond_0

    iget-boolean v0, v2, Landroidx/appcompat/app/TwilightManager$TwilightState;->a:Z

    goto/16 :goto_8

    :cond_0
    iget-object v3, v0, Landroidx/appcompat/app/TwilightManager;->a:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v5}, Landroidx/core/content/PermissionChecker;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const-string v6, "Failed to get last known location"

    const-string v7, "TwilightManager"

    const/4 v8, 0x0

    iget-object v9, v0, Landroidx/appcompat/app/TwilightManager;->b:Landroid/location/LocationManager;

    if-nez v5, :cond_2

    const-string v0, "network"

    :try_start_0
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v0, v8

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, v8

    :goto_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v3, v0}, Landroidx/core/content/PermissionChecker;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "gps"

    :try_start_1
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-lez v0, :cond_5

    :goto_3
    move-object v5, v8

    goto :goto_4

    :cond_4
    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    const/4 v0, 0x0

    if-eqz v5, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v3, Landroidx/appcompat/app/TwilightCalculator;->d:Landroidx/appcompat/app/TwilightCalculator;

    if-nez v3, :cond_6

    new-instance v3, Landroidx/appcompat/app/TwilightCalculator;

    invoke-direct {v3}, Landroidx/appcompat/app/TwilightCalculator;-><init>()V

    sput-object v3, Landroidx/appcompat/app/TwilightCalculator;->d:Landroidx/appcompat/app/TwilightCalculator;

    :cond_6
    sget-object v3, Landroidx/appcompat/app/TwilightCalculator;->d:Landroidx/appcompat/app/TwilightCalculator;

    const-wide/32 v15, 0x5265c00

    sub-long v13, v6, v15

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    move-object v8, v3

    invoke-virtual/range {v8 .. v14}, Landroidx/appcompat/app/TwilightCalculator;->a(DDJ)V

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    move-wide v13, v6

    invoke-virtual/range {v8 .. v14}, Landroidx/appcompat/app/TwilightCalculator;->a(DDJ)V

    iget v8, v3, Landroidx/appcompat/app/TwilightCalculator;->c:I

    if-ne v8, v4, :cond_7

    move v0, v4

    :cond_7
    iget-wide v13, v3, Landroidx/appcompat/app/TwilightCalculator;->b:J

    iget-wide v11, v3, Landroidx/appcompat/app/TwilightCalculator;->a:J

    add-long/2addr v15, v6

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v17

    move-object v8, v3

    move-wide/from16 v19, v11

    move-wide/from16 v11, v17

    move-wide/from16 v17, v13

    move-wide v13, v15

    invoke-virtual/range {v8 .. v14}, Landroidx/appcompat/app/TwilightCalculator;->a(DDJ)V

    iget-wide v13, v3, Landroidx/appcompat/app/TwilightCalculator;->b:J

    const-wide/16 v8, -0x1

    cmp-long v3, v17, v8

    if-eqz v3, :cond_b

    cmp-long v3, v19, v8

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    cmp-long v3, v6, v19

    if-lez v3, :cond_9

    goto :goto_5

    :cond_9
    cmp-long v3, v6, v17

    if-lez v3, :cond_a

    move-wide/from16 v13, v19

    goto :goto_5

    :cond_a
    move-wide/from16 v13, v17

    :goto_5
    const-wide/32 v5, 0xea60

    add-long/2addr v13, v5

    goto :goto_7

    :cond_b
    :goto_6
    const-wide/32 v8, 0x2932e00

    add-long v13, v6, v8

    :goto_7
    iput-boolean v0, v2, Landroidx/appcompat/app/TwilightManager$TwilightState;->a:Z

    iput-wide v13, v2, Landroidx/appcompat/app/TwilightManager$TwilightState;->b:J

    goto :goto_8

    :cond_c
    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_d

    const/16 v3, 0x16

    if-lt v2, v3, :cond_e

    :cond_d
    move v0, v4

    :cond_e
    :goto_8
    if-eqz v0, :cond_f

    const/4 v4, 0x2

    :cond_f
    return v4
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v1, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E(ZZ)Z

    return-void
.end method
