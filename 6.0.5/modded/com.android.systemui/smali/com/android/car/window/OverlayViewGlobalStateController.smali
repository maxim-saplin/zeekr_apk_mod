.class public Lcom/android/car/window/OverlayViewGlobalStateController;
.super Ljava/lang/Object;
.source "OverlayViewGlobalStateController.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "OverlayViewGlobalStateController"

.field private static final UNKNOWN_Z_ORDER:I = -0x1


# instance fields
.field mHighestZOrder:Lcom/android/car/window/OverlayViewController;

.field private mIsOccluded:Z

.field private final mSystemUiOverlayWindowController:Lcom/android/car/window/SystemUiOverlayWindowController;

.field mViewsHiddenForOcclusion:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/car/window/OverlayViewController;",
            ">;"
        }
    .end annotation
.end field

.field private final mWindowInsetsController:Landroid/view/WindowInsetsController;

.field mZOrderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/car/window/OverlayViewController;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mZOrderVisibleSortedMap:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/car/window/OverlayViewController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/car/window/SystemUiOverlayWindowController;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mSystemUiOverlayWindowController:Lcom/android/car/window/SystemUiOverlayWindowController;

    .line 78
    invoke-virtual {p1}, Lcom/android/car/window/SystemUiOverlayWindowController;->attach()V

    .line 80
    invoke-virtual {p1}, Lcom/android/car/window/SystemUiOverlayWindowController;->getBaseLayout()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    .line 81
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mZOrderMap:Ljava/util/Map;

    .line 82
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mZOrderVisibleSortedMap:Ljava/util/SortedMap;

    .line 83
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mViewsHiddenForOcclusion:Ljava/util/Set;

    return-void
.end method

.method private debugLog()V
    .locals 0

    return-void
.end method

.method private hideViewsForOcclusion()V
    .locals 2

    .line 395
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mZOrderVisibleSortedMap:Ljava/util/SortedMap;

    .line 396
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 397
    new-instance v1, Lcom/android/car/window/OverlayViewGlobalStateController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/car/window/OverlayViewGlobalStateController$$ExternalSyntheticLambda3;-><init>(Lcom/android/car/window/OverlayViewGlobalStateController;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private refreshHighestZOrderWhenHidingView(Lcom/android/car/window/OverlayViewController;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mZOrderVisibleSortedMap:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 222
    iput-object p1, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mHighestZOrder:Lcom/android/car/window/OverlayViewController;

    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mHighestZOrder:Lcom/android/car/window/OverlayViewController;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 229
    :cond_1
    iget-object p1, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mZOrderVisibleSortedMap:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/car/window/OverlayViewController;

    iput-object p1, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mHighestZOrder:Lcom/android/car/window/OverlayViewController;

    return-void
.end method

.method private refreshHighestZOrderWhenShowingView(Lcom/android/car/window/OverlayViewController;)V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mZOrderMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mHighestZOrder:Lcom/android/car/window/OverlayViewController;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mZOrderMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 159
    iput-object p1, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mHighestZOrder:Lcom/android/car/window/OverlayViewController;

    :cond_0
    return-void
.end method

.method private refreshInsetsToFit()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mZOrderVisibleSortedMap:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/car/window/OverlayViewGlobalStateController;->setFitInsetsTypes(I)V

    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mHighestZOrder:Lcom/android/car/window/OverlayViewController;

    invoke-virtual {v0}, Lcom/android/car/window/OverlayViewController;->getInsetSidesToFit()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 283
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/car/window/OverlayViewGlobalStateController;->setFitInsetsTypes(I)V

    .line 284
    iget-object v0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mHighestZOrder:Lcom/android/car/window/OverlayViewController;

    invoke-virtual {v0}, Lcom/android/car/window/OverlayViewController;->getInsetSidesToFit()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/car/window/OverlayViewGlobalStateController;->setFitInsetsSides(I)V

    goto :goto_0

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mHighestZOrder:Lcom/android/car/window/OverlayViewController;

    invoke-virtual {v0}, Lcom/android/car/window/OverlayViewController;->getInsetTypesToFit()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/car/window/OverlayViewGlobalStateController;->setFitInsetsTypes(I)V

    :goto_0
    return-void
.end method

.method private refreshRotaryFocusIfNeeded()V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mZOrderVisibleSortedMap:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/car/window/OverlayViewController;

    .line 293
    iget-object v2, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mHighestZOrder:Lcom/android/car/window/OverlayViewController;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 294
    invoke-virtual {v1, v2}, Lcom/android/car/window/OverlayViewController;->setAllowRotaryFocus(Z)V

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mZOrderVisibleSortedMap:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    iget-object p0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mHighestZOrder:Lcom/android/car/window/OverlayViewController;

    invoke-virtual {p0}, Lcom/android/car/window/OverlayViewController;->refreshRotaryFocusIfNeeded()Z

    :cond_1
    return-void
.end method

.method private refreshStatusBarVisibility()V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mZOrderVisibleSortedMap:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object p0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->show(I)V

    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mHighestZOrder:Lcom/android/car/window/OverlayViewController;

    invoke-virtual {v0}, Lcom/android/car/window/OverlayViewController;->shouldFocusWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mHighestZOrder:Lcom/android/car/window/OverlayViewController;

    invoke-virtual {v0}, Lcom/android/car/window/OverlayViewController;->shouldShowStatusBarInsets()Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    iget-object p0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    goto :goto_0

    .line 256
    :cond_1
    iget-object p0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->show(I)V

    :goto_0
    return-void
.end method

.method private refreshSystemBarVisibility()V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mZOrderVisibleSortedMap:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object p0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->show(I)V

    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mHighestZOrder:Lcom/android/car/window/OverlayViewController;

    invoke-virtual {v0}, Lcom/android/car/window/OverlayViewController;->shouldFocusWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mHighestZOrder:Lcom/android/car/window/OverlayViewController;

    invoke-virtual {v0}, Lcom/android/car/window/OverlayViewController;->shouldShowNavigationBarInsets()Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    iget-object p0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    goto :goto_0

    .line 242
    :cond_1
    iget-object p0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->show(I)V

    :goto_0
    return-void
.end method

.method private refreshUseStableInsets()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mSystemUiOverlayWindowController:Lcom/android/car/window/SystemUiOverlayWindowController;

    .line 266
    iget-object p0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mHighestZOrder:Lcom/android/car/window/OverlayViewController;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/car/window/OverlayViewController;->shouldUseStableInsets()Z

    move-result p0

    .line 265
    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/car/window/SystemUiOverlayWindowController;->setUsingStableInsets(Z)V

    return-void
.end method

.method private refreshWindowFocus()V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mHighestZOrder:Lcom/android/car/window/OverlayViewController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/car/window/OverlayViewController;->shouldFocusWindow()Z

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/car/window/OverlayViewGlobalStateController;->setWindowFocusable(Z)V

    return-void
.end method

.method private refreshWindowVisible()V
    .locals 4

    .line 303
    invoke-virtual {p0}, Lcom/android/car/window/OverlayViewGlobalStateController;->isWindowVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 306
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/android/car/window/OverlayViewGlobalStateController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/car/window/OverlayViewGlobalStateController$$ExternalSyntheticLambda2;-><init>(Lcom/android/car/window/OverlayViewGlobalStateController;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setFitInsetsSides(I)V
    .locals 0

    .line 340
    iget-object p0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mSystemUiOverlayWindowController:Lcom/android/car/window/SystemUiOverlayWindowController;

    invoke-virtual {p0, p1}, Lcom/android/car/window/SystemUiOverlayWindowController;->setFitInsetsSides(I)V

    return-void
.end method

.method private setFitInsetsTypes(I)V
    .locals 0

    .line 335
    iget-object p0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mSystemUiOverlayWindowController:Lcom/android/car/window/SystemUiOverlayWindowController;

    invoke-virtual {p0, p1}, Lcom/android/car/window/SystemUiOverlayWindowController;->setFitInsetsTypes(I)V

    return-void
.end method

.method private setWindowVisible(Z)V
    .locals 0

    .line 330
    iget-object p0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mSystemUiOverlayWindowController:Lcom/android/car/window/SystemUiOverlayWindowController;

    invoke-virtual {p0, p1}, Lcom/android/car/window/SystemUiOverlayWindowController;->setWindowVisible(Z)V

    return-void
.end method

.method private showViewsHiddenForOcclusion()V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mViewsHiddenForOcclusion:Ljava/util/Set;

    new-instance v1, Lcom/android/car/window/OverlayViewGlobalStateController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/car/window/OverlayViewGlobalStateController$$ExternalSyntheticLambda4;-><init>(Lcom/android/car/window/OverlayViewGlobalStateController;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 409
    iget-object p0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mViewsHiddenForOcclusion:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private updateInternalsWhenShowingView(Lcom/android/car/window/OverlayViewController;)V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mZOrderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mZOrderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mSystemUiOverlayWindowController:Lcom/android/car/window/SystemUiOverlayWindowController;

    invoke-virtual {v0}, Lcom/android/car/window/SystemUiOverlayWindowController;->getBaseLayout()Landroid/view/ViewGroup;

    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lcom/android/car/window/OverlayViewController;->getLayout()Landroid/view/View;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 148
    iget-object v1, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mZOrderMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :goto_0
    iget-object v1, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mZOrderVisibleSortedMap:Ljava/util/SortedMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-direct {p0, p1}, Lcom/android/car/window/OverlayViewGlobalStateController;->refreshHighestZOrderWhenShowingView(Lcom/android/car/window/OverlayViewController;)V

    return-void
.end method


# virtual methods
.method public hideView(Lcom/android/car/window/AbstractOverlayPanelViewController;)V
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, p1, v0}, Lcom/android/car/window/OverlayViewGlobalStateController;->hideView(Lcom/android/car/window/OverlayViewController;Ljava/lang/Runnable;)V

    return-void
.end method

.method public hideView(Lcom/android/car/window/OverlayViewController;Ljava/lang/Runnable;)V
    .locals 2

    .line 178
    invoke-direct {p0}, Lcom/android/car/window/OverlayViewGlobalStateController;->debugLog()V

    .line 179
    iget-boolean v0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mIsOccluded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mViewsHiddenForOcclusion:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object p0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mViewsHiddenForOcclusion:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 183
    :cond_0
    invoke-virtual {p1}, Lcom/android/car/window/OverlayViewController;->isInflated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    sget-object p0, Lcom/android/car/window/OverlayViewGlobalStateController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Content cannot be hidden since it isn\'t inflated: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mZOrderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    sget-object p0, Lcom/android/car/window/OverlayViewGlobalStateController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Content cannot be hidden since it has never been shown: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mZOrderVisibleSortedMap:Ljava/util/SortedMap;

    iget-object v1, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mZOrderMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 194
    sget-object p0, Lcom/android/car/window/OverlayViewGlobalStateController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Content cannot be hidden since it isn\'t currently shown: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 200
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 203
    :cond_4
    iget-object p2, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mZOrderVisibleSortedMap:Ljava/util/SortedMap;

    iget-object v0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mZOrderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-direct {p0, p1}, Lcom/android/car/window/OverlayViewGlobalStateController;->refreshHighestZOrderWhenHidingView(Lcom/android/car/window/OverlayViewController;)V

    .line 205
    invoke-direct {p0}, Lcom/android/car/window/OverlayViewGlobalStateController;->refreshUseStableInsets()V

    .line 206
    invoke-direct {p0}, Lcom/android/car/window/OverlayViewGlobalStateController;->refreshInsetsToFit()V

    .line 207
    invoke-direct {p0}, Lcom/android/car/window/OverlayViewGlobalStateController;->refreshWindowFocus()V

    .line 208
    invoke-direct {p0}, Lcom/android/car/window/OverlayViewGlobalStateController;->refreshSystemBarVisibility()V

    .line 209
    invoke-direct {p0}, Lcom/android/car/window/OverlayViewGlobalStateController;->refreshStatusBarVisibility()V

    .line 210
    invoke-direct {p0}, Lcom/android/car/window/OverlayViewGlobalStateController;->refreshRotaryFocusIfNeeded()V

    .line 212
    iget-object p2, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mZOrderVisibleSortedMap:Ljava/util/SortedMap;

    invoke-interface {p2}, Ljava/util/SortedMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    .line 213
    invoke-direct {p0, p2}, Lcom/android/car/window/OverlayViewGlobalStateController;->setWindowVisible(Z)V

    .line 216
    :cond_5
    sget-object p2, Lcom/android/car/window/OverlayViewGlobalStateController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content hidden: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    invoke-direct {p0}, Lcom/android/car/window/OverlayViewGlobalStateController;->debugLog()V

    return-void
.end method

.method public inflateView(Lcom/android/car/window/OverlayViewController;)V
    .locals 1

    .line 363
    invoke-virtual {p1}, Lcom/android/car/window/OverlayViewController;->isInflated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    iget-object p0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mSystemUiOverlayWindowController:Lcom/android/car/window/SystemUiOverlayWindowController;

    invoke-virtual {p0}, Lcom/android/car/window/SystemUiOverlayWindowController;->getBaseLayout()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/car/window/OverlayViewController;->inflate(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public isWindowFocusable()Z
    .locals 0

    .line 353
    iget-object p0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mSystemUiOverlayWindowController:Lcom/android/car/window/SystemUiOverlayWindowController;

    invoke-virtual {p0}, Lcom/android/car/window/SystemUiOverlayWindowController;->isWindowFocusable()Z

    move-result p0

    return p0
.end method

.method public isWindowVisible()Z
    .locals 0

    .line 326
    iget-object p0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mSystemUiOverlayWindowController:Lcom/android/car/window/SystemUiOverlayWindowController;

    invoke-virtual {p0}, Lcom/android/car/window/SystemUiOverlayWindowController;->isWindowVisible()Z

    move-result p0

    return p0
.end method

.method public synthetic lambda$hideViewsForOcclusion$1$com-android-car-window-OverlayViewGlobalStateController(Lcom/android/car/window/OverlayViewController;)V
    .locals 1

    .line 398
    invoke-virtual {p1}, Lcom/android/car/window/OverlayViewController;->shouldShowWhenOccluded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/car/window/OverlayViewGlobalStateController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/car/window/OverlayViewGlobalStateController$$ExternalSyntheticLambda0;-><init>(Lcom/android/car/window/OverlayViewController;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/car/window/OverlayViewGlobalStateController;->hideView(Lcom/android/car/window/OverlayViewController;Ljava/lang/Runnable;)V

    .line 400
    iget-object p0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mViewsHiddenForOcclusion:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public synthetic lambda$refreshWindowVisible$0$com-android-car-window-OverlayViewGlobalStateController()V
    .locals 3

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mHighestZOrder:Lcom/android/car/window/OverlayViewController;

    if-nez v0, :cond_0

    .line 309
    sget-object v0, Lcom/android/car/window/OverlayViewGlobalStateController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "refreshWindowVisible mHighestZOrder == null"

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {v0}, Lcom/android/car/window/OverlayViewController;->getLayout()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 311
    sget-object v0, Lcom/android/car/window/OverlayViewGlobalStateController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "refreshWindowVisible mHighestZOrder.getLayout() == null"

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 313
    :cond_1
    sget-object v0, Lcom/android/car/window/OverlayViewGlobalStateController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "refreshWindowVisible mHighestZOrder.getLayout().getY() ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mHighestZOrder:Lcom/android/car/window/OverlayViewController;

    invoke-virtual {v2}, Lcom/android/car/window/OverlayViewController;->getLayout()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , mSystemUiOverlayWindowController.getMaxPanelHeight()->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mSystemUiOverlayWindowController:Lcom/android/car/window/SystemUiOverlayWindowController;

    invoke-virtual {v2}, Lcom/android/car/window/SystemUiOverlayWindowController;->getMaxPanelHeight()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    :goto_0
    iget-object v0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mHighestZOrder:Lcom/android/car/window/OverlayViewController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/car/window/OverlayViewController;->getLayout()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mHighestZOrder:Lcom/android/car/window/OverlayViewController;

    invoke-virtual {v0}, Lcom/android/car/window/OverlayViewController;->getLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mSystemUiOverlayWindowController:Lcom/android/car/window/SystemUiOverlayWindowController;

    invoke-virtual {v1}, Lcom/android/car/window/SystemUiOverlayWindowController;->getMaxPanelHeight()F

    move-result v1

    neg-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mHighestZOrder:Lcom/android/car/window/OverlayViewController;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/car/window/OverlayViewGlobalStateController;->hideView(Lcom/android/car/window/OverlayViewController;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 319
    sget-object v0, Lcom/android/car/window/OverlayViewGlobalStateController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "refreshWindowVisible exception:"

    invoke-static {v0, v1, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic lambda$showViewsHiddenForOcclusion$2$com-android-car-window-OverlayViewGlobalStateController(Lcom/android/car/window/OverlayViewController;)V
    .locals 1

    .line 407
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/car/window/OverlayViewGlobalStateController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/car/window/OverlayViewGlobalStateController$$ExternalSyntheticLambda1;-><init>(Lcom/android/car/window/OverlayViewController;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/car/window/OverlayViewGlobalStateController;->showView(Lcom/android/car/window/OverlayViewController;Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerMediator(Lcom/android/car/window/OverlayViewMediator;)V
    .locals 2

    .line 90
    sget-object p0, Lcom/android/car/window/OverlayViewGlobalStateController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Registering content mediator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-interface {p1}, Lcom/android/car/window/OverlayViewMediator;->registerListeners()V

    .line 93
    invoke-interface {p1}, Lcom/android/car/window/OverlayViewMediator;->setupOverlayContentViewControllers()V

    return-void
.end method

.method public setOccluded(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 384
    invoke-direct {p0}, Lcom/android/car/window/OverlayViewGlobalStateController;->hideViewsForOcclusion()V

    const/4 p1, 0x1

    .line 385
    iput-boolean p1, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mIsOccluded:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 387
    iput-boolean p1, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mIsOccluded:Z

    .line 390
    invoke-direct {p0}, Lcom/android/car/window/OverlayViewGlobalStateController;->showViewsHiddenForOcclusion()V

    :goto_0
    return-void
.end method

.method public setWindowFocusable(Z)V
    .locals 0

    .line 358
    iget-object p0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mSystemUiOverlayWindowController:Lcom/android/car/window/SystemUiOverlayWindowController;

    invoke-virtual {p0, p1}, Lcom/android/car/window/SystemUiOverlayWindowController;->setWindowFocusable(Z)V

    return-void
.end method

.method public setWindowNeedsInput(Z)V
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mSystemUiOverlayWindowController:Lcom/android/car/window/SystemUiOverlayWindowController;

    invoke-virtual {p0, p1}, Lcom/android/car/window/SystemUiOverlayWindowController;->setWindowNeedsInput(Z)V

    return-void
.end method

.method public shouldShowHUN()Z
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mZOrderVisibleSortedMap:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mHighestZOrder:Lcom/android/car/window/OverlayViewController;

    invoke-virtual {p0}, Lcom/android/car/window/OverlayViewController;->shouldShowHun()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public showView(Lcom/android/car/window/AbstractOverlayPanelViewController;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/android/car/window/OverlayViewGlobalStateController;->showView(Lcom/android/car/window/OverlayViewController;Ljava/lang/Runnable;)V

    return-void
.end method

.method public showView(Lcom/android/car/window/OverlayViewController;Ljava/lang/Runnable;)V
    .locals 2

    .line 111
    invoke-direct {p0}, Lcom/android/car/window/OverlayViewGlobalStateController;->debugLog()V

    .line 112
    iget-boolean v0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mIsOccluded:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/car/window/OverlayViewController;->shouldShowWhenOccluded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object p0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mViewsHiddenForOcclusion:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/android/car/window/OverlayViewGlobalStateController;->mZOrderVisibleSortedMap:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 117
    invoke-direct {p0, v0}, Lcom/android/car/window/OverlayViewGlobalStateController;->setWindowVisible(Z)V

    .line 120
    :cond_1
    instance-of v0, p1, Lcom/android/car/window/AbstractOverlayPanelViewController;

    if-nez v0, :cond_2

    .line 121
    invoke-virtual {p0, p1}, Lcom/android/car/window/OverlayViewGlobalStateController;->inflateView(Lcom/android/car/window/OverlayViewController;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 125
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 128
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/car/window/OverlayViewGlobalStateController;->updateInternalsWhenShowingView(Lcom/android/car/window/OverlayViewController;)V

    .line 129
    invoke-direct {p0}, Lcom/android/car/window/OverlayViewGlobalStateController;->refreshUseStableInsets()V

    .line 130
    invoke-direct {p0}, Lcom/android/car/window/OverlayViewGlobalStateController;->refreshInsetsToFit()V

    .line 131
    invoke-direct {p0}, Lcom/android/car/window/OverlayViewGlobalStateController;->refreshWindowFocus()V

    .line 132
    invoke-direct {p0}, Lcom/android/car/window/OverlayViewGlobalStateController;->refreshSystemBarVisibility()V

    .line 133
    invoke-direct {p0}, Lcom/android/car/window/OverlayViewGlobalStateController;->refreshStatusBarVisibility()V

    .line 134
    invoke-direct {p0}, Lcom/android/car/window/OverlayViewGlobalStateController;->refreshRotaryFocusIfNeeded()V

    .line 135
    invoke-direct {p0}, Lcom/android/car/window/OverlayViewGlobalStateController;->refreshWindowVisible()V

    .line 137
    sget-object p2, Lcom/android/car/window/OverlayViewGlobalStateController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content shown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-direct {p0}, Lcom/android/car/window/OverlayViewGlobalStateController;->debugLog()V

    return-void
.end method
