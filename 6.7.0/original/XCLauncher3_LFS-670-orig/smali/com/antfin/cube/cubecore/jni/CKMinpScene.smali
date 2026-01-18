.class public Lcom/antfin/cube/cubecore/jni/CKMinpScene;
.super Lcom/antfin/cube/cubecore/jni/CKScene;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/antfin/cube/cubecore/jni/CKScene;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static useVSync:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/antfin/cube/cubecore/jni/CKScene;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    invoke-static {}, Lcom/antfin/cube/cubecore/jni/CKMinpScene;->initVSyncConfig()V

    return-void
.end method

.method private static initVSyncConfig()V
    .locals 2

    sget v0, Lcom/antfin/cube/cubecore/jni/CKMinpScene;->useVSync:I

    if-nez v0, :cond_1

    const-string v0, "ck_vsync_reg"

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    sput v0, Lcom/antfin/cube/cubecore/jni/CKMinpScene;->useVSync:I

    :cond_1
    return-void
.end method

.method private native nativeOnVsync(Ljava/lang/String;)Z
.end method

.method private registerVSync()V
    .locals 2

    sget v0, Lcom/antfin/cube/cubecore/jni/CKMinpScene;->useVSync:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;->getInstance()Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;->addVsync(Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method private unRegisterVSync()V
    .locals 2

    sget v0, Lcom/antfin/cube/cubecore/jni/CKMinpScene;->useVSync:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;->getInstance()Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/antfin/cube/cubecore/jni/CKSceneVsyncReceiver;->removeVsync(Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->sceneId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/jni/CKMinpScene;->nativeOnVsync(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/jni/CKMinpScene;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public updateState(Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->updateState(Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;)V

    sget-object v0, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_APPEAR:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/jni/CKMinpScene;->registerVSync()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_DISAPPEAR:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_DESTROY:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/jni/CKMinpScene;->unRegisterVSync()V

    :cond_2
    :goto_0
    return-void
.end method
