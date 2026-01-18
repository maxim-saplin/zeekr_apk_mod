.class public Lcom/antfin/cube/cubecore/api/CubeCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mIsInit:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static destroy()V
    .locals 0

    invoke-static {}, Lcom/antfin/cube/cubecore/context/CKManager;->destroyAccessibility()V

    return-void
.end method

.method public static init()V
    .locals 3

    sget-boolean v0, Lcom/antfin/cube/cubecore/api/CubeCore;->mIsInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerInitCoreBlock:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->startJavaRecord(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;)V

    invoke-static {}, Lcom/antfin/cube/cubecore/api/CubeCore;->initCoreNative()V

    const-string v1, "init"

    const-string v2, "CubeCoreSdk init"

    invoke-static {v1, v2}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/antfin/cube/cubecore/context/CKManager;->initAccessibility()V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/antfin/cube/cubecore/api/CubeCore;->mIsInit:Z

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->commitJavaRecord(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static native initCoreNative()V
.end method
