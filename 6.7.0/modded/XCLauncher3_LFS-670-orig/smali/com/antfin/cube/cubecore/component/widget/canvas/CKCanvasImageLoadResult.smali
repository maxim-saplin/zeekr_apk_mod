.class Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public height:I

.field public id:I

.field public success:Z

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;->init(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;->init(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;->width:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;->height:I

    iput p3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;->id:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;->success:Z

    :cond_0
    return-void
.end method

.method private init(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;->id:I

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;->url:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;->success:Z

    return-void
.end method
