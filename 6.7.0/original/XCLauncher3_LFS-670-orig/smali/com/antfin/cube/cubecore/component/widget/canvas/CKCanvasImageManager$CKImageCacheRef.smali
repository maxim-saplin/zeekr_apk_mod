.class Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$CKImageCacheRef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CKImageCacheRef"
.end annotation


# instance fields
.field private ref:I

.field public result:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$CKImageCacheRef;->result:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$CKImageCacheRef;->ref:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$CKImageCacheRef;-><init>()V

    return-void
.end method


# virtual methods
.method public addUseRef()V
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$CKImageCacheRef;->ref:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$CKImageCacheRef;->ref:I

    return-void
.end method

.method public reduceUseRef()V
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$CKImageCacheRef;->ref:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$CKImageCacheRef;->ref:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$CKImageCacheRef;->result:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;

    :cond_0
    return-void
.end method

.method public refCount()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$CKImageCacheRef;->ref:I

    return v0
.end method
