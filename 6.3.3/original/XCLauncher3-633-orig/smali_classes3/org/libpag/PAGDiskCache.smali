.class public Lorg/libpag/PAGDiskCache;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "pag"

    invoke-static {v0}, Lorg/extra/tools/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static GetCacheDir()Ljava/lang/String;
    .locals 4

    sget-object v0, Lorg/extra/tools/a;->a:Landroid/content/Context;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public static native MaxDiskSize()J
.end method

.method public static native ReadFile(Ljava/lang/String;)[B
.end method

.method public static native RemoveAll()V
.end method

.method public static native SetMaxDiskSize(J)V
.end method

.method public static native WriteFile(Ljava/lang/String;[B)Z
.end method
