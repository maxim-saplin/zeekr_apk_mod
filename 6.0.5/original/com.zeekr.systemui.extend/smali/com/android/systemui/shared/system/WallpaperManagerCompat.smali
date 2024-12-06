.class public Lcom/android/systemui/shared/system/WallpaperManagerCompat;
.super Ljava/lang/Object;
.source "WallpaperManagerCompat.java"


# instance fields
.field private final mWallpaperManager:Landroid/app/WallpaperManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-class v0, Landroid/app/WallpaperManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    iput-object v0, p0, Lcom/android/systemui/shared/system/WallpaperManagerCompat;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 32
    return-void
.end method

.method public static getWallpaperZoomOutMaxScale(Landroid/content/Context;)F
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 46
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "config_wallpaperMaxScale"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    .line 45
    return v0
.end method


# virtual methods
.method public setWallpaperZoomOut(Landroid/os/IBinder;F)V
    .locals 1
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "zoom"    # F

    .line 38
    iget-object v0, p0, Lcom/android/systemui/shared/system/WallpaperManagerCompat;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/WallpaperManager;->setWallpaperZoomOut(Landroid/os/IBinder;F)V

    .line 39
    return-void
.end method
