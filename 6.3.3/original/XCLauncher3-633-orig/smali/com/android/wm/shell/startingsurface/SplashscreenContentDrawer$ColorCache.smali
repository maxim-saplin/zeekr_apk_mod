.class Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorCache"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;,
        Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;,
        Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;,
        Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;
    }
.end annotation


# static fields
.field private static final CACHE_SIZE:I = 0x2


# instance fields
.field private final mColorMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 7

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->mColorMap:Landroid/util/ArrayMap;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method private static getCache([Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;I[I)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;",
            ">([TT;I[I)TT;"
        }
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    aput v2, p2, v1

    const/4 v0, -0x1

    goto :goto_1

    :cond_0
    iget v4, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;->mHash:I

    if-ne v4, p1, :cond_1

    iget p0, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;->mReuseCount:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;->mReuseCount:I

    return-object v3

    :cond_1
    iget v3, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;->mReuseCount:I

    if-ge v3, v0, :cond_2

    aput v2, p2, v1

    move v0, v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getIconColor(Ljava/lang/String;IILjava/util/function/Supplier;Ljava/util/function/Supplier;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/function/Supplier<",
            "Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;",
            ">;)",
            "Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->mColorMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;

    mul-int/lit8 p2, p2, 0x1f

    add-int v2, p2, p3

    const/4 p2, 0x1

    new-array p2, p2, [I

    const/4 p3, 0x0

    aput p3, p2, p3

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;->mIconColors:[Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;

    invoke-static {p1, v2, p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->getCache([Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;I[I)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;

    if-eqz p1, :cond_1

    return-object p1

    :cond_0
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$1;)V

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->mColorMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;

    invoke-interface {p5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;

    new-instance p5, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;

    invoke-virtual {p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;->getDominateColor()I

    move-result v3

    invoke-virtual {p4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;->getDominateColor()I

    move-result v4

    invoke-virtual {p4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;->isComplexColor()Z

    move-result v5

    invoke-virtual {p4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;->isGrayscale()Z

    move-result v6

    invoke-virtual {p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;->passFilterRatio()F

    move-result v7

    move-object v1, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;-><init>(IIIZZF)V

    iget-object p1, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;->mIconColors:[Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;

    aget p2, p2, p3

    aput-object p5, p1, p2

    return-object p5
.end method

.method public getWindowColor(Ljava/lang/String;IIILjava/util/function/IntSupplier;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->mColorMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;

    mul-int/lit8 p2, p2, 0x1f

    add-int/2addr p2, p3

    mul-int/lit8 p2, p2, 0x1f

    add-int/2addr p2, p4

    const/4 p3, 0x1

    new-array p3, p3, [I

    const/4 p4, 0x0

    aput p4, p3, p4

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;->mWindowColors:[Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;

    invoke-static {p1, p2, p3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->getCache([Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;I[I)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;

    if-eqz p1, :cond_1

    return-object p1

    :cond_0
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$1;)V

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->mColorMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;

    invoke-interface {p5}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result p5

    invoke-direct {p1, p2, p5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;-><init>(II)V

    iget-object p2, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;->mWindowColors:[Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;

    aget p3, p3, p4

    aput-object p1, p2, p3

    return-object p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->mColorMap:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
