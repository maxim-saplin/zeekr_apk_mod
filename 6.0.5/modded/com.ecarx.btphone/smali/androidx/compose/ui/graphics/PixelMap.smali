.class public final Landroidx/compose/ui/graphics/PixelMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buffer:[I

.field private final bufferOffset:I

.field private final height:I

.field private final stride:I

.field private final width:I


# direct methods
.method public constructor <init>([IIIII)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/PixelMap;->buffer:[I

    .line 3
    iput p2, p0, Landroidx/compose/ui/graphics/PixelMap;->width:I

    .line 4
    iput p3, p0, Landroidx/compose/ui/graphics/PixelMap;->height:I

    .line 5
    iput p4, p0, Landroidx/compose/ui/graphics/PixelMap;->bufferOffset:I

    .line 6
    iput p5, p0, Landroidx/compose/ui/graphics/PixelMap;->stride:I

    return-void
.end method


# virtual methods
.method public final get-WaAFU9c(II)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/PixelMap;->buffer:[I

    iget v1, p0, Landroidx/compose/ui/graphics/PixelMap;->bufferOffset:I

    iget v2, p0, Landroidx/compose/ui/graphics/PixelMap;->stride:I

    mul-int/2addr p2, v2

    add-int/2addr v1, p2

    add-int/2addr v1, p1

    aget p1, v0, v1

    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getBuffer()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/PixelMap;->buffer:[I

    return-object v0
.end method

.method public final getBufferOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/PixelMap;->bufferOffset:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/PixelMap;->height:I

    return v0
.end method

.method public final getStride()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/PixelMap;->stride:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/PixelMap;->width:I

    return v0
.end method
