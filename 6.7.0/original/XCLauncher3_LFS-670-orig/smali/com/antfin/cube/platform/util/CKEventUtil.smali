.class public Lcom/antfin/cube/platform/util/CKEventUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static threadIdLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/antfin/cube/platform/util/CKEventUtil;->threadIdLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onCrashInfo(Lcom/antfin/cube/platform/handler/CKCrashInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/antfin/cube/platform/handler/CKCrashInfo;->getPageInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance(Ljava/lang/String;)Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getCrashInfoHandler()Lcom/antfin/cube/platform/handler/ICKCrashInfoHandler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getCrashInfoHandler()Lcom/antfin/cube/platform/handler/ICKCrashInfoHandler;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p0}, Lcom/antfin/cube/platform/handler/ICKCrashInfoHandler;->onCrashInfo(Lcom/antfin/cube/platform/handler/CKCrashInfo;)V

    :cond_1
    return-void
.end method

.method public static onCrashInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 4
    sget-object v0, Lcom/antfin/cube/platform/util/CKEventUtil;->threadIdLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/antfin/cube/platform/util/CKEventUtil;->threadIdLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    move-object v5, v0

    .line 9
    new-instance v0, Lcom/antfin/cube/platform/handler/CKCrashInfo;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/antfin/cube/platform/handler/CKCrashInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKEventUtil;->onCrashInfo(Lcom/antfin/cube/platform/handler/CKCrashInfo;)V

    return-void
.end method

.method private static onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/antfin/cube/platform/handler/CKException;

    invoke-static {}, Lcom/antfin/cube/platform/handler/CKErrorType;->values()[Lcom/antfin/cube/platform/handler/CKErrorType;

    move-result-object v1

    aget-object p0, v1, p0

    invoke-direct {v0, p0, p1, p2}, Lcom/antfin/cube/platform/handler/CKException;-><init>(Lcom/antfin/cube/platform/handler/CKErrorType;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p3}, Lcom/antfin/cube/platform/handler/CKException;->setAppInstanceId(Ljava/lang/String;)Lcom/antfin/cube/platform/handler/CKException;

    .line 16
    invoke-virtual {v0, p4}, Lcom/antfin/cube/platform/handler/CKException;->setPageInstanceId(Ljava/lang/String;)Lcom/antfin/cube/platform/handler/CKException;

    .line 17
    invoke-static {}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->getInstance()Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->fillErrorParameter(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/antfin/cube/platform/handler/CKException;->setExtParams(Ljava/util/Map;)Lcom/antfin/cube/platform/handler/CKException;

    .line 18
    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKEventUtil;->onError(Lcom/antfin/cube/platform/handler/CKException;)V

    return-void
.end method

.method public static onError(Lcom/antfin/cube/platform/handler/CKErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/antfin/cube/platform/handler/CKErrorType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/antfin/cube/platform/handler/CKException;

    invoke-direct {v0, p0, p1, p2}, Lcom/antfin/cube/platform/handler/CKException;-><init>(Lcom/antfin/cube/platform/handler/CKErrorType;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string p0, ""

    invoke-virtual {v0, p0}, Lcom/antfin/cube/platform/handler/CKException;->setAppInstanceId(Ljava/lang/String;)Lcom/antfin/cube/platform/handler/CKException;

    .line 11
    invoke-virtual {v0, p3}, Lcom/antfin/cube/platform/handler/CKException;->setPageInstanceId(Ljava/lang/String;)Lcom/antfin/cube/platform/handler/CKException;

    .line 12
    invoke-static {}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->getInstance()Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->fillErrorParameter(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/antfin/cube/platform/handler/CKException;->setExtParams(Ljava/util/Map;)Lcom/antfin/cube/platform/handler/CKException;

    .line 13
    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKEventUtil;->onError(Lcom/antfin/cube/platform/handler/CKException;)V

    return-void
.end method

.method public static onError(Lcom/antfin/cube/platform/handler/CKErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/antfin/cube/platform/handler/CKException;

    invoke-direct {v0, p0, p1, p2}, Lcom/antfin/cube/platform/handler/CKException;-><init>(Lcom/antfin/cube/platform/handler/CKErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKEventUtil;->onError(Lcom/antfin/cube/platform/handler/CKException;)V

    return-void
.end method

.method public static onError(Lcom/antfin/cube/platform/handler/CKException;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/antfin/cube/platform/handler/CKException;->getPageInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance(Ljava/lang/String;)Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getExceptionHandler()Lcom/antfin/cube/platform/handler/ICKExceptionHandler;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/antfin/cube/platform/handler/CKException;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/antfin/cube/platform/handler/CKException;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cube_pm_pid_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/antfin/cube/platform/handler/CKException;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/antfin/cube/platform/handler/CKException;->getAppInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/antfin/cube/platform/handler/CKException;->setPageInstanceId(Ljava/lang/String;)Lcom/antfin/cube/platform/handler/CKException;

    .line 5
    const-string v3, "cube_pm_aid_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/antfin/cube/platform/handler/CKException;->setAppInstanceId(Ljava/lang/String;)Lcom/antfin/cube/platform/handler/CKException;

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p0}, Lcom/antfin/cube/platform/handler/ICKExceptionHandler;->error(Lcom/antfin/cube/platform/handler/CKException;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/antfin/cube/platform/handler/CKException;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error occurs "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PLATFORM:CKEventUtil"

    invoke-static {v0, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 15
    const-string v4, ""

    const/4 v5, 0x0

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/antfin/cube/platform/util/CKEventUtil;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance(Ljava/lang/String;)Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getEventListener()Lcom/antfin/cube/platform/handler/ICKEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p5, :cond_0

    .line 2
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 3
    :cond_0
    const-string v1, "PARAM_KEY_APP_INSTANCE"

    invoke-interface {p5, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string p3, "PARAM_KEY_PAGE_INSTANCE"

    invoke-interface {p5, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p0, p1, p2, p5}, Lcom/antfin/cube/platform/handler/ICKEventListener;->event(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    :cond_1
    const-string p3, "Event occurs "

    const-string p4, " subType "

    const-string p5, " message "

    .line 7
    invoke-static {p3, p0, p4, p1, p5}, Landroid/car/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PLATFORM:CKEventUtil"

    invoke-static {p1, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
