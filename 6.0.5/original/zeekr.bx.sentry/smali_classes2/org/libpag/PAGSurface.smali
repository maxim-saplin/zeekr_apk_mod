.class public Lorg/libpag/PAGSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/Surface;

.field private b:Z

.field private c:I

.field public nativeSurface:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "pag"

    .line 1
    invoke-static {v0}, Lq1/a;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lorg/libpag/PAGSurface;->nativeInit()V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/libpag/PAGSurface;->a:Landroid/view/Surface;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/libpag/PAGSurface;->b:Z

    .line 4
    iput v0, p0, Lorg/libpag/PAGSurface;->c:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lorg/libpag/PAGSurface;->nativeSurface:J

    .line 6
    iput-wide p1, p0, Lorg/libpag/PAGSurface;->nativeSurface:J

    return-void
.end method

.method public static FromSurface(Landroid/view/Surface;)Lorg/libpag/PAGSurface;
    .locals 1

    .line 1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p0, v0}, Lorg/libpag/PAGSurface;->FromSurface(Landroid/view/Surface;Landroid/opengl/EGLContext;)Lorg/libpag/PAGSurface;

    move-result-object p0

    return-object p0
.end method

.method public static FromSurface(Landroid/view/Surface;Landroid/opengl/EGLContext;)Lorg/libpag/PAGSurface;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq p1, v3, :cond_2

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/opengl/EGLContext;->getNativeHandle()J

    move-result-wide v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/opengl/EGLContext;->getHandle()I

    move-result p1

    int-to-long v3, p1

    goto :goto_0

    :cond_2
    move-wide v3, v1

    .line 6
    :goto_0
    invoke-static {p0, v3, v4}, Lorg/libpag/PAGSurface;->SetupFromSurfaceWithGLContext(Landroid/view/Surface;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_3

    return-object v0

    .line 7
    :cond_3
    new-instance p1, Lorg/libpag/PAGSurface;

    invoke-direct {p1, v3, v4}, Lorg/libpag/PAGSurface;-><init>(J)V

    .line 8
    iput-object p0, p1, Lorg/libpag/PAGSurface;->a:Landroid/view/Surface;

    return-object p1
.end method

.method public static FromSurfaceTexture(Landroid/graphics/SurfaceTexture;)Lorg/libpag/PAGSurface;
    .locals 1

    .line 1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p0, v0}, Lorg/libpag/PAGSurface;->FromSurfaceTexture(Landroid/graphics/SurfaceTexture;Landroid/opengl/EGLContext;)Lorg/libpag/PAGSurface;

    move-result-object p0

    return-object p0
.end method

.method public static FromSurfaceTexture(Landroid/graphics/SurfaceTexture;Landroid/opengl/EGLContext;)Lorg/libpag/PAGSurface;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, p1}, Lorg/libpag/PAGSurface;->FromSurface(Landroid/view/Surface;Landroid/opengl/EGLContext;)Lorg/libpag/PAGSurface;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/libpag/PAGSurface;->b:Z

    :cond_1
    return-object p0
.end method

.method public static FromTexture(III)Lorg/libpag/PAGSurface;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lorg/libpag/PAGSurface;->FromTexture(IIIZ)Lorg/libpag/PAGSurface;

    move-result-object p0

    return-object p0
.end method

.method public static FromTexture(IIIZ)Lorg/libpag/PAGSurface;
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lorg/libpag/PAGSurface;->SetupFromTexture(IIIZZ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance p3, Lorg/libpag/PAGSurface;

    invoke-direct {p3, p1, p2}, Lorg/libpag/PAGSurface;-><init>(J)V

    .line 4
    iput p0, p3, Lorg/libpag/PAGSurface;->c:I

    return-object p3
.end method

.method public static FromTextureForAsyncThread(III)Lorg/libpag/PAGSurface;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lorg/libpag/PAGSurface;->FromTextureForAsyncThread(IIIZ)Lorg/libpag/PAGSurface;

    move-result-object p0

    return-object p0
.end method

.method public static FromTextureForAsyncThread(IIIZ)Lorg/libpag/PAGSurface;
    .locals 2

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lorg/libpag/PAGSurface;->SetupFromTexture(IIIZZ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance p3, Lorg/libpag/PAGSurface;

    invoke-direct {p3, p1, p2}, Lorg/libpag/PAGSurface;-><init>(J)V

    .line 4
    iput p0, p3, Lorg/libpag/PAGSurface;->c:I

    return-object p3
.end method

.method public static MakeOffscreen(II)Lorg/libpag/PAGSurface;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lorg/libpag/PAGSurface;->SetupOffscreen(II)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lorg/libpag/PAGSurface;

    invoke-direct {v0, p0, p1}, Lorg/libpag/PAGSurface;-><init>(J)V

    return-object v0
.end method

.method private static native SetupFromSurfaceWithGLContext(Landroid/view/Surface;J)J
.end method

.method public static native SetupFromTexture(IIIZZ)J
.end method

.method private static native SetupOffscreen(II)J
.end method

.method private native nativeFinalize()V
.end method

.method private static native nativeInit()V
.end method

.method private native nativeRelease()V
.end method


# virtual methods
.method public native clearAll()Z
.end method

.method public native copyPixelsTo(Landroid/graphics/Bitmap;)Z
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/libpag/PAGSurface;->nativeFinalize()V

    return-void
.end method

.method public native freeCache()V
.end method

.method public native height()I
.end method

.method public native makeSnapshot()Landroid/graphics/Bitmap;
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/libpag/PAGSurface;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/libpag/PAGSurface;->a:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/libpag/PAGSurface;->nativeRelease()V

    return-void
.end method

.method public native updateSize()V
.end method

.method public native width()I
.end method
