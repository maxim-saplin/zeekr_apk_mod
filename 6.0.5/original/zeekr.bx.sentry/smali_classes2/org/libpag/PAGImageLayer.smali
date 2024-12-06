.class public Lorg/libpag/PAGImageLayer;
.super Lorg/libpag/PAGLayer;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "pag"

    .line 1
    invoke-static {v0}, Lq1/a;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lorg/libpag/PAGImageLayer;->nativeInit()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/libpag/PAGLayer;-><init>(J)V

    return-void
.end method

.method public static Make(IIJ)Lorg/libpag/PAGImageLayer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/libpag/PAGImageLayer;->nativeMake(IIJ)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p2, Lorg/libpag/PAGImageLayer;

    invoke-direct {p2, p0, p1}, Lorg/libpag/PAGImageLayer;-><init>(J)V

    return-object p2
.end method

.method private static native nativeInit()V
.end method

.method private static native nativeMake(IIJ)J
.end method

.method private native replaceImage(J)V
.end method

.method private native setImage(J)V
.end method


# virtual methods
.method public native contentDuration()J
.end method

.method public native getVideoRanges()[Lorg/libpag/PAGVideoRange;
.end method

.method public native imageBytes()Ljava/nio/ByteBuffer;
.end method

.method public replaceImage(Lorg/libpag/PAGImage;)V
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p1, Lorg/libpag/PAGImage;->nativeContext:J

    :goto_0
    invoke-direct {p0, v0, v1}, Lorg/libpag/PAGImageLayer;->replaceImage(J)V

    return-void
.end method

.method public setImage(Lorg/libpag/PAGImage;)V
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p1, Lorg/libpag/PAGImage;->nativeContext:J

    :goto_0
    invoke-direct {p0, v0, v1}, Lorg/libpag/PAGImageLayer;->setImage(J)V

    return-void
.end method
