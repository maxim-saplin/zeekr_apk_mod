.class public Lcom/antfin/cube/cubecore/jni/CKScene;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;,
        Lcom/antfin/cube/cubecore/jni/CKScene$OnDumpJsDataListener;,
        Lcom/antfin/cube/cubecore/jni/CKScene$OnQueryNodeInfoListener;,
        Lcom/antfin/cube/cubecore/jni/CKScene$OnRefreshListener;,
        Lcom/antfin/cube/cubecore/jni/CKScene$FalconEventHandler;,
        Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;
    }
.end annotation


# static fields
.field private static sCKViewClientRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/antfin/cube/cubecore/api/CKView$CKViewClient;",
            ">;"
        }
    .end annotation
.end field

.field static scene_destroy_rollback:Z


# instance fields
.field private appInstanceId:Ljava/lang/String;

.field private engine:Ljava/lang/Object;

.field private falconEventHandler:Lcom/antfin/cube/cubecore/jni/CKScene$FalconEventHandler;

.field private hostAppId:Ljava/lang/String;

.field private mAppMode:I

.field private mRuntimeFeatures:I

.field private pageState:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

.field protected sceneId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "cb_scene_destroy_rollback"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getSingleBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/antfin/cube/cubecore/jni/CKScene;->scene_destroy_rollback:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_DEFAULT:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->pageState:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/jni/CKScene;-><init>()V

    iput p6, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->mRuntimeFeatures:I

    invoke-direct/range {p0 .. p7}, Lcom/antfin/cube/cubecore/jni/CKScene;->init(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->sceneId:Ljava/lang/String;

    iput-object p7, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->hostAppId:Ljava/lang/String;

    iput p5, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->mAppMode:I

    iput-object p2, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->appInstanceId:Ljava/lang/String;

    invoke-static {p0}, Lcom/antfin/cube/cubecore/api/CKSceneManager;->record(Lcom/antfin/cube/cubecore/jni/CKScene;)V

    return-void
.end method

.method private native destroy(Ljava/lang/String;)V
.end method

.method public static native ignoreProfileNodeId(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native init(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;
.end method

.method private native loadSinglePage(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeRecordMemoryBeginSize(Ljava/lang/String;F)V
.end method

.method public static notifyCKViewPageRootFinished(Ljava/lang/String;)V
    .locals 1

    sget-object p0, Lcom/antfin/cube/cubecore/jni/CKScene;->sCKViewClientRef:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/api/CKView$CKViewClient;

    if-eqz p0, :cond_0

    const-string v0, "notifyPageFinished"

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/antfin/cube/cubecore/api/CKView$CKViewClient;->onPageFinished()V

    :cond_0
    return-void
.end method

.method public static native renderContainer(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;JIIZ)V
.end method

.method private native setRootFrame(Ljava/lang/String;FFFF)V
.end method

.method public static native snapShot(Ljava/lang/String;I)Ljava/lang/Object;
.end method

.method private native updatePageState(Ljava/lang/String;I)V
.end method


# virtual methods
.method public bindCKViewClient(Lcom/antfin/cube/cubecore/api/CKView$CKViewClient;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/antfin/cube/cubecore/jni/CKScene;->sCKViewClientRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public destroy()V
    .locals 2

    invoke-static {p0}, Lcom/antfin/cube/cubecore/api/CKSceneManager;->recycle(Lcom/antfin/cube/cubecore/jni/CKScene;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->sceneId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/jni/CKScene;->destroy(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->sceneId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/jni/CKScene;->nativeUnloadAppPage(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/jni/CKScene;->setEngine(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/antfin/cube/cubecore/jni/CKScene;->scene_destroy_rollback:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->getInstance()Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->sceneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->unregisterModule(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->appInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getEngine()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->engine:Ljava/lang/Object;

    return-object v0
.end method

.method public getHostAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->hostAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->sceneId:Ljava/lang/String;

    return-object v0
.end method

.method public getPageState()Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->pageState:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    return-object v0
.end method

.method public getRuntimeFeatures()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->mRuntimeFeatures:I

    return v0
.end method

.method public isTPLMode()Z
    .locals 2

    iget v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->mAppMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadAppPage(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->sceneId:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/antfin/cube/cubecore/jni/CKScene;->nativeLoadAppPage(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public loadSinglePage(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->sceneId:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->loadSinglePage(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public native nativeLoadAppPage(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public native nativeUnloadAppPage(Ljava/lang/String;)V
.end method

.method public native queryEventNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/antfin/cube/cubecore/api/CKAppImpl$Callback;)V
.end method

.method public recordMemoryBeginSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->sceneId:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->nativeRecordMemoryBeginSize(Ljava/lang/String;F)V

    return-void
.end method

.method public native registerHighAvailable(Ljava/lang/String;I)V
.end method

.method public setAppInstanceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->appInstanceId:Ljava/lang/String;

    return-void
.end method

.method public setAppMode(I)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->mAppMode:I

    return-void
.end method

.method public setEngine(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->engine:Ljava/lang/Object;

    return-void
.end method

.method public setMiniEventHandler(Lcom/antfin/cube/cubecore/jni/CKScene$FalconEventHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->falconEventHandler:Lcom/antfin/cube/cubecore/jni/CKScene$FalconEventHandler;

    return-void
.end method

.method public setRootFrame(Landroid/graphics/RectF;)V
    .locals 6

    iget-object v1, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->sceneId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/antfin/cube/cubecore/jni/CKScene;->setRootFrame(Ljava/lang/String;FFFF)V

    return-void
.end method

.method public updateState(Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scene "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->sceneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " change state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->pageState:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->pageState:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_FOREGROUND:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_BACKGROUND:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_PREPARED:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->pageState:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->sceneId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->getValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->updatePageState(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
