.class public Lorg/libpag/PAGPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/libpag/PAGSurface;

.field private nativeContext:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ffavc"

    .line 1
    invoke-static {v0}, Lq1/a;->a(Ljava/lang/String;)V

    const-string v0, "pag"

    .line 2
    invoke-static {v0}, Lq1/a;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lorg/libpag/PAGPlayer;->nativeInit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/libpag/PAGPlayer;->a:Lorg/libpag/PAGSurface;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/libpag/PAGPlayer;->nativeContext:J

    .line 4
    invoke-direct {p0}, Lorg/libpag/PAGPlayer;->nativeSetup()V

    .line 5
    invoke-static {}, Lq1/e;->d()V

    return-void
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetMatrix([F)V
.end method

.method private static final native nativeInit()V
.end method

.method private final native nativeRelease()V
.end method

.method private native nativeSetMatrix(FFFFFF)V
.end method

.method private native nativeSetSurface(J)V
.end method

.method private final native nativeSetup()V
.end method


# virtual methods
.method public native cacheEnabled()Z
.end method

.method public native cacheScale()F
.end method

.method public native currentFrame()J
.end method

.method public native duration()J
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/libpag/PAGPlayer;->nativeFinalize()V

    return-void
.end method

.method public flush()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/libpag/PAGPlayer;->flushAndFenceSync([J)Z

    move-result v0

    return v0
.end method

.method public native flushAndFenceSync([J)Z
.end method

.method public native getBounds(Lorg/libpag/PAGLayer;)Landroid/graphics/RectF;
.end method

.method public native getComposition()Lorg/libpag/PAGComposition;
.end method

.method public native getLayersUnderPoint(FF)[Lorg/libpag/PAGLayer;
.end method

.method public native getProgress()D
.end method

.method public getSurface()Lorg/libpag/PAGSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGPlayer;->a:Lorg/libpag/PAGSurface;

    return-object v0
.end method

.method public native hitTestPoint(Lorg/libpag/PAGLayer;FFZ)Z
.end method

.method public matrix()Landroid/graphics/Matrix;
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    invoke-direct {p0, v0}, Lorg/libpag/PAGPlayer;->nativeGetMatrix([F)V

    .line 2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-object v1
.end method

.method public native maxFrameRate()F
.end method

.method public native prepare()V
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/libpag/PAGPlayer;->nativeRelease()V

    return-void
.end method

.method public native scaleMode()I
.end method

.method public native setCacheEnabled(Z)V
.end method

.method public native setCacheScale(F)V
.end method

.method public native setComposition(Lorg/libpag/PAGComposition;)V
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 8

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x0

    .line 2
    aget v2, v0, p1

    const/4 p1, 0x3

    aget v3, v0, p1

    const/4 p1, 0x1

    aget v4, v0, p1

    const/4 p1, 0x4

    aget v5, v0, p1

    const/4 p1, 0x2

    aget v6, v0, p1

    const/4 p1, 0x5

    aget v7, v0, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/libpag/PAGPlayer;->nativeSetMatrix(FFFFFF)V

    return-void
.end method

.method public native setMaxFrameRate(F)V
.end method

.method public native setProgress(D)V
.end method

.method public native setScaleMode(I)V
.end method

.method public setSurface(Lorg/libpag/PAGSurface;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/libpag/PAGPlayer;->a:Lorg/libpag/PAGSurface;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lorg/libpag/PAGPlayer;->nativeSetSurface(J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p1, Lorg/libpag/PAGSurface;->nativeSurface:J

    invoke-direct {p0, v0, v1}, Lorg/libpag/PAGPlayer;->nativeSetSurface(J)V

    :goto_0
    return-void
.end method

.method public native setVideoEnabled(Z)V
.end method

.method public native videoEnabled()Z
.end method

.method public native waitSync(J)Z
.end method
