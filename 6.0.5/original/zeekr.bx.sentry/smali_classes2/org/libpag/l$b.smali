.class Lorg/libpag/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libpag/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:J

.field public f:Lorg/libpag/PAGDecoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/libpag/l$b;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lorg/libpag/l$b;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroid/content/Context;Lorg/libpag/PAGComposition;Ljava/lang/String;IIF)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    if-nez p4, :cond_2

    :cond_1
    return v0

    :cond_2
    if-nez p2, :cond_4

    const-string p2, "assets://"

    .line 2
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/16 p2, 0x9

    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/libpag/PAGFile;->Load(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {p3}, Lorg/libpag/PAGFile;->Load(Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object p2

    :cond_4
    :goto_0
    if-nez p2, :cond_5

    return v0

    :cond_5
    int-to-float p1, p4

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p1, p3

    .line 5
    invoke-virtual {p2}, Lorg/libpag/PAGComposition;->width()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p1, p4

    int-to-float p4, p5

    mul-float/2addr p4, p3

    .line 6
    invoke-virtual {p2}, Lorg/libpag/PAGComposition;->height()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p4, p3

    .line 7
    invoke-static {p1, p4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 p3, 0x0

    cmpg-float p3, p6, p3

    if-gtz p3, :cond_6

    .line 8
    invoke-virtual {p2}, Lorg/libpag/PAGLayer;->frameRate()F

    move-result p3

    iput p3, p0, Lorg/libpag/l$b;->c:F

    goto :goto_1

    .line 9
    :cond_6
    invoke-virtual {p2}, Lorg/libpag/PAGLayer;->frameRate()F

    move-result p3

    invoke-static {p3, p6}, Ljava/lang/Math;->min(FF)F

    move-result p3

    iput p3, p0, Lorg/libpag/l$b;->c:F

    .line 10
    :goto_1
    iget p3, p0, Lorg/libpag/l$b;->c:F

    invoke-static {p2, p3, p1}, Lorg/libpag/PAGDecoder;->Make(Lorg/libpag/PAGComposition;FF)Lorg/libpag/PAGDecoder;

    move-result-object p1

    iput-object p1, p0, Lorg/libpag/l$b;->f:Lorg/libpag/PAGDecoder;

    .line 11
    invoke-virtual {p1}, Lorg/libpag/PAGDecoder;->width()I

    move-result p1

    iput p1, p0, Lorg/libpag/l$b;->a:I

    .line 12
    iget-object p1, p0, Lorg/libpag/l$b;->f:Lorg/libpag/PAGDecoder;

    invoke-virtual {p1}, Lorg/libpag/PAGDecoder;->height()I

    move-result p1

    iput p1, p0, Lorg/libpag/l$b;->b:I

    .line 13
    iget-object p1, p0, Lorg/libpag/l$b;->f:Lorg/libpag/PAGDecoder;

    invoke-virtual {p1}, Lorg/libpag/PAGDecoder;->numFrames()I

    move-result p1

    iput p1, p0, Lorg/libpag/l$b;->d:I

    .line 14
    invoke-virtual {p2}, Lorg/libpag/PAGLayer;->duration()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/libpag/l$b;->e:J

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/l$b;->f:Lorg/libpag/PAGDecoder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/libpag/PAGDecoder;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/libpag/l$b;->f:Lorg/libpag/PAGDecoder;

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/libpag/l$b;->b()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/libpag/l$b;->a:I

    .line 3
    iput v0, p0, Lorg/libpag/l$b;->b:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lorg/libpag/l$b;->c:F

    .line 5
    iput v0, p0, Lorg/libpag/l$b;->d:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lorg/libpag/l$b;->e:J

    return-void
.end method
