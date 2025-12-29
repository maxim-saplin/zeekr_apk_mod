.class public Lcom/antfin/cube/cubedebug/api/CubeCardDebug;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static connect(Ljava/lang/String;)V
    .locals 1

    const-string v0, "9001"

    invoke-static {p0, v0}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->globalConnect(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Lcom/antfin/cube/cubedebug/api/CubeCardDebugInitCallback;)Z
    .locals 1

    :try_start_0
    new-instance v0, Lcom/antfin/cube/cubedebug/api/CubeCardDebug$1;

    invoke-direct {v0, p1}, Lcom/antfin/cube/cubedebug/api/CubeCardDebug$1;-><init>(Lcom/antfin/cube/cubedebug/api/CubeCardDebugInitCallback;)V

    invoke-static {p0, v0}, Lcom/antfin/cube/cubedebug/api/CubeDebugInitUtil;->initCubeSdk(Landroid/app/Application;Lcom/antfin/cube/cubedebug/api/CubeDebugInitUtil$InitFinishCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "CrystalDebug"

    invoke-static {p1, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
