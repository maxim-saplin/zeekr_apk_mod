.class Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cache"
.end annotation


# instance fields
.field final mHash:I

.field mReuseCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;->mHash:I

    return-void
.end method
