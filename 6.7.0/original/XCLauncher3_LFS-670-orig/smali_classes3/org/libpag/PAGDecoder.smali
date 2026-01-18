.class public Lorg/libpag/PAGDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nativeContext:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pag"

    invoke-static {v0}, Lorg/extra/tools/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lorg/libpag/PAGDecoder;->nativeInit()V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/libpag/PAGDecoder;->nativeContext:J

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
    .locals 2

    .line 2
    invoke-static {p0, p1, p2}, Lorg/libpag/PAGDecoder;->MakeFrom(Lorg/libpag/PAGComposition;FF)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance p2, Lorg/libpag/PAGDecoder;

    invoke-direct {p2, p0, p1}, Lorg/libpag/PAGDecoder;-><init>(J)V

    return-object p2
.end method

.method private static native MakeFrom(Lorg/libpag/PAGComposition;FF)J
.end method

.method private native nativeFinalize()V
.end method

.method private static native nativeInit()V
.end method

.method private native nativeRelease()V
.end method


# virtual methods
.method public native checkFrameChanged(I)Z
.end method

.method public native copyFrameTo(Landroid/graphics/Bitmap;I)Z
.end method

.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lorg/libpag/PAGDecoder;->nativeFinalize()V

    return-void
.end method

.method public frameAtIndex(I)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, Lorg/libpag/PAGDecoder;->width()I

    move-result v0

    invoke-virtual {p0}, Lorg/libpag/PAGDecoder;->height()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/libpag/a;->a(IIZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v3, Landroid/hardware/HardwareBuffer;

    invoke-virtual {p0, p1, v3}, Lorg/libpag/PAGDecoder;->readFrame(ILandroid/hardware/HardwareBuffer;)Z

    move-result p1

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    goto :goto_0

    :cond_1
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1}, Lorg/libpag/PAGDecoder;->copyFrameTo(Landroid/graphics/Bitmap;I)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/graphics/Bitmap;

    :cond_2
    return-object v2
.end method

.method public native frameRate()F
.end method

.method public native height()I
.end method

.method public native numFrames()I
.end method

.method public native readFrame(ILandroid/hardware/HardwareBuffer;)Z
.end method

.method public release()V
    .locals 0

    invoke-direct {p0}, Lorg/libpag/PAGDecoder;->nativeRelease()V

    return-void
.end method

.method public native width()I
.end method
