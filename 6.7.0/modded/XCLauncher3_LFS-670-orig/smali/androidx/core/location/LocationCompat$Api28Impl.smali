.class Landroidx/core/location/LocationCompat$Api28Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api28Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/location/Location;)V
    .locals 24
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAltitude()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeed()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeed()F

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearing()Z

    move-result v15

    move/from16 v16, v15

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getBearing()F

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v17

    move/from16 v18, v15

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAccuracy()F

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v19

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v21

    move/from16 v22, v15

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v15

    move/from16 v23, v15

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->reset()V

    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    invoke-virtual {v0, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v0, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    if-eqz v10, :cond_1

    invoke-virtual {v0, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    :cond_1
    if-eqz v13, :cond_2

    invoke-virtual {v0, v14}, Landroid/location/Location;->setSpeed(F)V

    :cond_2
    if-eqz v16, :cond_3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    :cond_3
    if-eqz v17, :cond_4

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    :cond_4
    if-eqz v19, :cond_5

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    :cond_5
    if-eqz v21, :cond_6

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    :cond_6
    if-eqz v15, :cond_7

    invoke-virtual {v0, v15}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    :cond_7
    return-void
.end method

.method public static b(Landroid/location/Location;)V
    .locals 24
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAltitude()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeed()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeed()F

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearing()Z

    move-result v15

    move/from16 v16, v15

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getBearing()F

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v17

    move/from16 v18, v15

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAccuracy()F

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v19

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v21

    move/from16 v22, v15

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v15

    move/from16 v23, v15

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->reset()V

    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    invoke-virtual {v0, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v0, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    if-eqz v10, :cond_1

    invoke-virtual {v0, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    :cond_1
    if-eqz v13, :cond_2

    invoke-virtual {v0, v14}, Landroid/location/Location;->setSpeed(F)V

    :cond_2
    if-eqz v16, :cond_3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    :cond_3
    if-eqz v17, :cond_4

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    :cond_4
    if-eqz v19, :cond_5

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    :cond_5
    if-eqz v21, :cond_6

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    :cond_6
    if-eqz v15, :cond_7

    invoke-virtual {v0, v15}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    :cond_7
    return-void
.end method

.method public static c(Landroid/location/Location;)V
    .locals 24
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAltitude()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeed()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeed()F

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearing()Z

    move-result v15

    move/from16 v16, v15

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getBearing()F

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v17

    move/from16 v18, v15

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAccuracy()F

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v19

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v21

    move/from16 v22, v15

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v15

    move/from16 v23, v15

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->reset()V

    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    invoke-virtual {v0, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v0, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    if-eqz v10, :cond_1

    invoke-virtual {v0, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    :cond_1
    if-eqz v13, :cond_2

    invoke-virtual {v0, v14}, Landroid/location/Location;->setSpeed(F)V

    :cond_2
    if-eqz v16, :cond_3

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    :cond_3
    if-eqz v17, :cond_4

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    :cond_4
    if-eqz v19, :cond_5

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    :cond_5
    if-eqz v21, :cond_6

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    :cond_6
    if-eqz v15, :cond_7

    invoke-virtual {v0, v15}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    :cond_7
    return-void
.end method
