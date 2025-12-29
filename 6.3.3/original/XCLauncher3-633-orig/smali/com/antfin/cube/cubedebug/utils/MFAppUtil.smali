.class public Lcom/antfin/cube/cubedebug/utils/MFAppUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static appIdStack:Lcom/antfin/cube/cubedebug/utils/ArrayStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/antfin/cube/cubedebug/utils/ArrayStack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/antfin/cube/cubedebug/utils/ArrayStack;

    invoke-direct {v0}, Lcom/antfin/cube/cubedebug/utils/ArrayStack;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubedebug/utils/MFAppUtil;->appIdStack:Lcom/antfin/cube/cubedebug/utils/ArrayStack;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertSize(Ljava/lang/String;)F
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string/jumbo v0, "rpx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->getPxFactor()F

    move-result v0

    :goto_0
    mul-float/2addr v0, p0

    return v0

    :cond_1
    const-string v0, "px"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->getPxFactor()F

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "PX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "wx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->getPxFactor()F

    move-result v0

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->getWxFactor()F

    move-result v0

    goto :goto_0
.end method

.method public static convertTransitionStyle(Ljava/lang/String;)I
    .locals 1

    const-string v0, "present"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getLocalJsPath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/MFAppUtil;->appIdStack:Lcom/antfin/cube/cubedebug/utils/ArrayStack;

    invoke-virtual {v0}, Lcom/antfin/cube/cubedebug/utils/ArrayStack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/utils/MFAppUtil;->getMFAppDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMFAppDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "mfapp/"

    invoke-static {v2, p0}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTempMFAppDir()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "mfapp/temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
