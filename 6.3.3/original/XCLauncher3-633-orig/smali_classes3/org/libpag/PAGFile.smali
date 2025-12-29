.class public Lorg/libpag/PAGFile;
.super Lorg/libpag/PAGComposition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libpag/PAGFile$LoadListener;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "pag"

    invoke-static {v0}, Lorg/extra/tools/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lorg/libpag/PAGFile;->nativeInit()V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/libpag/PAGComposition;-><init>(J)V

    return-void
.end method

.method public static Load(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;
    .locals 0

    invoke-static {p0, p1}, Lorg/libpag/PAGFile;->LoadFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object p0

    return-object p0
.end method

.method public static Load(Ljava/lang/String;)Lorg/libpag/PAGFile;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p0}, Lorg/libpag/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    array-length v1, v0

    invoke-static {v0, v1, p0}, Lorg/libpag/PAGFile;->LoadFromBytes([BILjava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lorg/libpag/PAGFile;->LoadFromPath(Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object p0

    return-object p0
.end method

.method public static Load([B)Lorg/libpag/PAGFile;
    .locals 2

    array-length v0, p0

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lorg/libpag/PAGFile;->LoadFromBytes([BILjava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object p0

    return-object p0
.end method

.method public static LoadAsync(Ljava/lang/String;Lorg/libpag/PAGFile$LoadListener;)V
    .locals 2

    new-instance v0, Lb0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lb0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lorg/libpag/NativeTask;->Run(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static native LoadFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;
.end method

.method private static native LoadFromBytes([BILjava/lang/String;)Lorg/libpag/PAGFile;
.end method

.method private static native LoadFromPath(Ljava/lang/String;)Lorg/libpag/PAGFile;
.end method

.method public static native MaxSupportedTagLevel()I
.end method

.method private static synthetic a(Ljava/lang/String;Lorg/libpag/PAGFile$LoadListener;)V
    .locals 0

    invoke-static {p0}, Lorg/libpag/PAGFile;->Load(Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lorg/libpag/PAGFile$LoadListener;->onLoad(Lorg/libpag/PAGFile;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lorg/libpag/PAGFile$LoadListener;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/libpag/PAGFile;->a(Ljava/lang/String;Lorg/libpag/PAGFile$LoadListener;)V

    return-void
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

    invoke-virtual {p0, p1, v0, v1}, Lorg/libpag/PAGFile;->nativeReplaceImage(IJ)V

    goto :goto_0

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

    invoke-virtual {p0, p1, v0, v1}, Lorg/libpag/PAGFile;->nativeReplaceImageByName(Ljava/lang/String;J)V

    goto :goto_0

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
