.class public Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;
.super Lcom/antfin/cube/platform/component/ICKComponentBaseViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;
.implements Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;
    }
.end annotation


# static fields
.field public static final DEFAULT_CANVAS_HEIGHT:I = 0x96

.field public static final DEFAULT_CANVAS_WIDTH:I = 0x12c

.field private static final DRAW_CALL_BUF_SIZE:I = 0x1000


# instance fields
.field private app_instance_id_:Ljava/lang/String;

.field private borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

.field private bufferedDrawCallList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private canvasBackStoreCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private canvasStateContext:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;

.field private canvas_native_handle_:J

.field private canvas_params_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;

.field private captureViewBitmap:Landroid/graphics/Bitmap;

.field private captureViewBitmapDirty:Z

.field private componentData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private drawCallback:Lcom/antfin/cube/cubecore/api/SimpleJSCallback;

.field private eventBinded:Z

.field private eventProducer:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;

.field private isTplMode:Z

.field private mAppView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/antfin/cube/cubecore/api/CKBaseView;",
            ">;"
        }
    .end annotation
.end field

.field private mCanvasTextureView:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;

.field private mCapnpCommandParser:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;

.field private mPageView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/antfin/cube/cubecore/component/container/CKContainerView;",
            ">;"
        }
    .end annotation
.end field

.field private mSubObjectCache:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;

.field private node_id_:Ljava/lang/String;

.field private page_instance_id_:Ljava/lang/String;

.field private pixelFactor:F

.field private sceneOwn:Lcom/antfin/cube/cubecore/jni/CKScene;

.field private screen_store_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;

.field private screen_store_type_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

.field private viewDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private viewPause:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/antfin/cube/platform/component/ICKComponentBaseViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->screen_store_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;->kBitmapObject:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->screen_store_type_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_native_handle_:J

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_params_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->captureViewBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->captureViewBitmapDirty:Z

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->sceneOwn:Lcom/antfin/cube/cubecore/jni/CKScene;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->isTplMode:Z

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvasStateContext:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->viewPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->viewDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->eventBinded:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvasBackStoreCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->pixelFactor:F

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->mCapnpCommandParser:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->mSubObjectCache:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->mCanvasTextureView:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->mAppView:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->mPageView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->prepareBackend(Z)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;Lcom/antfin/cube/cubecore/api/SimpleJSCallback;)Lcom/antfin/cube/cubecore/api/SimpleJSCallback;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->drawCallback:Lcom/antfin/cube/cubecore/api/SimpleJSCallback;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvasBackStoreCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->bufferedDrawCallList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;Ljava/util/List;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->imageLoadResultToJsBridgeList(Ljava/util/List;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_params_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->componentData:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->viewDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->app_instance_id_:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->page_instance_id_:Ljava/lang/String;

    return-object p0
.end method

.method private buildTransformImageParams(FFFFFFLjava/lang/String;F)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFF",
            "Ljava/lang/String;",
            "F)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "x"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "y"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "width"

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "height"

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "destWidth"

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "destHeight"

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fileType"

    invoke-virtual {v0, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "quality"

    invoke-static {p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private captureView()V
    .locals 2

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->captureViewBitmapDirty:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->mCanvasTextureView:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->captureViewBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->captureViewBitmapDirty:Z

    return-void
.end method

.method private changeCanvasSize(DD)V
    .locals 1

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-int p2, p2

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->screen_store_type_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    invoke-direct {v0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;-><init>(IILcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->screen_store_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvasBackStoreCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->flushDrawBuffer()V

    return-void
.end method

.method private flushDrawBuffer()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->bufferedDrawCallList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->bufferedDrawCallList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static formatCssSize(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "px"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static getBackgroundColorString(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-eqz p0, :cond_2

    const-string v1, "backgroundColor"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getDisableScrollFromJSON(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "disableScroll"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->strToBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private imageLoadResultToJsBridgeList(Ljava/util/List;)Lcom/alibaba/fastjson/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;",
            ">;)",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;

    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iget v6, v4, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v6, v4, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "width"

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v6, v4, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "height"

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v6, v4, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;->url:Ljava/lang/String;

    const-string/jumbo v7, "url"

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v4, v4, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;->success:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "failed"

    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "loaded"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static isEmptyValue(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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

.method public static measureText(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
    .end annotation

    invoke-static {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->measureText(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private onDidSwapBuffers()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->drawCallback:Lcom/antfin/cube/cubecore/api/SimpleJSCallback;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "success"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->drawCallback:Lcom/antfin/cube/cubecore/api/SimpleJSCallback;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/api/SimpleJSCallback;->invoke(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->drawCallback:Lcom/antfin/cube/cubecore/api/SimpleJSCallback;

    :cond_0
    return-void
.end method

.method private paintToScreen(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method private static parseCanvasParams(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZF)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZF)",
            "Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_9

    const-string v4, "element"

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "id"

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v4, "offscreen"

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->toBool(Ljava/lang/Object;Z)Z

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    const-string v5, "ref"

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz p5, :cond_3

    move-object v3, v5

    :cond_3
    const-string/jumbo v5, "width"

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->formatCssSize(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->toDouble(Ljava/lang/Object;)D

    move-result-wide v5

    goto :goto_1

    :cond_4
    move-wide v5, v7

    :goto_1
    const-string v9, "height"

    invoke-interface {p1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->formatCssSize(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->toDouble(Ljava/lang/Object;)D

    move-result-wide v9

    goto :goto_2

    :cond_5
    move-wide v9, v7

    :goto_2
    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->getDisableScrollFromJSON(Ljava/util/Map;)Z

    move-result v1

    cmpg-double v11, v5, v7

    if-gtz v11, :cond_6

    const-wide v5, 0x4072c00000000000L    # 300.0

    :cond_6
    cmpg-double v7, v9, v7

    if-gtz v7, :cond_7

    const-wide v9, 0x4062c00000000000L    # 150.0

    :cond_7
    if-eqz p5, :cond_8

    move/from16 v7, p6

    float-to-double v7, v7

    mul-double/2addr v5, v7

    double-to-int v5, v5

    int-to-double v5, v5

    mul-double/2addr v9, v7

    double-to-int v7, v9

    int-to-double v9, v7

    :cond_8
    invoke-virtual {p0, v5, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->setWidth(D)V

    invoke-virtual {p0, v9, v10}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->setHeight(D)V

    invoke-virtual {p0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->setDisableScroll(Z)V

    invoke-virtual {p0, v4}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->setOffScreen(Z)V

    :cond_9
    invoke-static {p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->transformCubeEventsToLocal(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->setBindEvents(Ljava/util/List;)V

    move-object v1, p3

    invoke-virtual {p0, p3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->setAppInstanceId(Ljava/lang/String;)V

    move-object/from16 v1, p4

    invoke-virtual {p0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->setPageInstanceId(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->setBackgroundColor(I)V

    invoke-virtual {p0, v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->setDomId(Ljava/lang/String;)V

    return-object v0
.end method

.method private playbackCommandsToScreen(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->screen_store_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->captureViewBitmapDirty:Z

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvasStateContext:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;

    invoke-virtual {v0, p1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->playbackCommandsToCanvas(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->mCanvasTextureView:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->screen_store_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->playbackScreenStore(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->screen_store_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->prepareNextFrame()V

    :cond_0
    return-void
.end method

.method private prepareBackend(Z)V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->screen_store_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;

    if-nez v0, :cond_2

    new-instance p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_params_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->getWidth()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_params_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->getHeight()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->screen_store_type_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    invoke-direct {p1, v0, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;-><init>(IILcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->screen_store_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->app_instance_id_:Ljava/lang/String;

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->page_instance_id_:Ljava/lang/String;

    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->node_id_:Ljava/lang/String;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_params_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->getDomId()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_params_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->access$300(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;)D

    move-result-wide v7

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_params_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->access$400(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;)D

    move-result-wide v9

    invoke-static/range {v3 .. v10}, Lcom/antfin/cube/cubecore/jni/CKCanvasJNI;->nCreateCanvas(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_native_handle_:J

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvasStateContext:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->app_instance_id_:Ljava/lang/String;

    iput-object v0, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->appInstanceId:Ljava/lang/String;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->page_instance_id_:Ljava/lang/String;

    iput-object v0, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;->pageInstanceId:Ljava/lang/String;

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;

    move-result-object p1

    iget-wide v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_native_handle_:J

    invoke-virtual {p1, v0, v1, p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->putCanvas(JLcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;)V

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->canvasAdd()V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvasBackStoreCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->isTplMode:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "ready"

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_params_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->getBindEvents()Ljava/util/List;

    move-result-object p1

    const-string v1, "on-ready"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_params_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->getBindEvents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ckPrivateComEvent"

    const-string v2, "1"

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->fireEvent(Ljava/lang/String;Lcom/antfin/cube/platform/component/ICKComponentProtocol;Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->flushDrawBuffer()V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->page_instance_id_:Ljava/lang/String;

    iget-wide v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_native_handle_:J

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_params_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->access$300(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;)D

    move-result-wide v3

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_params_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->access$400(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;)D

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lcom/antfin/cube/cubecore/jni/CKCanvasJNI;->nSetSize(Ljava/lang/String;JDD)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_params_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->access$300(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;)D

    move-result-wide v0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_params_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->access$400(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;)D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->changeCanvasSize(DD)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private resetState()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->viewDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->page_instance_id_:Ljava/lang/String;

    iget-wide v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_native_handle_:J

    invoke-static {v0, v1, v2}, Lcom/antfin/cube/cubecore/jni/CKCanvasJNI;->nDestroyAsync(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->screen_store_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->destroyBackStore()V

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->mCanvasTextureView:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->destroy()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->mCanvasTextureView:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->bufferedDrawCallList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_native_handle_:J

    invoke-virtual {v0, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->canvasDestroyed(J)V

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_native_handle_:J

    invoke-virtual {v0, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->removeCanvas(J)V

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->canvasDestroy()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->viewDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static strToBoolean(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "true"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static toBool(Ljava/lang/Object;Z)Z
    .locals 3

    if-nez p0, :cond_0

    return p1

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "true"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "1"

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1

    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_5
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_6

    move v1, v2

    :cond_6
    return v1

    :cond_7
    return p1
.end method

.method public static toDouble(Ljava/lang/Object;)D
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->toDouble(Ljava/lang/Object;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static toDouble(Ljava/lang/Object;D)D
    .locals 1

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->isEmptyValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "undefined"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-wide p1

    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_4
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_5
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_6
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_7
    return-wide p1
.end method

.method public static toFloat(Ljava/lang/Object;)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->toFloat(Ljava/lang/Object;F)F

    move-result p0

    return p0
.end method

.method public static toFloat(Ljava/lang/Object;F)F
    .locals 1

    if-nez p0, :cond_0

    return p1

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->isEmptyValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "undefined"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return p1

    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->floatValue()F

    move-result p0

    return p0

    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->floatValue()F

    move-result p0

    return p0

    :cond_4
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    return p0

    :cond_5
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_6
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    return p0

    :cond_7
    return p1
.end method

.method public static toInteger(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->isEmptyValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->toFloat(Ljava/lang/Object;)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_3
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_4
    instance-of v1, p0, Ljava/lang/Long;

    if-eqz v1, :cond_5

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    return p0

    :cond_5
    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_6

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    return p0

    :cond_6
    instance-of v1, p0, Ljava/lang/Float;

    if-eqz v1, :cond_7

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->intValue()I

    move-result p0

    return p0

    :cond_7
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_8

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    return p0

    :cond_8
    return v0
.end method

.method public static toLong(Ljava/lang/Object;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->isEmptyValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-wide v0

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->toFloat(Ljava/lang/Object;)F

    move-result p0

    float-to-int p0, p0

    int-to-long v0, p0

    return-wide v0

    :cond_3
    instance-of v2, p0, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_4
    instance-of v2, p0, Ljava/lang/Long;

    if-eqz v2, :cond_5

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_5
    instance-of v2, p0, Ljava/lang/Double;

    if-eqz v2, :cond_6

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_6
    instance-of v2, p0, Ljava/lang/Float;

    if-eqz v2, :cond_7

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_7
    instance-of v2, p0, Ljava/math/BigDecimal;

    if-eqz v2, :cond_8

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    :cond_8
    return-wide v0
.end method

.method public static toStr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static transformCubeEventsToLocal(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method private tryBindEvent(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->eventBinded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->unbindEvent()V

    :cond_1
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->eventProducer:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;

    if-nez p1, :cond_2

    new-instance p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->isTplMode:Z

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->pixelFactor:F

    new-instance v3, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$2;

    invoke-direct {v3, p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$2;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;)V

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;-><init>(Landroid/content/Context;ZFLcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$EventSender;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->eventProducer:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;

    :cond_2
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->eventProducer:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;

    invoke-virtual {p1, p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->setBindEvents(Ljava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->eventBinded:Z

    return-void
.end method

.method private unbindEvent()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->eventProducer:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->eventProducer:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->eventBinded:Z

    return-void
.end method


# virtual methods
.method public appInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->app_instance_id_:Ljava/lang/String;

    return-object v0
.end method

.method public canReuse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canvasPreloadImageInRender(Ljava/lang/Object;Lcom/antfin/cube/cubecore/api/SimpleJSCallback;)V
    .locals 6
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p1, Ljava/util/ArrayList;

    const-string v2, "loaded"

    const-string v3, "failed"

    if-eqz v1, :cond_4

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {p1, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubecore/api/SimpleJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {p1, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubecore/api/SimpleJSCallback;->invoke(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;

    move-result-object p1

    iget-wide v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_native_handle_:J

    new-instance v3, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$6;

    invoke-direct {v3, p0, p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$6;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;Lcom/antfin/cube/cubecore/api/SimpleJSCallback;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->batchLoadImage(Ljava/util/List;JLcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$ImageBatchLoadCallback;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public createView(Ljava/util/Map;Landroid/view/View;II)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "II)",
            "Landroid/view/View;"
        }
    .end annotation

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->mCanvasTextureView:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;

    if-nez p2, :cond_0

    new-instance p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->mCanvasTextureView:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$1;)V

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_params_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;

    new-instance p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;

    invoke-direct {p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;-><init>()V

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvasStateContext:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->bufferedDrawCallList:Ljava/util/List;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->getPageInfo(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    const-string p3, "appInstanceId"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->app_instance_id_:Ljava/lang/String;

    const-string p3, "pageInstanceId"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->page_instance_id_:Ljava/lang/String;

    const-string p3, "nodeId"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->node_id_:Ljava/lang/String;

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->page_instance_id_:Ljava/lang/String;

    invoke-static {p2}, Lcom/antfin/cube/cubecore/api/CKSceneManager;->get(Ljava/lang/String;)Lcom/antfin/cube/cubecore/jni/CKScene;

    move-result-object p2

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->sceneOwn:Lcom/antfin/cube/cubecore/jni/CKScene;

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/jni/CKScene;->isTPLMode()Z

    move-result p2

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->isTplMode:Z

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->getPxFactor()F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p2, p3

    iput p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->pixelFactor:F

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->app_instance_id_:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->sceneOwn:Lcom/antfin/cube/cubecore/jni/CKScene;

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/jni/CKScene;->getAppInstanceId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->app_instance_id_:Ljava/lang/String;

    :cond_3
    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->sceneOwn:Lcom/antfin/cube/cubecore/jni/CKScene;

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/jni/CKScene;->getRuntimeFeatures()I

    move-result p2

    and-int/lit16 p2, p2, 0x80

    if-lez p2, :cond_4

    sget-object p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;->kPicture:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    goto :goto_0

    :cond_4
    sget-object p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;->kBitmapObject:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    :goto_0
    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->screen_store_type_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->updateComponentDataInner(Ljava/util/Map;)V

    return-object p0
.end method

.method public destroy()V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->resetState()V

    return-void
.end method

.method public didFrameUpdated()V
    .locals 0

    return-void
.end method

.method public draw(ZLjava/lang/Object;Ljava/lang/String;JLjava/util/Map;Lcom/antfin/cube/cubecore/api/SimpleJSCallback;)V
    .locals 0
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/antfin/cube/cubecore/api/SimpleJSCallback;",
            ")V"
        }
    .end annotation

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->viewDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "===>canvas"

    const-string/jumbo p2, "view has destroyed."

    invoke-static {p1, p2}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->viewPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_1

    iput-object p7, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->drawCallback:Lcom/antfin/cube/cubecore/api/SimpleJSCallback;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->onDidSwapBuffers()V

    return-void

    :cond_1
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_2

    check-cast p2, Ljava/lang/String;

    new-instance p3, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5;

    invoke-direct {p3, p0, p2, p1, p7}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$5;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;Ljava/lang/String;ZLcom/antfin/cube/cubecore/api/SimpleJSCallback;)V

    const/4 p1, 0x7

    invoke-static {p1, p3}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->runOnNativeThread(ILjava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->isTplMode:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/CKDrawable;->borderRadiusAndStyleIsCommon()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v4

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    invoke-virtual {v4}, Lcom/antfin/cube/cubecore/component/CKDrawable;->getBorderRadius()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v4, 0x0

    aput v0, v1, v4

    const/4 v4, 0x1

    aput v0, v1, v4

    const/4 v4, 0x2

    aput v0, v1, v4

    const/4 v4, 0x3

    aput v0, v1, v4

    const/4 v4, 0x4

    aput v0, v1, v4

    const/4 v4, 0x5

    aput v0, v1, v4

    const/4 v4, 0x6

    aput v0, v1, v4

    const/4 v4, 0x7

    aput v0, v1, v4

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1}, Lcom/antfin/cube/cubecore/component/CKDrawable;->drawBorder(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public drawViewToBitmap()Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->captureView()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->captureViewBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public elementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_params_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->getDomId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public flushScreen()V
    .locals 1

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$4;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$4;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;)V

    invoke-static {v0}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->runOnUI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAdapter(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBackstoreBitmap()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->screen_store_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->type()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;->kPicture:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->screen_store_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->makeBitmapSnapshot()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->captureView()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->captureViewBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getCanvasHeight()D
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_params_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->access$400(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getCanvasWidth()D
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_params_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->access$300(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getCapnpCommandParser()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->mCapnpCommandParser:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->mCapnpCommandParser:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->mCapnpCommandParser:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;

    return-object v0
.end method

.method public getImageData(FFFFLcom/antfin/cube/cubecore/api/SimpleJSCallback;)V
    .locals 2
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = false
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "x"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "y"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "width"

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "height"

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$9;

    invoke-direct {p1, p0, v0, p0, p5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$9;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;Ljava/util/Map;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;Lcom/antfin/cube/cubecore/api/SimpleJSCallback;)V

    const/4 p2, 0x7

    invoke-static {p2, p1}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->runOnNativeThread(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getScreenBitmap()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->screen_store_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->type()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;->kPicture:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->screen_store_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->makeBitmapSnapshot()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->captureView()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->captureViewBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getSubObjectCache()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->mSubObjectCache:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->mSubObjectCache:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->mSubObjectCache:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;

    return-object v0
.end method

.method public handleCanvasViewToDataUrl(Ljava/lang/String;F)Ljava/lang/String;
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    move-object v0, p0

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->buildTransformImageParams(FFFFFFLjava/lang/String;F)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->handleCanvasViewToDataUrl(Ljava/util/Map;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    const-string p2, "canvas view to dataurl err:"

    invoke-static {p2, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method

.method public handlePaintCanvasToDataUrl(FFFFFFLjava/lang/String;F)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFF",
            "Ljava/lang/String;",
            "F)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct/range {p0 .. p8}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->buildTransformImageParams(FFFFFFLjava/lang/String;F)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->execToDataUrlSync(Ljava/util/Map;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public onActivityBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreate()V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->resetState()V

    return-void
.end method

.method public onActivityPause()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->viewPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onActivityResume()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->viewPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onActivityStart()V
    .locals 0

    return-void
.end method

.method public onActivityStop()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->viewPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->resetState()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->isTplMode:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->paintToScreen(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/CKDrawable;->setDrawableWidth(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/CKDrawable;->setDrawableHeight(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/CKDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->processEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public pageInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->page_instance_id_:Ljava/lang/String;

    return-object v0
.end method

.method public playbackCommandsToCanvas(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "===>canvas"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_params_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->isOffScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->playbackCommandsToScreen(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->drawCallback:Lcom/antfin/cube/cubecore/api/SimpleJSCallback;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v0, "success"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->drawCallback:Lcom/antfin/cube/cubecore/api/SimpleJSCallback;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/api/SimpleJSCallback;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->viewDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, "view has destroyed. not exec playback."

    invoke-static {v1, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->playbackCommandsToScreen(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;)V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->onDidSwapBuffers()V

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "view has destroyed. not exec playback=======."

    invoke-static {v1, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public processEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->eventProducer:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->mAppView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_params_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;

    invoke-static {v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->access$200(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/antfin/cube/cubecore/api/CKBaseView;->findAppViewBySceneId(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKBaseView;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->mAppView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->isTplMode:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->mAppView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/api/CKBaseView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->mAppView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/api/CKBaseView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->mAppView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/api/CKBaseView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->mPageView:Ljava/lang/ref/WeakReference;

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v0, 0x2

    new-array v2, v0, [I

    new-array v3, v0, [I

    new-array v0, v0, [I

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->mAppView:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->mAppView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/antfin/cube/cubecore/api/CKBaseView;

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_5
    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->mPageView:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->mPageView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v0, v1

    aget v5, v2, v1

    sub-int/2addr v4, v5

    aput v4, v2, v1

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v6, v2, v4

    sub-int/2addr v5, v6

    aput v5, v2, v4

    aget v5, v0, v1

    aget v6, v3, v1

    sub-int/2addr v5, v6

    aput v5, v3, v1

    aget v0, v0, v4

    aget v6, v3, v4

    sub-int/2addr v0, v6

    aput v0, v3, v4

    iget-object v6, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->eventProducer:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    int-to-float v10, v5

    int-to-float v11, v0

    aget v0, v2, v1

    int-to-float v12, v0

    aget v0, v2, v4

    int-to-float v13, v0

    move-object v7, p1

    invoke-virtual/range {v6 .. v13}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->buildEventAndCallSend(Landroid/view/MotionEvent;FFFFFF)Z

    move-result p1

    return p1
.end method

.method public putImageData(Ljava/lang/String;FFFFLcom/antfin/cube/cubecore/api/SimpleJSCallback;)V
    .locals 2
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = false
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "x"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "y"

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "width"

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "height"

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$10;

    invoke-direct {p1, p0, v0, p0, p6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$10;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;Ljava/util/Map;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;Lcom/antfin/cube/cubecore/api/SimpleJSCallback;)V

    const/4 p2, 0x7

    invoke-static {p2, p1}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->runOnNativeThread(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->w(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    return-void
.end method

.method public setCanvasHeight(D)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_params_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->setHeight(D)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_params_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->access$300(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;)D

    move-result-wide p1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_params_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->access$400(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;)D

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->changeCanvasSize(DD)V

    return-void
.end method

.method public setCanvasWidth(D)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_params_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->setWidth(D)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_params_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->access$300(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;)D

    move-result-wide p1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_params_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->access$400(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;)D

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->changeCanvasSize(DD)V

    return-void
.end method

.method public sizeOfView(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;II)[F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)[F"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public toDataURL(FFFFFFLjava/lang/String;FLcom/antfin/cube/cubecore/api/SimpleJSCallback;)V
    .locals 0
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = false
    .end annotation

    invoke-direct/range {p0 .. p8}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->buildTransformImageParams(FFFFFFLjava/lang/String;F)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$7;

    invoke-direct {p2, p0, p1, p0, p9}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$7;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;Ljava/util/Map;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;Lcom/antfin/cube/cubecore/api/SimpleJSCallback;)V

    const/4 p1, 0x7

    invoke-static {p1, p2}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->runOnNativeThread(ILjava/lang/Runnable;)V

    return-void
.end method

.method public toTempFilePath(FFFFFFLjava/lang/String;FLcom/antfin/cube/cubecore/api/SimpleJSCallback;)V
    .locals 16
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = false
    .end annotation

    move/from16 v0, p3

    move/from16 v1, p4

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-gez v3, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p1

    :goto_0
    cmpg-float v3, p2, v2

    if-gez v3, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move/from16 v8, p2

    :goto_1
    cmpg-float v3, v0, v2

    if-ltz v3, :cond_2

    float-to-double v3, v0

    invoke-virtual/range {p0 .. p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->getCanvasWidth()D

    move-result-wide v5

    cmpl-double v3, v3, v5

    if-lez v3, :cond_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->getCanvasWidth()D

    move-result-wide v3

    double-to-float v0, v3

    :cond_3
    move v10, v0

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_4

    float-to-double v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->getCanvasHeight()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->getCanvasHeight()D

    :cond_5
    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$8;

    move-object v4, v0

    move-object/from16 v5, p0

    move-object/from16 v6, p0

    move v9, v10

    move/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v14, p8

    move-object/from16 v15, p9

    invoke-direct/range {v4 .. v15}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$8;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;FFFFFFLjava/lang/String;FLcom/antfin/cube/cubecore/api/SimpleJSCallback;)V

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->runOnNativeThread(ILjava/lang/Runnable;)V

    return-void
.end method

.method public uniqueId()J
    .locals 2

    iget-wide v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_native_handle_:J

    return-wide v0
.end method

.method public updateBaseProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    if-nez v0, :cond_1

    new-instance v0, Lcom/antfin/cube/cubecore/component/CKDrawable;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/CKDrawable;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/CKDrawable;->parseProperty(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public updateComponentData(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->componentData:Ljava/util/Map;

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$3;

    invoke-direct {v0, p0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$3;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;Ljava/util/Map;)V

    const/4 p1, 0x7

    invoke-static {p1, v0}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->runOnNativeThread(ILjava/lang/Runnable;)V

    return-void
.end method

.method public updateComponentDataInner(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attrs"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const-string v0, "events"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    :cond_1
    move-object v5, v2

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_params_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->disableScroll()Z

    move-result p1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_params_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->getWidth()D

    move-result-wide v0

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_params_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->getHeight()D

    move-result-wide v10

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_params_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;

    iget-object v6, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->app_instance_id_:Ljava/lang/String;

    iget-object v7, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->page_instance_id_:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->isTplMode:Z

    iget v9, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->pixelFactor:F

    invoke-static/range {v3 .. v9}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->parseCanvasParams(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZF)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_params_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->disableScroll()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v4

    :goto_1
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_params_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->getBindEvents()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->tryBindEvent(ZLjava/util/List;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_params_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->getHeight()D

    move-result-wide v5

    cmpl-double p1, v10, v5

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->canvas_params_:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$CKCanvasParams;->getWidth()D

    move-result-wide v5

    cmpl-double p1, v0, v5

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :cond_4
    :goto_2
    new-instance p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$1;

    invoke-direct {p1, p0, v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView$1;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;Z)V

    const/4 v0, 0x7

    invoke-static {v0, p1}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->runOnNativeThread(ILjava/lang/Runnable;)V

    return-void
.end method
