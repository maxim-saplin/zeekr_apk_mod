.class public Lcom/antfin/cube/cubecore/component/widget/CKPView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static cell_identifer:J = 0x0L

.field private static mOffScreenSize:I = -0x1


# instance fields
.field public canvas:Lcom/antfin/cube/platform/context/CKCanvas;

.field private drawInCmd:Z

.field private falconEngineHash:I

.field public identifer:J

.field public index:I

.field mTmpRect:Landroid/graphics/Rect;

.field public paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->identifer:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->index:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->drawInCmd:Z

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->mTmpRect:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CKPView;->initDrawContext()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/antfin/cube/cubecore/component/container/CKContainerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKPView;-><init>(Landroid/content/Context;)V

    iput p3, p0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->falconEngineHash:I

    return-void
.end method

.method private drawBitmap(Landroid/graphics/Canvas;)Z
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->canvas:Lcom/antfin/cube/platform/context/CKCanvas;

    iget-object v0, v0, Lcom/antfin/cube/platform/context/CKCanvas;->bitmap:Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->drawInCmd:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->canvas:Lcom/antfin/cube/platform/context/CKCanvas;

    iget-object v2, v2, Lcom/antfin/cube/platform/context/CKCanvas;->bitmap:Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;

    iget-object v2, v2, Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->canvas:Lcom/antfin/cube/platform/context/CKCanvas;

    iget-object v1, v1, Lcom/antfin/cube/platform/context/CKCanvas;->bitmap:Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;

    iget-object v1, v1, Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->canvas:Lcom/antfin/cube/platform/context/CKCanvas;

    iget-object v1, v1, Lcom/antfin/cube/platform/context/CKCanvas;->bitmap:Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;

    iget-object v1, v1, Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;->bitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->canvas:Lcom/antfin/cube/platform/context/CKCanvas;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/antfin/cube/platform/context/CKCanvas;->isCmd:Z

    return v0

    :cond_0
    return v1
.end method

.method private initDrawContext()V
    .locals 4

    sget-wide v0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->cell_identifer:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->cell_identifer:J

    iput-wide v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->identifer:J

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->path:Landroid/graphics/Path;

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isDrawSoftWare()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/CKPView;->initOffScreenSize()V

    return-void
.end method

.method public static initOffScreenSize()V
    .locals 2

    sget v0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->mOffScreenSize:I

    if-gez v0, :cond_0

    const-string v0, "CKView_OffScreen_PageSize"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getIntConfig(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->getPortraitScreenHeight()I

    move-result v1

    mul-int/2addr v1, v0

    sput v1, Lcom/antfin/cube/cubecore/component/widget/CKPView;->mOffScreenSize:I

    :cond_0
    return-void
.end method

.method public static onFalconIdle(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/CKPView;->pushCache(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/CKPView;->pushCache()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->canvas:Lcom/antfin/cube/platform/context/CKCanvas;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/antfin/cube/platform/util/CKSDKUtils;->paintFlagsSmoothingDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKPView;->drawBitmap(Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->drawInCmd:Z

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->canvas:Lcom/antfin/cube/platform/context/CKCanvas;

    iget-boolean v1, v1, Lcom/antfin/cube/platform/context/CKCanvas;->demotion:Z

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKSDKUtils;->getBitmap(II)Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->canvas:Lcom/antfin/cube/platform/context/CKCanvas;

    iput-object v0, v1, Lcom/antfin/cube/platform/context/CKCanvas;->bitmap:Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v0, v0, Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Lcom/antfin/cube/platform/context/CKCanvas;->canvas:Landroid/graphics/Canvas;

    const-string v0, "CKPView-for (Object cmd: this.canvas.cmdList)"

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->beginNoScopedBlock(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->canvas:Lcom/antfin/cube/platform/context/CKCanvas;

    iget-object v0, v0, Lcom/antfin/cube/platform/context/CKCanvas;->cmdList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->mTmpRect:Landroid/graphics/Rect;

    check-cast v1, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->canvas:Lcom/antfin/cube/platform/context/CKCanvas;

    iget-object v3, v3, Lcom/antfin/cube/platform/context/CKCanvas;->canvas:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->paint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->path:Landroid/graphics/Path;

    invoke-static {v2, v1, v3, v4, v5}, Lcom/antfin/cube/cubecore/draw/CKDrawHelper;->drawCmd(Landroid/graphics/Rect;Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->endBlock()V

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKPView;->drawBitmap(Landroid/graphics/Canvas;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const-string v0, "CKPView-for-bitmap (Object cmd: this.canvas.cmdList)"

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->beginNoScopedBlock(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->canvas:Lcom/antfin/cube/platform/context/CKCanvas;

    iget-object v0, v0, Lcom/antfin/cube/platform/context/CKCanvas;->cmdList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->mTmpRect:Landroid/graphics/Rect;

    check-cast v1, Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->paint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->path:Landroid/graphics/Path;

    invoke-static {v2, v1, p1, v3, v4}, Lcom/antfin/cube/cubecore/draw/CKDrawHelper;->drawCmd(Landroid/graphics/Rect;Lcom/antfin/cube/cubecore/draw/CRViewDrawCmd;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->endBlock()V

    :cond_6
    :goto_2
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->isAccessibilityEnableWithoutUpdate()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v4, p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v5, v4

    if-gez v4, :cond_2

    return v2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    instance-of p2, p1, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/CKPView;->pushCache()V

    :cond_0
    return-void
.end method

.method public pushCache()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/CKPView;->pushCache(Z)V

    return-void
.end method

.method public pushCache(Z)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->canvas:Lcom/antfin/cube/platform/context/CKCanvas;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/antfin/cube/platform/context/CKCanvas;->demotion:Z

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->falconEngineHash:I

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->canvas:Lcom/antfin/cube/platform/context/CKCanvas;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/antfin/cube/platform/context/CKCanvas;->bitmap:Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/antfin/cube/platform/util/BitmapManager;->getInstance()Lcom/antfin/cube/platform/util/BitmapManager;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->canvas:Lcom/antfin/cube/platform/context/CKCanvas;

    iget-object v2, v2, Lcom/antfin/cube/platform/context/CKCanvas;->bitmap:Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;

    invoke-virtual {v1, v2}, Lcom/antfin/cube/platform/util/BitmapManager;->pushCache(Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->canvas:Lcom/antfin/cube/platform/context/CKCanvas;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/antfin/cube/platform/context/CKCanvas;->bitmap:Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;

    iput-object v2, v1, Lcom/antfin/cube/platform/context/CKCanvas;->canvas:Landroid/graphics/Canvas;

    iput-boolean v0, v1, Lcom/antfin/cube/platform/context/CKCanvas;->isCmd:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public updateCanvas(Lcom/antfin/cube/platform/context/CKCanvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/CKPView;->pushCache(Z)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->canvas:Lcom/antfin/cube/platform/context/CKCanvas;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
