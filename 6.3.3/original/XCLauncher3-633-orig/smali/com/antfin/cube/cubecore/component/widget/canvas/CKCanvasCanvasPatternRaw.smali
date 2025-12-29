.class Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCanvasPatternRaw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCanvasPatternRaw$RepeatType;
    }
.end annotation


# instance fields
.field private canvasUniqueId:J

.field private repeatType:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCanvasPatternRaw;->canvasUniqueId:J

    iput p3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCanvasPatternRaw;->repeatType:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCanvasPatternRaw;->repeatType:I

    iput-wide p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCanvasPatternRaw;->canvasUniqueId:J

    const-string/jumbo p1, "repeat"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCanvasPatternRaw;->repeatType:I

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "repeat-x"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCanvasPatternRaw;->repeatType:I

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "repeat-y"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCanvasPatternRaw;->repeatType:I

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCanvasPatternRaw;->repeatType:I

    :goto_0
    return-void
.end method


# virtual methods
.method public build()Landroid/graphics/Shader;
    .locals 4

    iget-wide v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCanvasPatternRaw;->canvasUniqueId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;

    move-result-object v0

    iget-wide v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCanvasPatternRaw;->canvasUniqueId:J

    invoke-virtual {v0, v2, v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->queryCanvas(J)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->getBackstoreBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/BitmapShader;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCanvasPatternRaw;->repeatType:I

    and-int/lit8 v3, v2, 0x1

    if-lez v3, :cond_2

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    :cond_2
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_0
    and-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_3

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_1

    :cond_3
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_1
    invoke-direct {v1, v0, v3, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-object v1
.end method

.method public deepCopy()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCanvasPatternRaw;
    .locals 4

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCanvasPatternRaw;

    iget-wide v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCanvasPatternRaw;->canvasUniqueId:J

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCanvasPatternRaw;->repeatType:I

    invoke-direct {v0, v1, v2, v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCanvasPatternRaw;-><init>(JI)V

    return-object v0
.end method
