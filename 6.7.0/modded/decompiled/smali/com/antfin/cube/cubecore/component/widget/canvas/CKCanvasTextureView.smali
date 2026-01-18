.class public Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field private lastBufferBitmap:Landroid/graphics/Bitmap;

.field private lastBufferCanvas:Landroid/graphics/Canvas;

.field private presentLock:Ljava/util/concurrent/locks/Lock;

.field private screenStore:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;

.field private screenStoreAccessed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private surfaceAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->screenStoreAccessed:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->surfaceAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->presentLock:Ljava/util/concurrent/locks/Lock;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->screenStore:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->lastBufferBitmap:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->lastBufferCanvas:Landroid/graphics/Canvas;

    new-instance p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView$1;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView$1;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->surfaceAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;)V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->checkAndPresentScreen()V

    return-void
.end method

.method public static synthetic access$200(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->screenStore:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->presentScreenStore(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;)V

    return-void
.end method

.method private checkAndPresentScreen()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->screenStoreAccessed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView$2;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView$2;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;)V

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->runOnNativeThread(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private presentScreenStore(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;)V
    .locals 7

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->surfaceAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/TextureView;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/antfin/cube/platform/util/CKSDKUtils;->paintFlagsSmoothingDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->presentLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->lastBufferBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->lastBufferBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->lastBufferBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-direct {v3, v5, v5, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iput-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->lastBufferBitmap:Landroid/graphics/Bitmap;

    iput-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->lastBufferCanvas:Landroid/graphics/Canvas;

    :cond_0
    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->presentToViewCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->presentLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->surfaceAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->presentLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->surfaceAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->presentLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public playbackScreenStore(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->screenStoreAccessed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->screenStore:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->surfaceAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->screenStore:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->presentScreenStore(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->type()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;->kPicture:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->lastBufferBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->createBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->lastBufferBitmap:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->lastBufferBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->lastBufferCanvas:Landroid/graphics/Canvas;

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->lastBufferCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->presentToViewCanvas(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->makeBitmapSnapshot()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->lastBufferBitmap:Landroid/graphics/Bitmap;

    :goto_0
    return-void
.end method
