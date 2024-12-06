.class public Lcom/android/systemui/shared/system/ViewRootImplCompat;
.super Ljava/lang/Object;
.source "ViewRootImplCompat.java"


# instance fields
.field private final mViewRoot:Landroid/view/ViewRootImpl;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/android/systemui/shared/system/ViewRootImplCompat;->mViewRoot:Landroid/view/ViewRootImpl;

    .line 34
    return-void
.end method


# virtual methods
.method public getRenderSurfaceControl()Landroid/view/SurfaceControl;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/shared/system/ViewRootImplCompat;->mViewRoot:Landroid/view/ViewRootImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/android/systemui/shared/system/ViewRootImplCompat;->mViewRoot:Landroid/view/ViewRootImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/android/systemui/shared/system/ViewRootImplCompat;->mViewRoot:Landroid/view/ViewRootImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mergeWithNextTransaction(Landroid/view/SurfaceControl$Transaction;J)V
    .locals 1
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "frame"    # J

    .line 61
    iget-object v0, p0, Lcom/android/systemui/shared/system/ViewRootImplCompat;->mViewRoot:Landroid/view/ViewRootImpl;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewRootImpl;->mergeWithNextTransaction(Landroid/view/SurfaceControl$Transaction;J)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 66
    :goto_0
    return-void
.end method

.method public registerRtFrameCallback(Ljava/util/function/LongConsumer;)V
    .locals 2
    .param p1, "callback"    # Ljava/util/function/LongConsumer;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/shared/system/ViewRootImplCompat;->mViewRoot:Landroid/view/ViewRootImpl;

    if-eqz v0, :cond_0

    .line 50
    new-instance v1, Lcom/android/systemui/shared/system/ViewRootImplCompat$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/shared/system/ViewRootImplCompat$1;-><init>(Lcom/android/systemui/shared/system/ViewRootImplCompat;Ljava/util/function/LongConsumer;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl;->registerRtFrameCallback(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V

    .line 58
    :cond_0
    return-void
.end method
