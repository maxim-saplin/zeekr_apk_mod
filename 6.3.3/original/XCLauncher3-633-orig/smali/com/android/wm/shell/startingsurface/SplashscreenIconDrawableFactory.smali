.class public Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;,
        Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;,
        Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;,
        Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SplashscreenIconDrawableFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeIconDrawable(IILandroid/graphics/drawable/Drawable;IILandroid/os/Handler;)[Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-eq p0, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    instance-of v2, p2, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    new-instance p3, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;

    invoke-direct {p3, p2}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    instance-of v2, p2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v2, :cond_2

    new-instance p1, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;IILandroid/os/Handler;)V

    move-object p3, p1

    move p1, v1

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;

    new-instance v3, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;

    invoke-direct {v3, p2}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v2, v3, p3, p4, p5}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;IILandroid/os/Handler;)V

    move-object p3, v2

    :goto_1
    if-eqz p1, :cond_3

    new-instance p1, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;-><init>(I)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    const/4 p0, 0x2

    new-array p0, p0, [Landroid/graphics/drawable/Drawable;

    aput-object p3, p0, v1

    aput-object p1, p0, v0

    return-object p0
.end method

.method public static makeLegacyIconDrawable(Landroid/graphics/drawable/Drawable;IILandroid/os/Handler;)[Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v1, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;IILandroid/os/Handler;)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    return-object v0
.end method
