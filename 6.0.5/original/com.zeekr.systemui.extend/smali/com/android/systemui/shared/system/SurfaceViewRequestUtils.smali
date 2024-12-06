.class public Lcom/android/systemui/shared/system/SurfaceViewRequestUtils;
.super Ljava/lang/Object;
.source "SurfaceViewRequestUtils.java"


# static fields
.field private static final KEY_DISPLAY_ID:Ljava/lang/String; = "display_id"

.field private static final KEY_HOST_TOKEN:Ljava/lang/String; = "host_token"

.field private static final KEY_SURFACE_CONTROL:Ljava/lang/String; = "surface_control"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSurfaceBundle(Landroid/view/SurfaceView;)Landroid/os/Bundle;
    .locals 3
    .param p0, "surfaceView"    # Landroid/view/SurfaceView;

    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHostToken()Landroid/os/IBinder;

    move-result-object v1

    const-string v2, "host_token"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 35
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    const-string v2, "surface_control"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    const-string v2, "display_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    return-object v0
.end method

.method public static getDisplayId(Landroid/os/Bundle;)I
    .locals 1
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 59
    const-string v0, "display_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getHostToken(Landroid/os/Bundle;)Landroid/os/IBinder;
    .locals 1
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 52
    const-string v0, "host_token"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public static getSurfaceControl(Landroid/os/Bundle;)Landroid/view/SurfaceControl;
    .locals 1
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 45
    const-string v0, "surface_control"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    return-object v0
.end method
