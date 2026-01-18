.class Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;
.super Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconColor"
.end annotation


# instance fields
.field final mBgColor:I

.field final mFgColor:I

.field final mFgNonTranslucentRatio:F

.field final mIsBgComplex:Z

.field final mIsBgGrayscale:Z


# direct methods
.method public constructor <init>(IIIZZF)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;-><init>(I)V

    iput p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mFgColor:I

    iput p3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mBgColor:I

    iput-boolean p4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mIsBgComplex:Z

    iput-boolean p5, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mIsBgGrayscale:Z

    iput p6, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mFgNonTranslucentRatio:F

    return-void
.end method
