.class public Lcom/antfin/cube/platform/api/CKEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CK_SDK_MAIN_VERSION:Ljava/lang/String; = "2021.0.1"

.field public static final CK_SDK_VERSION:Ljava/lang/String; = "1.0.0.[\uff08\u5206\u79bb\u81ea]:7ffd1c3\uff09"

.field public static final CONFIG_DEBUG_LOG:I = 0x2

.field public static final CONFIG_ERROR_LOG:I = 0x8

.field public static final CONFIG_INFO_LOG:I = 0x4

.field public static final CONFIG_JS_LOG:I = 0x1

.field public static final DEFAULT_JSFM_VERSION:Ljava/lang/String; = ""

.field public static final OS:Ljava/lang/String; = "android"

.field public static enableCodeCache:Z = true

.field public static isDebug:Z = false

.field private static final isExternalStorageAvailable:Z

.field public static isShowDebugLog:Z = false

.field public static isShowErrorLog:Z = true

.field public static isShowInfoLog:Z = true

.field public static isShowJSLog:Z = true

.field public static sApplication:Landroid/app/Application;

.field private static sIntPropertiesMethod:Ljava/lang/reflect/Method;

.field private static sSystemProperties:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/antfin/cube/platform/api/CKEnvironment;->existsExternalStorage()Z

    move-result v0

    sput-boolean v0, Lcom/antfin/cube/platform/api/CKEnvironment;->isExternalStorageAvailable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableCodeCache(Z)V
    .locals 1

    sget-boolean v0, Lcom/antfin/cube/platform/api/CKEnvironment;->isExternalStorageAvailable:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/antfin/cube/platform/api/CKEnvironment;->nativeEnableCodeCache(Z)V

    return-void
.end method

.method private static existsExternalStorage()Z
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static getCubeUaInfo()Ljava/lang/String;
    .locals 1

    const-string v0, "CubeKit/1.0.0.[\uff08\u5206\u79bb\u81ea]:7ffd1c3\uff09"

    return-object v0
.end method

.method public static getSystemPropertyInt(Ljava/lang/String;I)I
    .locals 7

    :try_start_0
    sget-object v0, Lcom/antfin/cube/platform/api/CKEnvironment;->sSystemProperties:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/antfin/cube/platform/api/CKEnvironment;->sSystemProperties:Ljava/lang/Class;

    :cond_0
    sget-object v0, Lcom/antfin/cube/platform/api/CKEnvironment;->sIntPropertiesMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/antfin/cube/platform/api/CKEnvironment;->sSystemProperties:Ljava/lang/Class;

    const-string v4, "getInt"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/antfin/cube/platform/api/CKEnvironment;->sIntPropertiesMethod:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, Lcom/antfin/cube/platform/api/CKEnvironment;->sIntPropertiesMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v0, Lcom/antfin/cube/platform/api/CKEnvironment;->sIntPropertiesMethod:Ljava/lang/reflect/Method;

    sget-object v4, Lcom/antfin/cube/platform/api/CKEnvironment;->sSystemProperties:Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return p1
.end method

.method public static initEnv()V
    .locals 3

    const-string v0, "cube_neon"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/antfin/cube/platform/api/CKEnvironment;->initNeon(Z)V

    const-string v0, "cube_log_config"

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getIntConfig(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_2

    sget-boolean v0, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowJSLog:Z

    sget-boolean v2, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowDebugLog:Z

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    sget-boolean v2, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowInfoLog:Z

    if-eqz v2, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    sget-boolean v2, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowErrorLog:Z

    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    invoke-static {v0}, Lcom/antfin/cube/platform/api/CKEnvironment;->setLogLevel(I)V

    const-string v0, "debug.cube.codecache"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/antfin/cube/platform/api/CKEnvironment;->getSystemPropertyInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Lcom/antfin/cube/platform/api/CKEnvironment;->enableCodeCache(Z)V

    return-void
.end method

.method private static native initLogLevel(I)V
.end method

.method private static native initNeon(Z)V
.end method

.method private static native nativeEnableCodeCache(Z)V
.end method

.method public static native setBacktraceEnable(Z)V
.end method

.method public static setLogLevel(I)V
    .locals 3

    const/4 v0, 0x0

    if-gez p0, :cond_0

    move p0, v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Log config level is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "init"

    invoke-static {v2, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v1, p0, 0x1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    sput-boolean v1, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowJSLog:Z

    and-int/lit8 v1, p0, 0x2

    if-lez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    sput-boolean v1, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowDebugLog:Z

    and-int/lit8 v1, p0, 0x4

    if-lez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    sput-boolean v1, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowInfoLog:Z

    and-int/lit8 v1, p0, 0x8

    if-lez v1, :cond_4

    move v0, v2

    :cond_4
    sput-boolean v0, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowErrorLog:Z

    invoke-static {p0}, Lcom/antfin/cube/platform/api/CKEnvironment;->initLogLevel(I)V

    return-void
.end method
