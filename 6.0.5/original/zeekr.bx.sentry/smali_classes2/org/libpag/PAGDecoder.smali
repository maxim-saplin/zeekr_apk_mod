.class public Lorg/libpag/PAGDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lorg/libpag/PAGSurface;

.field private e:Lorg/libpag/PAGPlayer;

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "pag"

    .line 1
    invoke-static {v0}, Lq1/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Make(Lorg/libpag/PAGComposition;)Lorg/libpag/PAGDecoder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/libpag/PAGLayer;->frameRate()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lorg/libpag/PAGDecoder;->Make(Lorg/libpag/PAGComposition;FF)Lorg/libpag/PAGDecoder;

    move-result-object p0

    return-object p0
.end method

.method public static Make(Lorg/libpag/PAGComposition;FF)Lorg/libpag/PAGDecoder;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-gtz v2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    cmpg-float v2, p1, v1

    if-gtz v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lorg/libpag/PAGLayer;->frameRate()F

    move-result p1

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lorg/libpag/PAGLayer;->frameRate()F

    move-result v2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 4
    :goto_0
    new-instance v2, Lorg/libpag/PAGDecoder;

    invoke-direct {v2}, Lorg/libpag/PAGDecoder;-><init>()V

    .line 5
    invoke-virtual {p0}, Lorg/libpag/PAGComposition;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v2, Lorg/libpag/PAGDecoder;->a:I

    .line 6
    invoke-virtual {p0}, Lorg/libpag/PAGComposition;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, v2, Lorg/libpag/PAGDecoder;->b:I

    .line 7
    invoke-virtual {p0}, Lorg/libpag/PAGLayer;->duration()J

    move-result-wide v3

    long-to-float p2, v3

    mul-float/2addr p2, p1

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr p2, v3

    float-to-int p2, p2

    iput p2, v2, Lorg/libpag/PAGDecoder;->c:I

    .line 8
    iget p2, v2, Lorg/libpag/PAGDecoder;->a:I

    iget v3, v2, Lorg/libpag/PAGDecoder;->b:I

    invoke-static {p2, v3}, Lorg/libpag/PAGSurface;->MakeOffscreen(II)Lorg/libpag/PAGSurface;

    move-result-object p2

    iput-object p2, v2, Lorg/libpag/PAGDecoder;->d:Lorg/libpag/PAGSurface;

    if-nez p2, :cond_3

    return-object v0

    .line 9
    :cond_3
    new-instance p2, Lorg/libpag/PAGPlayer;

    invoke-direct {p2}, Lorg/libpag/PAGPlayer;-><init>()V

    iput-object p2, v2, Lorg/libpag/PAGDecoder;->e:Lorg/libpag/PAGPlayer;

    cmpl-float v0, p1, v1

    if-lez v0, :cond_4

    .line 10
    invoke-virtual {p2, p1}, Lorg/libpag/PAGPlayer;->setMaxFrameRate(F)V

    .line 11
    :cond_4
    iget-object p1, v2, Lorg/libpag/PAGDecoder;->e:Lorg/libpag/PAGPlayer;

    iget-object p2, v2, Lorg/libpag/PAGDecoder;->d:Lorg/libpag/PAGSurface;

    invoke-virtual {p1, p2}, Lorg/libpag/PAGPlayer;->setSurface(Lorg/libpag/PAGSurface;)V

    .line 12
    iget-object p1, v2, Lorg/libpag/PAGDecoder;->e:Lorg/libpag/PAGPlayer;

    invoke-virtual {p1, p0}, Lorg/libpag/PAGPlayer;->setComposition(Lorg/libpag/PAGComposition;)V

    return-object v2
.end method


# virtual methods
.method public copyFrameTo(Landroid/graphics/Bitmap;I)Z
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p2, :cond_1

    iget v0, p0, Lorg/libpag/PAGDecoder;->c:I

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/libpag/PAGDecoder;->e:Lorg/libpag/PAGPlayer;

    invoke-static {p2, v0}, Lorg/libpag/l;->b(II)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/libpag/PAGPlayer;->setProgress(D)V

    .line 3
    iget-object p2, p0, Lorg/libpag/PAGDecoder;->e:Lorg/libpag/PAGPlayer;

    invoke-virtual {p2}, Lorg/libpag/PAGPlayer;->flush()Z

    .line 4
    iget-object p2, p0, Lorg/libpag/PAGDecoder;->d:Lorg/libpag/PAGSurface;

    invoke-virtual {p2, p1}, Lorg/libpag/PAGSurface;->copyPixelsTo(Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public frameAtIndex(I)Landroid/graphics/Bitmap;
    .locals 4

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, Lorg/libpag/PAGDecoder;->c:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/libpag/PAGDecoder;->e:Lorg/libpag/PAGPlayer;

    invoke-static {p1, v0}, Lorg/libpag/l;->b(II)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/libpag/PAGPlayer;->setProgress(D)V

    .line 3
    iget-object p1, p0, Lorg/libpag/PAGDecoder;->e:Lorg/libpag/PAGPlayer;

    invoke-virtual {p1}, Lorg/libpag/PAGPlayer;->flush()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/libpag/PAGDecoder;->f:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lorg/libpag/PAGDecoder;->f:Landroid/graphics/Bitmap;

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/libpag/PAGDecoder;->d:Lorg/libpag/PAGSurface;

    invoke-virtual {p1}, Lorg/libpag/PAGSurface;->makeSnapshot()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/libpag/PAGDecoder;->f:Landroid/graphics/Bitmap;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public height()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libpag/PAGDecoder;->b:I

    return v0
.end method

.method public numFrames()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libpag/PAGDecoder;->c:I

    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGDecoder;->d:Lorg/libpag/PAGSurface;

    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->release()V

    .line 2
    iget-object v0, p0, Lorg/libpag/PAGDecoder;->e:Lorg/libpag/PAGPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/libpag/PAGPlayer;->setSurface(Lorg/libpag/PAGSurface;)V

    .line 3
    iget-object v0, p0, Lorg/libpag/PAGDecoder;->e:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0, v1}, Lorg/libpag/PAGPlayer;->setComposition(Lorg/libpag/PAGComposition;)V

    .line 4
    iget-object v0, p0, Lorg/libpag/PAGDecoder;->e:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->release()V

    return-void
.end method

.method public width()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libpag/PAGDecoder;->a:I

    return v0
.end method
