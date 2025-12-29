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
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->c:Landroidx/appcompat/app/TwilightManager;

    iget-object v2, v0, Landroidx/appcompat/app/TwilightManager;->c:Landroidx/appcompat/app/TwilightManager$TwilightState;

    iget-wide v3, v2, Landroidx/appcompat/app/TwilightManager$TwilightState;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_1

    iget-boolean v0, v2, Landroidx/appcompat/app/TwilightManager$TwilightState;->a:Z

    goto/16 :goto_9

    :cond_1
    iget-object v3, v0, Landroidx/appcompat/app/TwilightManager;->a:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v6}, Landroidx/core/content/PermissionChecker;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    const-string v7, "Failed to get last known location"

    const-string v8, "TwilightManager"

    const/4 v9, 0x0

    iget-object v10, v0, Landroidx/appcompat/app/TwilightManager;->b:Landroid/location/LocationManager;

    if-nez v6, :cond_3

    const-string v0, "network"

    :try_start_0
    invoke-virtual {v10, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v10, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v8, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move-object v0, v9

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, v9

    :goto_2
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v3, v0}, Landroidx/core/content/PermissionChecker;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "gps"

    :try_start_1
    invoke-virtual {v10, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v10, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, v0

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v8, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_3
    if-eqz v9, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-lez v0, :cond_6

    goto :goto_4

    :cond_5
    if-eqz v9, :cond_6

    :goto_4
    move-object v6, v9

    :cond_6
    if-eqz v6, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, Landroidx/appcompat/app/TwilightCalculator;->d:Landroidx/appcompat/app/TwilightCalculator;

    if-nez v0, :cond_7

    new-instance v0, Landroidx/appcompat/app/TwilightCalculator;

    invoke-direct {v0}, Landroidx/appcompat/app/TwilightCalculator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/TwilightCalculator;->d:Landroidx/appcompat/app/TwilightCalculator;

    :cond_7
    sget-object v0, Landroidx/appcompat/app/TwilightCalculator;->d:Landroidx/appcompat/app/TwilightCalculator;

    const-wide/32 v16, 0x5265c00

    sub-long v14, v7, v16

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    move-object v9, v0

    invoke-virtual/range {v9 .. v15}, Landroidx/appcompat/app/TwilightCalculator;->a(DDJ)V

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    move-wide v14, v7

    invoke-virtual/range {v9 .. v15}, Landroidx/appcompat/app/TwilightCalculator;->a(DDJ)V

    iget v3, v0, Landroidx/appcompat/app/TwilightCalculator;->c:I

    if-ne v3, v4, :cond_8

    move v5, v4

    :cond_8
    iget-wide v14, v0, Landroidx/appcompat/app/TwilightCalculator;->b:J

    iget-wide v12, v0, Landroidx/appcompat/app/TwilightCalculator;->a:J

    add-long v16, v16, v7

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    move-object v9, v0

    move-wide/from16 v20, v12

    move-wide/from16 v12, v18

    move-wide/from16 v18, v14

    move-wide/from16 v14, v16

    invoke-virtual/range {v9 .. v15}, Landroidx/appcompat/app/TwilightCalculator;->a(DDJ)V

    iget-wide v9, v0, Landroidx/appcompat/app/TwilightCalculator;->b:J

    const-wide/16 v11, -0x1

    cmp-long v0, v18, v11

    if-eqz v0, :cond_c

    cmp-long v0, v20, v11

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    cmp-long v0, v7, v20

    const-wide/16 v11, 0x0

    if-lez v0, :cond_a

    add-long/2addr v9, v11

    goto :goto_5

    :cond_a
    cmp-long v0, v7, v18

    if-lez v0, :cond_b

    add-long v9, v20, v11

    goto :goto_5

    :cond_b
    add-long v9, v18, v11

    :goto_5
    const-wide/32 v6, 0xea60

    add-long/2addr v9, v6

    goto :goto_7

    :cond_c
    :goto_6
    const-wide/32 v9, 0x2932e00

    add-long/2addr v9, v7

    :goto_7
    iput-boolean v5, v2, Landroidx/appcompat/app/TwilightManager$TwilightState;->a:Z

    iput-wide v9, v2, Landroidx/appcompat/app/TwilightManager$TwilightState;->b:J

    goto :goto_8

    :cond_d
    const-string v0, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_e

    const/16 v2, 0x16

    if-lt v0, v2, :cond_f

    :cond_e
    move v5, v4

    :cond_f
    :goto_8
    move v0, v5

    :goto_9
    if-eqz v0, :cond_10

    const/4 v4, 0x2

    :cond_10
    return v4
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v1, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->F(ZZ)Z

    return-void
.end method
