.class Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;
.super Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WindowColor"
.end annotation


# instance fields
.field final mBgColor:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;-><init>(I)V

    iput p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;->mBgColor:I

    return-void
.end method
