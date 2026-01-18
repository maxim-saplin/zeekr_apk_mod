.class public abstract Lcom/antfin/cube/cubecore/api/CKBaseView;
.super Lcom/antfin/cube/cubecore/api/CKView;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/api/CKView$CKScrollListener;
.implements Lcom/antfin/cube/cubecore/api/CKView$CKOverScrollListener;


# static fields
.field protected static final TAG:Ljava/lang/String; = "CORE:CKView"

.field private static sActivitiesCKAppViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/antfin/cube/cubecore/api/CKBaseView;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected adaptToOuterContainer:Z

.field protected ckOverScrollListener:Lcom/antfin/cube/cubecore/api/CKView$CKOverScrollListener;

.field protected ckScrollListener:Lcom/antfin/cube/cubecore/api/CKView$CKScrollListener;

.field protected lastScrollX:I

.field protected lastScrollY:I

.field protected mainHandler:Landroid/os/Handler;

.field protected pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

.field protected pageUrl:Ljava/lang/String;

.field protected rectF:Landroid/graphics/RectF;

.field protected scene:Lcom/antfin/cube/cubecore/jni/CKScene;

.field protected scrollY:I

.field protected scrollYCallbackRate:I

.field protected viewId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubecore/api/CKBaseView;->sActivitiesCKAppViews:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;II)V
    .locals 7

    const/4 v5, 0x0

    .line 1
    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/antfin/cube/cubecore/api/CKBaseView;-><init>(Ljava/lang/String;Landroid/content/Context;IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;IIILjava/lang/String;)V
    .locals 11

    move-object v8, p0

    move-object v0, p2

    .line 2
    invoke-direct {p0, p2}, Lcom/antfin/cube/cubecore/api/CKView;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    .line 3
    iput v9, v8, Lcom/antfin/cube/cubecore/api/CKBaseView;->scrollY:I

    .line 4
    iput v9, v8, Lcom/antfin/cube/cubecore/api/CKBaseView;->lastScrollY:I

    .line 5
    iput v9, v8, Lcom/antfin/cube/cubecore/api/CKBaseView;->lastScrollX:I

    const/4 v1, -0x1

    .line 6
    iput v1, v8, Lcom/antfin/cube/cubecore/api/CKBaseView;->scrollYCallbackRate:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, v8, Lcom/antfin/cube/cubecore/api/CKBaseView;->scene:Lcom/antfin/cube/cubecore/jni/CKScene;

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v8, Lcom/antfin/cube/cubecore/api/CKBaseView;->rectF:Landroid/graphics/RectF;

    .line 9
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v8, Lcom/antfin/cube/cubecore/api/CKBaseView;->mainHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v8, Lcom/antfin/cube/cubecore/api/CKBaseView;->adaptToOuterContainer:Z

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/antfin/cube/cubecore/api/CKBaseView;->viewId:Ljava/lang/String;

    const/4 v1, 0x2

    move v5, p4

    if-eq v5, v1, :cond_1

    .line 12
    new-instance v10, Lcom/antfin/cube/cubecore/jni/CKMinpScene;

    if-nez p1, :cond_0

    const-string v1, ""

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 13
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v10

    move-object v1, p0

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/antfin/cube/cubecore/jni/CKMinpScene;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    iput-object v10, v8, Lcom/antfin/cube/cubecore/api/CKBaseView;->scene:Lcom/antfin/cube/cubecore/jni/CKScene;

    .line 14
    new-instance v0, Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v8, Lcom/antfin/cube/cubecore/api/CKBaseView;->scene:Lcom/antfin/cube/cubecore/jni/CKScene;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/api/CKPageInstance;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/antfin/cube/cubecore/api/CKBaseView;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    .line 15
    iget-object v0, v8, Lcom/antfin/cube/cubecore/api/CKBaseView;->scene:Lcom/antfin/cube/cubecore/jni/CKScene;

    sget-object v1, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_CREATED:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/jni/CKScene;->updateState(Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;)V

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/api/CKBaseView;->initConfig()V

    .line 17
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public static evitAll(I)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/api/CKBaseView;->sActivitiesCKAppViews:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/antfin/cube/cubecore/api/CKBaseView;->sActivitiesCKAppViews:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static findAppViewBySceneId(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKBaseView;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/api/CKBaseView;->sActivitiesCKAppViews:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/api/CKBaseView;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private initConfig()V
    .locals 2

    const-string v0, "CKVIEW_SCROLL_CALLBACK_Y"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getIntConfig(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->scrollYCallbackRate:I

    return-void
.end method


# virtual methods
.method public addScrollListener(Lcom/antfin/cube/cubecore/api/CKView$CKScrollListener;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/api/CKView;->sPullCKViewListeners:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKBaseView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/antfin/cube/cubecore/api/CKView;->sPullCKViewListeners:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKBaseView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getMainHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->mainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getPageInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->scene:Lcom/antfin/cube/cubecore/jni/CKScene;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageState()Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->scene:Lcom/antfin/cube/cubecore/jni/CKScene;

    if-nez v0, :cond_0

    sget-object v0, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_DEFAULT:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/jni/CKScene;->getPageState()Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    move-result-object v0

    return-object v0
.end method

.method public getScene()Lcom/antfin/cube/cubecore/jni/CKScene;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->scene:Lcom/antfin/cube/cubecore/jni/CKScene;

    return-object v0
.end method

.method public getScrollDistance()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->scrollY:I

    return v0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->viewId:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onCreate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CORE:CKView"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Lcom/antfin/cube/cubecore/api/CKBaseView;->sActivitiesCKAppViews:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/antfin/cube/cubecore/api/CKBaseView;->sActivitiesCKAppViews:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/antfin/cube/cubecore/api/CKBaseView;->sActivitiesCKAppViews:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKBaseView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->onCreate()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CORE:CKView"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Lcom/antfin/cube/cubecore/api/CKBaseView;->sActivitiesCKAppViews:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/antfin/cube/cubecore/api/CKBaseView;->sActivitiesCKAppViews:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKBaseView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->getInstance()Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKBaseView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->unregisterModule(Ljava/lang/String;)V

    sget-object v0, Lcom/antfin/cube/cubecore/api/CKView;->sCKViewListeners:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKBaseView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/antfin/cube/cubecore/api/CKView;->sCKViewOverListeners:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKBaseView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/antfin/cube/cubecore/api/CKView;->sPullCKViewListeners:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKBaseView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->onDestroy()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/antfin/cube/cubecore/api/CKBaseView$1;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubecore/api/CKBaseView$1;-><init>(Lcom/antfin/cube/cubecore/api/CKBaseView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/antfin/cube/cubecore/api/CKBaseView$2;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubecore/api/CKBaseView$2;-><init>(Lcom/antfin/cube/cubecore/api/CKBaseView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->rectF:Landroid/graphics/RectF;

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->left:F

    int-to-float p2, p4

    iput p2, p1, Landroid/graphics/RectF;->right:F

    int-to-float p2, p3

    iput p2, p1, Landroid/graphics/RectF;->top:F

    int-to-float p2, p5

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    iget-boolean p2, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->adaptToOuterContainer:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/api/CKBaseView;->setFrame(Landroid/graphics/RectF;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr p4, v0

    add-int/2addr p5, v1

    invoke-virtual {p3, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    move v0, p2

    move v2, v0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-le v5, v2, :cond_1

    move v2, v5

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v1, v4, :cond_3

    goto :goto_3

    :cond_3
    move v3, p2

    :goto_2
    if-ge p2, p1, :cond_5

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v0, v3, :cond_4

    move v3, v0

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onOverScroll(II)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->ckOverScrollListener:Lcom/antfin/cube/cubecore/api/CKView$CKOverScrollListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/antfin/cube/cubecore/api/CKView$CKOverScrollListener;->onOverScroll(II)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onPause"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CORE:CKView"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->scene:Lcom/antfin/cube/cubecore/jni/CKScene;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_DISAPPEAR:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/jni/CKScene;->updateState(Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onResume"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CORE:CKView"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->scene:Lcom/antfin/cube/cubecore/jni/CKScene;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_APPEAR:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/jni/CKScene;->updateState(Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;)V

    :cond_0
    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->isAccessibilityEnable()Z

    move-result v0

    invoke-static {v0}, Lcom/antfin/cube/cubecore/context/CKManager;->updateAccssesibilityEnable(Z)V

    return-void
.end method

.method public onScroll(IIII)V
    .locals 1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->ckScrollListener:Lcom/antfin/cube/cubecore/api/CKView$CKScrollListener;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->lastScrollY:I

    sub-int p1, p4, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->scrollYCallbackRate:I

    if-ge p1, p2, :cond_0

    if-nez p4, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->ckScrollListener:Lcom/antfin/cube/cubecore/api/CKView$CKScrollListener;

    iget p2, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->lastScrollX:I

    sub-int p2, p3, p2

    iget v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->lastScrollY:I

    sub-int v0, p4, v0

    invoke-interface {p1, p2, v0, p3, p4}, Lcom/antfin/cube/cubecore/api/CKView$CKScrollListener;->onScroll(IIII)V

    iput p4, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->lastScrollY:I

    iput p3, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->lastScrollX:I

    :cond_1
    iput p4, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->scrollY:I

    return-void
.end method

.method public setCubeViewClient(Lcom/antfin/cube/cubecore/api/CKView$CKViewClient;)V
    .locals 0

    return-void
.end method

.method public setEngine(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->scene:Lcom/antfin/cube/cubecore/jni/CKScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->setEngine(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setFrame(Landroid/graphics/RectF;)V
    .locals 6

    iget v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->scrollYCallbackRate:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->scrollYCallbackRate:I

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->scrollYCallbackRate:I

    const-string v3, "CKView frame is "

    const-string v4, " "

    const-string v5, " and callbackRate is "

    invoke-static {v3, v0, v4, v1, v5}, Landroidx/recyclerview/widget/a;->q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CORE:CKView"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->scene:Lcom/antfin/cube/cubecore/jni/CKScene;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->setRootFrame(Landroid/graphics/RectF;)V

    :cond_1
    return-void
.end method

.method public setOverScrollListener(Lcom/antfin/cube/cubecore/api/CKView$CKOverScrollListener;)V
    .locals 1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->ckOverScrollListener:Lcom/antfin/cube/cubecore/api/CKView$CKOverScrollListener;

    sget-object p1, Lcom/antfin/cube/cubecore/api/CKView;->sCKViewOverListeners:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKBaseView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPageInstance(Lcom/antfin/cube/cubecore/api/CKPageInstance;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    return-void
.end method

.method public setScene(Lcom/antfin/cube/cubecore/jni/CKScene;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->scene:Lcom/antfin/cube/cubecore/jni/CKScene;

    return-void
.end method

.method public setScrollListener(Lcom/antfin/cube/cubecore/api/CKView$CKScrollListener;)V
    .locals 1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->ckScrollListener:Lcom/antfin/cube/cubecore/api/CKView$CKScrollListener;

    sget-object p1, Lcom/antfin/cube/cubecore/api/CKView;->sCKViewListeners:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKBaseView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
