.class Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;
    }
.end annotation


# instance fields
.field private mBackStoreBitmap:Landroid/graphics/Bitmap;

.field private mBackStoreBitmapObject:Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;

.field private mBackStoreDrawCanvas:Landroid/graphics/Canvas;

.field private mBackStorePicture:Landroid/graphics/Picture;

.field private mCanvasHeight:I

.field private mCanvasWidth:I

.field private mType:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;


# direct methods
.method public constructor <init>(IILcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mCanvasWidth:I

    iput p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mCanvasHeight:I

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mType:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;->kBitmapObject:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    if-ne p3, v0, :cond_0

    invoke-static {p1, p2}, Lcom/antfin/cube/platform/util/CKSDKUtils;->getBitmap(II)Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mBackStoreBitmapObject:Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;->kBitmap:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    if-ne p3, v0, :cond_1

    invoke-static {p1, p2}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->createBitmap(II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mBackStoreBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;->kPicture:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    if-ne p3, p1, :cond_2

    new-instance p1, Landroid/graphics/Picture;

    invoke-direct {p1}, Landroid/graphics/Picture;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mBackStorePicture:Landroid/graphics/Picture;

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->ensureDrawCanvas()V

    return-void
.end method

.method private ensureDrawCanvas()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mType:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;->kBitmapObject:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mBackStoreBitmapObject:Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;

    invoke-virtual {v1}, Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mBackStoreDrawCanvas:Landroid/graphics/Canvas;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;->kBitmap:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mBackStoreBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mBackStoreDrawCanvas:Landroid/graphics/Canvas;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;->kPicture:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mBackStorePicture:Landroid/graphics/Picture;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mCanvasWidth:I

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mCanvasHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mBackStoreDrawCanvas:Landroid/graphics/Canvas;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mBackStoreDrawCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/antfin/cube/platform/util/CKSDKUtils;->paintFlagsSmoothingDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public destroyBackStore()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mBackStoreDrawCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mType:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    sget-object v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;->kBitmapObject:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mBackStoreBitmapObject:Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mBackStoreBitmapObject:Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;

    invoke-virtual {v1}, Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mBackStoreBitmapObject:Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;

    invoke-virtual {v1}, Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mBackStoreBitmapObject:Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;->kPicture:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    if-ne v1, v2, :cond_1

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mBackStorePicture:Landroid/graphics/Picture;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;->kBitmap:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    if-ne v1, v2, :cond_2

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mBackStoreBitmap:Landroid/graphics/Bitmap;

    :cond_2
    :goto_0
    return-void
.end method

.method public makeBitmapSnapshot()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mType:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;->kBitmapObject:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mBackStoreBitmapObject:Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;->kBitmap:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mBackStoreBitmap:Landroid/graphics/Bitmap;

    return-object v0

    :cond_1
    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;->kPicture:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mBackStorePicture:Landroid/graphics/Picture;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mBackStorePicture:Landroid/graphics/Picture;

    invoke-virtual {v1}, Landroid/graphics/Picture;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->createBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mBackStorePicture:Landroid/graphics/Picture;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public playbackCommandsToCanvas(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mBackStoreDrawCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->playback(Landroid/graphics/Canvas;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;)V

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mType:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    sget-object p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;->kPicture:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mBackStorePicture:Landroid/graphics/Picture;

    invoke-virtual {p1}, Landroid/graphics/Picture;->endRecording()V

    :cond_1
    return-void
.end method

.method public prepareNextFrame()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mType:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;->kPicture:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mBackStorePicture:Landroid/graphics/Picture;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mCanvasWidth:I

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mCanvasHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mBackStoreDrawCanvas:Landroid/graphics/Canvas;

    :cond_0
    return-void
.end method

.method public presentToViewCanvas(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mType:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;->kBitmapObject:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mBackStoreBitmapObject:Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v1, v3, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;->kBitmap:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    if-ne v0, v1, :cond_1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mBackStoreBitmap:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v1, v3, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;->kPicture:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mBackStorePicture:Landroid/graphics/Picture;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public type()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->mType:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    return-object v0
.end method
