.class public Lorg/libpag/PAGFile;
.super Lorg/libpag/PAGComposition;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "pag"

    .line 1
    invoke-static {v0}, Lq1/a;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lorg/libpag/PAGFile;->nativeInit()V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/libpag/PAGComposition;-><init>(J)V

    return-void
.end method

.method public static Load(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lorg/libpag/PAGFile;->LoadFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object p0

    return-object p0
.end method

.method public static Load(Ljava/lang/String;)Lorg/libpag/PAGFile;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/libpag/PAGFile;->LoadFromPath(Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object p0

    return-object p0
.end method

.method public static Load([B)Lorg/libpag/PAGFile;
    .locals 1

    .line 2
    array-length v0, p0

    invoke-static {p0, v0}, Lorg/libpag/PAGFile;->LoadFromBytes([BI)Lorg/libpag/PAGFile;

    move-result-object p0

    return-object p0
.end method

.method private static native LoadFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;
.end method

.method private static native LoadFromBytes([BI)Lorg/libpag/PAGFile;
.end method

.method private static native LoadFromPath(Ljava/lang/String;)Lorg/libpag/PAGFile;
.end method

.method public static native MaxSupportedTagLevel()I
.end method

.method private static final native nativeInit()V
.end method


# virtual methods
.method public native copyOriginal()Lorg/libpag/PAGFile;
.end method

.method public native getEditableIndices(I)[I
.end method

.method public native getLayersByEditableIndex(II)[Lorg/libpag/PAGLayer;
.end method

.method public native getTextData(I)Lorg/libpag/PAGText;
.end method

.method public native nativeReplaceImage(IJ)V
.end method

.method public native nativeReplaceImageByName(Ljava/lang/String;J)V
.end method

.method public native numImages()I
.end method

.method public native numTexts()I
.end method

.method public native numVideos()I
.end method

.method public native path()Ljava/lang/String;
.end method

.method public replaceImage(ILorg/libpag/PAGImage;)V
    .locals 2

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lorg/libpag/PAGFile;->nativeReplaceImage(IJ)V

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p2, Lorg/libpag/PAGImage;->nativeContext:J

    invoke-virtual {p0, p1, v0, v1}, Lorg/libpag/PAGFile;->nativeReplaceImage(IJ)V

    :goto_0
    return-void
.end method

.method public replaceImageByName(Ljava/lang/String;Lorg/libpag/PAGImage;)V
    .locals 2

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lorg/libpag/PAGFile;->nativeReplaceImageByName(Ljava/lang/String;J)V

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p2, Lorg/libpag/PAGImage;->nativeContext:J

    invoke-virtual {p0, p1, v0, v1}, Lorg/libpag/PAGFile;->nativeReplaceImageByName(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public native replaceText(ILorg/libpag/PAGText;)V
.end method

.method public native setDuration(J)V
.end method

.method public native setTimeStretchMode(I)V
.end method

.method public native tagLevel()I
.end method

.method public native timeStretchMode()I
.end method
