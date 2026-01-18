.class public Lcom/antfin/cube/platform/lib/CubeLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIB_BRIDGE:Ljava/lang/String; = "native-bridge"

.field public static final LIB_CORE:Ljava/lang/String; = "native-core"

.field public static final LIB_CUBE_MERGED:Ljava/lang/String; = "native-cube"

.field public static final LIB_C_PLUS:Ljava/lang/String; = "c++_shared"

.field public static final LIB_PLATFORM:Ljava/lang/String; = "native-platform"

.field public static final LIB_QUICK_JS:Ljava/lang/String; = "iwasm"

.field public static final LIB_V8:Ljava/lang/String; = "v8lite"

.field public static final LIB_V8_BRIDGE:Ljava/lang/String; = "native-v8bridge"

.field public static final USE_MERGED_CUBE:Z = true

.field public static final UseJSI:Z = false

.field private static volatile mainSoLoaded:Z = false

.field private static volatile sPreloaded:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadMainLibs(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-boolean v0, Lcom/antfin/cube/platform/lib/CubeLibrary;->mainSoLoaded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "c++_shared"

    sget-object v1, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerLoadCPlus:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, Lcom/antfin/cube/platform/util/CKClassUtils;->loadLibrary(Landroid/content/Context;Ljava/lang/String;ZLcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;)V

    const/4 v0, 0x0

    sget-object v1, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerLoadMerged:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    const-string v3, "native-cube"

    invoke-static {p0, v3, v0, v1}, Lcom/antfin/cube/platform/util/CKClassUtils;->loadLibrary(Landroid/content/Context;Ljava/lang/String;ZLcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;)V

    sput-boolean v2, Lcom/antfin/cube/platform/lib/CubeLibrary;->mainSoLoaded:Z

    return-void
.end method

.method public static loadV8BridgeLibs(Landroid/content/Context;Ljava/lang/String;Lcom/antfin/cube/platform/lib/JSINativeManager$LoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string p1, "init"

    const-string v0, "loadV8BridgeLibs enter."

    invoke-static {p1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "native-v8bridge"

    sget-object v0, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerLoadV8Bridge:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/antfin/cube/platform/util/CKClassUtils;->loadLibrary(Landroid/content/Context;Ljava/lang/String;ZLcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;)V

    invoke-interface {p2, v1}, Lcom/antfin/cube/platform/lib/JSINativeManager$LoadCallback;->onLoadResult(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x1

    invoke-interface {p2, p0}, Lcom/antfin/cube/platform/lib/JSINativeManager$LoadCallback;->onLoadResult(I)V

    :goto_0
    return-void
.end method

.method public static preloadMainLibs()V
    .locals 1

    const-string v0, "c++_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "native-cube"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/antfin/cube/platform/lib/CubeLibrary;->mainSoLoaded:Z

    return-void
.end method

.method public static preloadV8BridgeLibs(Landroid/content/Context;Ljava/lang/String;Lcom/antfin/cube/platform/lib/JSINativeManager$LoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preloadV8BridgeLibs start: jsiSoDir = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "init"

    invoke-static {v0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Lcom/antfin/cube/platform/lib/CubeLibrary;->sPreloaded:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string p0, "preloadV8BridgeLibs OK."

    invoke-static {v0, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/antfin/cube/platform/lib/JSINativeManager$LoadCallback;->onLoadResult(I)V

    return-void

    :cond_0
    :try_start_0
    const-string p1, "native-v8bridge"

    sget-object v0, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerLoadV8Bridge:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    invoke-static {p0, p1, v1, v0}, Lcom/antfin/cube/platform/util/CKClassUtils;->loadLibrary(Landroid/content/Context;Ljava/lang/String;ZLcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;)V

    invoke-interface {p2, v1}, Lcom/antfin/cube/platform/lib/JSINativeManager$LoadCallback;->onLoadResult(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "preloadV8BridgeLibs fail"

    invoke-static {p1, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    invoke-interface {p2, p0}, Lcom/antfin/cube/platform/lib/JSINativeManager$LoadCallback;->onLoadResult(I)V

    :goto_0
    return-void
.end method
