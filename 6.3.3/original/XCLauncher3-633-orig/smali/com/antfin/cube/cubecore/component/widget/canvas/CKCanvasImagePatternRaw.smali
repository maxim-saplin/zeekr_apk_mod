.class Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImagePatternRaw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImagePatternRaw$RepeatType;
    }
.end annotation


# instance fields
.field private image:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;

.field private repeatType:I


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImagePatternRaw;->image:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;

    iput p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImagePatternRaw;->repeatType:I

    return-void
.end method

.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImagePatternRaw;->repeatType:I

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImagePatternRaw;->image:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;

    const-string/jumbo p1, "repeat"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImagePatternRaw;->repeatType:I

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "repeat-x"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImagePatternRaw;->repeatType:I

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "repeat-y"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImagePatternRaw;->repeatType:I

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImagePatternRaw;->repeatType:I

    :goto_0
    return-void
.end method


# virtual methods
.method public build()Landroid/graphics/Shader;
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImagePatternRaw;->image:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImagePatternRaw;->image:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;

    iget-object v1, v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;->bitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImagePatternRaw;->repeatType:I

    and-int/lit8 v3, v2, 0x1

    if-lez v3, :cond_1

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    :cond_1
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_0
    and-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_2

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_1

    :cond_2
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_1
    invoke-direct {v0, v1, v3, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-object v0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public deepCopy()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImagePatternRaw;
    .locals 3

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImagePatternRaw;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImagePatternRaw;->image:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImagePatternRaw;->repeatType:I

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImagePatternRaw;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;I)V

    return-object v0
.end method
