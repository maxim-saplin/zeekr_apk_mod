.class final Lcom/google/debugzxing/pdf417/decoder/BoundingBox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/debugzxing/common/BitMatrix;

.field public b:Lcom/google/debugzxing/ResultPoint;

.field public c:Lcom/google/debugzxing/ResultPoint;

.field public d:Lcom/google/debugzxing/ResultPoint;

.field public e:Lcom/google/debugzxing/ResultPoint;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/google/debugzxing/common/BitMatrix;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    if-eqz p4, :cond_3

    :cond_0
    if-nez p3, :cond_1

    if-eqz p5, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p1

    :cond_4
    :goto_0
    iput-object p1, p0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->a:Lcom/google/debugzxing/common/BitMatrix;

    iput-object p2, p0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->b:Lcom/google/debugzxing/ResultPoint;

    iput-object p3, p0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->c:Lcom/google/debugzxing/ResultPoint;

    iput-object p4, p0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->d:Lcom/google/debugzxing/ResultPoint;

    iput-object p5, p0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->e:Lcom/google/debugzxing/ResultPoint;

    invoke-virtual {p0}, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->b:Lcom/google/debugzxing/ResultPoint;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/debugzxing/ResultPoint;

    iget-object v1, p0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->d:Lcom/google/debugzxing/ResultPoint;

    iget v1, v1, Lcom/google/debugzxing/ResultPoint;->b:F

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    iput-object v0, p0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->b:Lcom/google/debugzxing/ResultPoint;

    new-instance v0, Lcom/google/debugzxing/ResultPoint;

    iget-object v1, p0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->e:Lcom/google/debugzxing/ResultPoint;

    iget v1, v1, Lcom/google/debugzxing/ResultPoint;->b:F

    invoke-direct {v0, v2, v1}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    iput-object v0, p0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->c:Lcom/google/debugzxing/ResultPoint;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->d:Lcom/google/debugzxing/ResultPoint;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/debugzxing/ResultPoint;

    iget-object v2, p0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->a:Lcom/google/debugzxing/common/BitMatrix;

    iget v2, v2, Lcom/google/debugzxing/common/BitMatrix;->a:I

    add-int/lit8 v3, v2, -0x1

    int-to-float v3, v3

    iget v0, v0, Lcom/google/debugzxing/ResultPoint;->b:F

    invoke-direct {v1, v3, v0}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    iput-object v1, p0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->d:Lcom/google/debugzxing/ResultPoint;

    new-instance v0, Lcom/google/debugzxing/ResultPoint;

    add-int/lit8 v2, v2, -0x1

    int-to-float v1, v2

    iget-object v2, p0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->c:Lcom/google/debugzxing/ResultPoint;

    iget v2, v2, Lcom/google/debugzxing/ResultPoint;->b:F

    invoke-direct {v0, v1, v2}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    iput-object v0, p0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->e:Lcom/google/debugzxing/ResultPoint;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->b:Lcom/google/debugzxing/ResultPoint;

    iget v0, v0, Lcom/google/debugzxing/ResultPoint;->a:F

    iget-object v1, p0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->c:Lcom/google/debugzxing/ResultPoint;

    iget v1, v1, Lcom/google/debugzxing/ResultPoint;->a:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->f:I

    iget-object v0, p0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->d:Lcom/google/debugzxing/ResultPoint;

    iget v0, v0, Lcom/google/debugzxing/ResultPoint;->a:F

    iget-object v1, p0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->e:Lcom/google/debugzxing/ResultPoint;

    iget v1, v1, Lcom/google/debugzxing/ResultPoint;->a:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->g:I

    iget-object v0, p0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->b:Lcom/google/debugzxing/ResultPoint;

    iget v0, v0, Lcom/google/debugzxing/ResultPoint;->b:F

    iget-object v1, p0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->d:Lcom/google/debugzxing/ResultPoint;

    iget v1, v1, Lcom/google/debugzxing/ResultPoint;->b:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->h:I

    iget-object v0, p0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->c:Lcom/google/debugzxing/ResultPoint;

    iget v0, v0, Lcom/google/debugzxing/ResultPoint;->b:F

    iget-object v1, p0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->e:Lcom/google/debugzxing/ResultPoint;

    iget v1, v1, Lcom/google/debugzxing/ResultPoint;->b:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/debugzxing/pdf417/decoder/BoundingBox;->i:I

    return-void
.end method
