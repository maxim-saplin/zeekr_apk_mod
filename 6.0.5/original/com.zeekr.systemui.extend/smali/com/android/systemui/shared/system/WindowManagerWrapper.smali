.class public Lcom/android/systemui/shared/system/WindowManagerWrapper;
.super Ljava/lang/Object;
.source "WindowManagerWrapper.java"


# static fields
.field public static final ACTIVITY_TYPE_STANDARD:I = 0x1

.field public static final ANIMATION_DURATION_RESIZE:I = 0x12c

.field public static final ITYPE_BOTTOM_TAPPABLE_ELEMENT:I = 0x12

.field public static final ITYPE_EXTRA_NAVIGATION_BAR:I = 0x15

.field public static final ITYPE_LEFT_TAPPABLE_ELEMENT:I = 0xf

.field public static final ITYPE_RIGHT_TAPPABLE_ELEMENT:I = 0x11

.field public static final ITYPE_TOP_TAPPABLE_ELEMENT:I = 0x10

.field public static final NAV_BAR_POS_BOTTOM:I = 0x4

.field public static final NAV_BAR_POS_INVALID:I = -0x1

.field public static final NAV_BAR_POS_LEFT:I = 0x1

.field public static final NAV_BAR_POS_RIGHT:I = 0x2

.field public static final RESIZE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final TAG:Ljava/lang/String; = "WindowManagerWrapper"

.field public static final TRANSIT_ACTIVITY_CLOSE:I = 0x7

.field public static final TRANSIT_ACTIVITY_OPEN:I = 0x6

.field public static final TRANSIT_ACTIVITY_RELAUNCH:I = 0x12

.field public static final TRANSIT_KEYGUARD_GOING_AWAY:I = 0x14

.field public static final TRANSIT_KEYGUARD_GOING_AWAY_ON_WALLPAPER:I = 0x15

.field public static final TRANSIT_KEYGUARD_OCCLUDE:I = 0x16

.field public static final TRANSIT_KEYGUARD_UNOCCLUDE:I = 0x17

.field public static final TRANSIT_NONE:I = 0x0

.field public static final TRANSIT_TASK_CLOSE:I = 0x9

.field public static final TRANSIT_TASK_OPEN:I = 0x8

.field public static final TRANSIT_TASK_OPEN_BEHIND:I = 0x10

.field public static final TRANSIT_TASK_TO_BACK:I = 0xb

.field public static final TRANSIT_TASK_TO_FRONT:I = 0xa

.field public static final TRANSIT_UNSET:I = -0x1

.field public static final TRANSIT_WALLPAPER_CLOSE:I = 0xc

.field public static final TRANSIT_WALLPAPER_INTRA_CLOSE:I = 0xf

.field public static final TRANSIT_WALLPAPER_INTRA_OPEN:I = 0xe

.field public static final TRANSIT_WALLPAPER_OPEN:I = 0xd

.field public static final WINDOWING_MODE_FREEFORM:I = 0x5

.field public static final WINDOWING_MODE_FULLSCREEN:I = 0x1

.field public static final WINDOWING_MODE_MULTI_WINDOW:I = 0x6

.field public static final WINDOWING_MODE_SPLIT_SCREEN_PRIMARY:I = 0x3

.field public static final WINDOWING_MODE_SPLIT_SCREEN_SECONDARY:I = 0x4

.field public static final WINDOWING_MODE_UNDEFINED:I

.field private static final sInstance:Lcom/android/systemui/shared/system/WindowManagerWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    sget-object v0, Landroid/view/InsetsController;->RESIZE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/systemui/shared/system/WindowManagerWrapper;->RESIZE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 97
    new-instance v0, Lcom/android/systemui/shared/system/WindowManagerWrapper;

    invoke-direct {v0}, Lcom/android/systemui/shared/system/WindowManagerWrapper;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/system/WindowManagerWrapper;->sInstance:Lcom/android/systemui/shared/system/WindowManagerWrapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/systemui/shared/system/WindowManagerWrapper;
    .locals 1

    .line 100
    sget-object v0, Lcom/android/systemui/shared/system/WindowManagerWrapper;->sInstance:Lcom/android/systemui/shared/system/WindowManagerWrapper;

    return-object v0
.end method


# virtual methods
.method public getNavBarPosition(I)I
    .locals 3
    .param p1, "displayId"    # I

    .line 211
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/IWindowManager;->getNavBarPosition(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "WindowManagerWrapper"

    const-string v2, "Failed to get nav bar position"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, -0x1

    return v0
.end method

.method public getStableInsets(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "outStableInsets"    # Landroid/graphics/Rect;

    .line 131
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/IWindowManager;->getStableInsets(ILandroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "WindowManagerWrapper"

    const-string v2, "Failed to get stable insets"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public hasSoftNavigationBar(I)Z
    .locals 2
    .param p1, "displayId"    # I

    .line 196
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/IWindowManager;->hasNavigationBar(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public mirrorDisplay(I)Landroid/view/SurfaceControl;
    .locals 3
    .param p1, "displayId"    # I

    .line 227
    :try_start_0
    new-instance v0, Landroid/view/SurfaceControl;

    invoke-direct {v0}, Landroid/view/SurfaceControl;-><init>()V

    .line 228
    .local v0, "outSurfaceControl":Landroid/view/SurfaceControl;
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/view/IWindowManager;->mirrorDisplay(ILandroid/view/SurfaceControl;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    return-object v0

    .line 231
    .end local v0    # "outSurfaceControl":Landroid/view/SurfaceControl;
    :catch_0
    move-exception v0

    .line 232
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "WindowManagerWrapper"

    const-string v2, "Unable to reach window manager"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public overridePendingAppTransitionMultiThumbFuture(Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;Ljava/lang/Runnable;Landroid/os/Handler;ZI)V
    .locals 3
    .param p1, "animationSpecFuture"    # Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;
    .param p2, "animStartedCallback"    # Ljava/lang/Runnable;
    .param p3, "animStartedCallbackHandler"    # Landroid/os/Handler;
    .param p4, "scaleUp"    # Z
    .param p5, "displayId"    # I

    .line 145
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;->getFuture()Landroid/view/IAppTransitionAnimationSpecsFuture;

    move-result-object v1

    .line 147
    invoke-static {p3, p2}, Lcom/android/systemui/shared/recents/view/RecentsTransition;->wrapStartedListener(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/IRemoteCallback;

    move-result-object v2

    .line 146
    invoke-interface {v0, v1, v2, p4, p5}, Landroid/view/IWindowManager;->overridePendingAppTransitionMultiThumbFuture(Landroid/view/IAppTransitionAnimationSpecsFuture;Landroid/os/IRemoteCallback;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "WindowManagerWrapper"

    const-string v2, "Failed to override pending app transition (multi-thumbnail future): "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public overridePendingAppTransitionRemote(Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;I)V
    .locals 3
    .param p1, "remoteAnimationAdapter"    # Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;
    .param p2, "displayId"    # I

    .line 157
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    .line 158
    invoke-virtual {p1}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->getWrapped()Landroid/view/RemoteAnimationAdapter;

    move-result-object v1

    .line 157
    invoke-interface {v0, v1, p2}, Landroid/view/IWindowManager;->overridePendingAppTransitionRemote(Landroid/view/RemoteAnimationAdapter;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "WindowManagerWrapper"

    const-string v2, "Failed to override pending app transition (remote): "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public setIgnoreOrientationRequest(IZ)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "ignoreOrientationRequest"    # Z

    .line 119
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/IWindowManager;->setIgnoreOrientationRequest(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "WindowManagerWrapper"

    const-string v2, "Failed to setIgnoreOrientationRequest()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public setNavBarVirtualKeyHapticFeedbackEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 169
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    .line 170
    invoke-interface {v0, p1}, Landroid/view/IWindowManager;->setNavBarVirtualKeyHapticFeedbackEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "WindowManagerWrapper"

    const-string v2, "Failed to enable or disable navigation bar button haptics: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public setPipVisibility(Z)V
    .locals 0
    .param p1, "visible"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 187
    return-void
.end method

.method public setProvidesInsetsTypes(Landroid/view/WindowManager$LayoutParams;[I)V
    .locals 0
    .param p1, "params"    # Landroid/view/WindowManager$LayoutParams;
    .param p2, "providesInsetsTypes"    # [I

    .line 111
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->providesInsetsTypes:[I

    .line 112
    return-void
.end method

.method public setRecentsVisibility(Z)V
    .locals 3
    .param p1, "visible"    # Z

    .line 178
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/IWindowManager;->setRecentsVisibility(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "WindowManagerWrapper"

    const-string v2, "Failed to set recents visibility"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
