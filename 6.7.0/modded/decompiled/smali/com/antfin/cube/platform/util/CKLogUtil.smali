.class public Lcom/antfin/cube/platform/util/CKLogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CUBE_TAG:Ljava/lang/String; = "[AntCube]"

.field private static final PERFORMANCE_TAG:Ljava/lang/String; = "perf"

.field public static final PTAG_BRIDGE:Ljava/lang/String; = "BRIDGE:"

.field public static final PTAG_CORE:Ljava/lang/String; = "CORE:"

.field public static final PTAG_PM:Ljava/lang/String; = "PLATFORM:"

.field public static final SDK_INIT_TAG:Ljava/lang/String; = "init"

.field private static sDebugOnline:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ce(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "C"

    invoke-static {p1, v0}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/antfin/cube/platform/util/CKLogUtil;->fe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowDebugLog:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowDebugLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static debugOnline(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/antfin/cube/platform/util/CKLogUtil;->sDebugOnline:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "ck_debug_online"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getSingleIntConfig(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/antfin/cube/platform/util/CKLogUtil;->sDebugOnline:I

    :cond_0
    sget v0, Lcom/antfin/cube/platform/util/CKLogUtil;->sDebugOnline:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowErrorLog:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowErrorLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowErrorLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2}, Lcom/antfin/cube/platform/util/CKLogUtil;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowErrorLog:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {v0, p0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static fe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "[F] sceneId:"

    const-string v1, "errorCode:"

    const-string v2, ",reason:"

    invoke-static {v0, p0, v1, p1, v2}, Landroid/car/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static fi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "[F] tag:"

    const-string v1, ",sceneId:"

    const-string v2, ",title:"

    invoke-static {v0, p1, v1, p0, v2}, Landroid/car/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;)V

    return-void
.end method

.method private static getLogHandler()Lcom/antfin/cube/platform/handler/ICKLogHandler;
    .locals 1

    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getLogHandler()Lcom/antfin/cube/platform/handler/ICKLogHandler;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowInfoLog:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowInfoLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static jsLog(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/antfin/cube/platform/util/CKLogUtil;->getLogHandler()Lcom/antfin/cube/platform/handler/ICKLogHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/antfin/cube/platform/util/CKLogUtil;->getLogHandler()Lcom/antfin/cube/platform/handler/ICKLogHandler;

    move-result-object v0

    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/antfin/cube/platform/handler/ICKLogHandler;->jsLog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {p2}, Lcom/antfin/cube/platform/util/CKLogUtil;->writeLogToFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v4, p2

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/antfin/cube/platform/util/CKLogUtil;->getLogHandler()Lcom/antfin/cube/platform/handler/ICKLogHandler;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/antfin/cube/platform/util/CKLogUtil;->getLogHandler()Lcom/antfin/cube/platform/handler/ICKLogHandler;

    move-result-object v0

    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "[AntCube]"

    invoke-static {p2, p1}, Landroid/car/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v2, p0

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/antfin/cube/platform/handler/ICKLogHandler;->log(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    invoke-static {p0, p1, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-static {p1, v4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static ne(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "N"

    invoke-static {p1, v0}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/antfin/cube/platform/util/CKLogUtil;->fe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "perf"

    invoke-static {v0, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "U"

    invoke-static {p1, v0}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/antfin/cube/platform/util/CKLogUtil;->fe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowDebugLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowInfoLog:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowInfoLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static writeLogToFile(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowErrorLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0, p0, p1, p2}, Lcom/antfin/cube/platform/util/CKLogUtil;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
