.class public abstract Landroid/car/settings/GarageModeSettingsObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "android.car.GARAGE_MODE_ENABLED"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    const-string v0, "android.car.GARAGE_MODE_WAKE_UP_TIME"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    const-string v0, "android.car.GARAGE_MODE_MAINTENANCE_WINDOW"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    return-void
.end method
