.class Lorg/libpag/VideoSurface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public nativeContext:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "pag"

    .line 1
    invoke-static {v0}, Lq1/a;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lorg/libpag/VideoSurface;->nativeInit()V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/libpag/VideoSurface;->nativeContext:J

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/libpag/VideoSurface;->nativeSetup(II)V

    return-void
.end method

.method public static a(II)Lorg/libpag/VideoSurface;
    .locals 3

    .line 1
    new-instance v0, Lorg/libpag/VideoSurface;

    invoke-direct {v0, p0, p1}, Lorg/libpag/VideoSurface;-><init>(II)V

    .line 2
    iget-wide p0, v0, Lorg/libpag/VideoSurface;->nativeContext:J

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private native nativeFinalize()V
.end method

.method private static native nativeInit()V
.end method

.method private native nativeRelease()V
.end method

.method private native nativeSetup(II)V
.end method

.method private native notifyFrameAvailable()V
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/libpag/VideoSurface;->nativeRelease()V

    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/libpag/VideoSurface;->nativeFinalize()V

    return-void
.end method

.method public native getInputSurface()Landroid/view/Surface;
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/libpag/VideoSurface;->notifyFrameAvailable()V

    return-void
.end method
