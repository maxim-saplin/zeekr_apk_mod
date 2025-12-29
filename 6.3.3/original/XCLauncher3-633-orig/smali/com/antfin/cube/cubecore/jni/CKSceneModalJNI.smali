.class public Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;
    }
.end annotation


# instance fields
.field private modalKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI;->modalKey:Ljava/lang/String;

    invoke-direct/range {p0 .. p5}, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI;->init(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private native destroy(Ljava/lang/String;)V
.end method

.method private native destroyMFScene(Ljava/lang/String;)V
.end method

.method private native getPageInstanceId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native init(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method private native recreateMFScene(Ljava/lang/String;)V
.end method

.method private native setLoadOption(Ljava/lang/String;Ljava/util/Map;)V
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

.method private native setRootFrame(Ljava/lang/String;FFFF)V
.end method

.method private native updatePageState(Ljava/lang/String;I)V
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI;->modalKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI;->destroy(Ljava/lang/String;)V

    return-void
.end method

.method public destroyMFScene()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI;->modalKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI;->destroyMFScene(Ljava/lang/String;)V

    return-void
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI;->modalKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI;->getPageInstanceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public native loadAppPage(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
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

.method public native queryEventNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/antfin/cube/cubecore/api/CKAppImpl$Callback;)V
.end method

.method public recreateMFScene()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI;->modalKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI;->recreateMFScene(Ljava/lang/String;)V

    return-void
.end method

.method public setLoadOption(Ljava/util/Map;)V
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

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI;->modalKey:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI;->setLoadOption(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setRootFrame(Landroid/graphics/RectF;)V
    .locals 6

    iget-object v1, p0, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI;->modalKey:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI;->setRootFrame(Ljava/lang/String;FFFF)V

    return-void
.end method

.method public updatePageState(Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI;->modalKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;->getValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI;->updatePageState(Ljava/lang/String;I)V

    return-void
.end method
