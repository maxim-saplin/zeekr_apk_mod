.class public abstract Lcom/android/systemui/shared/system/LauncherAppsCompat;
.super Ljava/lang/Object;
.source "LauncherAppsCompat.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMainActivityLaunchIntent(Landroid/content/pm/LauncherApps;Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;
    .locals 1
    .param p0, "launcherApps"    # Landroid/content/pm/LauncherApps;
    .param p1, "component"    # Landroid/content/ComponentName;
    .param p2, "startActivityOptions"    # Landroid/os/Bundle;
    .param p3, "user"    # Landroid/os/UserHandle;

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/pm/LauncherApps;->getMainActivityLaunchIntent(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
