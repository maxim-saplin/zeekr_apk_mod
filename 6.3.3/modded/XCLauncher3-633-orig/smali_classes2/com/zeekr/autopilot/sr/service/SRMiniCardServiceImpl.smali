.class public Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;
.super Lcom/zeekr/autopilot/sr/ISrService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl$CommuterRouteCallBack;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SR_MiniCard_ServiceImpl"

.field private static instance:Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;


# instance fields
.field private callbackList:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/zeekr/autopilot/sr/ISrStatusCallback;",
            ">;"
        }
    .end annotation
.end field

.field private isServiceConnected:Z

.field private mCallBack:Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl$CommuterRouteCallBack;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zeekr/autopilot/sr/ISrService$Stub;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->isServiceConnected:Z

    const-string v0, "SR_MiniCard_ServiceImpl"

    const-string v1, "SRMiniCardServiceImpl onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic a(ZILcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->lambda$onMemoryRouteStatus$4(ZILcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/zeekr/autopilot/sr/bean/SrStatus;Lcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->lambda$notifySrStatus$2(Lcom/zeekr/autopilot/sr/bean/SrStatus;Lcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->lambda$updateSelectCommuterRoute$6(Ljava/lang/String;Lcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->lambda$onDayNightThemeChanged$0(ZLcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/zeekr/autopilot/sr/bean/SrStatus;Lcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->lambda$notifySrStatus$1(Lcom/zeekr/autopilot/sr/bean/SrStatus;Lcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private execRemoteCallback(Ljava/util/function/Function;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/zeekr/autopilot/sr/ISrStatusCallback;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SR_MiniCard_ServiceImpl"

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->callbackList:Landroid/os/RemoteCallbackList;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->callbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/zeekr/autopilot/sr/ISrStatusCallback;

    const-string v4, "execRemoteCallback"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->callbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "execRemoteCallback: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public static synthetic f(ZLcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->lambda$notifyShowMiniCard$3(ZLcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Lcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->lambda$onMrNaviRoute$5(Ljava/lang/String;Lcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;
    .locals 1

    sget-object v0, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->instance:Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;

    invoke-direct {v0}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;-><init>()V

    sput-object v0, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->instance:Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;

    :cond_0
    sget-object v0, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->instance:Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;

    return-object v0
.end method

.method private static synthetic lambda$notifyShowMiniCard$3(ZLcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;
    .locals 1

    :try_start_0
    invoke-interface {p1, p0}, Lcom/zeekr/autopilot/sr/ISrStatusCallback;->notifyShowMiniCard(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SR_MiniCard_ServiceImpl"

    const-string v0, "notifyShowMiniCard, callback remote exception"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$notifySrStatus$1(Lcom/zeekr/autopilot/sr/bean/SrStatus;Lcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;
    .locals 1

    :try_start_0
    invoke-interface {p1, p0}, Lcom/zeekr/autopilot/sr/ISrStatusCallback;->notifySrStatus(Lcom/zeekr/autopilot/sr/bean/SrStatus;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SR_MiniCard_ServiceImpl"

    const-string v0, "notifySrStatus, callback remote exception"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$notifySrStatus$2(Lcom/zeekr/autopilot/sr/bean/SrStatus;Lcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;
    .locals 1

    :try_start_0
    invoke-interface {p1, p0}, Lcom/zeekr/autopilot/sr/ISrStatusCallback;->notifySrStatus(Lcom/zeekr/autopilot/sr/bean/SrStatus;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SR_MiniCard_ServiceImpl"

    const-string v0, "notifySrStatus, callback remote exception"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$onDayNightThemeChanged$0(ZLcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;
    .locals 1

    :try_start_0
    invoke-interface {p1, p0}, Lcom/zeekr/autopilot/sr/ISrStatusCallback;->onDayNightThemeChanged(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SR_MiniCard_ServiceImpl"

    const-string v0, "onDayNightThemeChanged, callback remote exception"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$onMemoryRouteStatus$4(ZILcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;
    .locals 0

    :try_start_0
    invoke-interface {p2, p0, p1}, Lcom/zeekr/autopilot/sr/ISrStatusCallback;->onMemoryRouteStatus(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SR_MiniCard_ServiceImpl"

    const-string p2, "onMemoryRouteStatus, callback remote exception"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$onMrNaviRoute$5(Ljava/lang/String;Lcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;
    .locals 1

    :try_start_0
    invoke-interface {p1, p0}, Lcom/zeekr/autopilot/sr/ISrStatusCallback;->onMrNaviRoute(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SR_MiniCard_ServiceImpl"

    const-string v0, "onMrNaviRoute, callback remote exception"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$updateSelectCommuterRoute$6(Ljava/lang/String;Lcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;
    .locals 1

    :try_start_0
    invoke-interface {p1, p0}, Lcom/zeekr/autopilot/sr/ISrStatusCallback;->updateSelectCommuterRoute(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SR_MiniCard_ServiceImpl"

    const-string/jumbo v0, "updateSelectCommuterRoute, callback remote exception"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public isServiceConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->isServiceConnected:Z

    return v0
.end method

.method public notifyMiniCardClick()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public notifyShowMiniCard(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyShowMiniCard, showMiniCard: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SR_MiniCard_ServiceImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lm/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lm/a;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->execRemoteCallback(Ljava/util/function/Function;)V

    return-void
.end method

.method public notifySrMiniCardShow(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "notifySrMiniCardShow, status: "

    const-string v1, "SR_MiniCard_ServiceImpl"

    invoke-static {v0, p1, v1}, Landroid/car/content/pm/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public notifySrStatus(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/zeekr/autopilot/sr/bean/SrStatus;

    invoke-direct {v0, p1, p2}, Lcom/zeekr/autopilot/sr/bean/SrStatus;-><init>(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "notifySrStatus, status: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SR_MiniCard_ServiceImpl"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lm/b;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lm/b;-><init>(Lcom/zeekr/autopilot/sr/bean/SrStatus;I)V

    invoke-direct {p0, p1}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->execRemoteCallback(Ljava/util/function/Function;)V

    return-void
.end method

.method public notifySrStatus(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/zeekr/autopilot/sr/bean/SrStatus;

    invoke-direct {v0, p1, p2, p3}, Lcom/zeekr/autopilot/sr/bean/SrStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "notifySrStatus, status: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SR_MiniCard_ServiceImpl"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lm/b;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, Lm/b;-><init>(Lcom/zeekr/autopilot/sr/bean/SrStatus;I)V

    invoke-direct {p0, p1}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->execRemoteCallback(Ljava/util/function/Function;)V

    return-void
.end method

.method public onDayNightThemeChanged(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDayNightThemeChanged, isDayTheme: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SR_MiniCard_ServiceImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lm/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lm/a;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->execRemoteCallback(Ljava/util/function/Function;)V

    return-void
.end method

.method public onMemoryRouteStatus(ZI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMemoryRouteStatus isShow="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",recordingLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SR_MiniCard_ServiceImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lm/d;

    invoke-direct {v0, p2, p1}, Lm/d;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->execRemoteCallback(Ljava/util/function/Function;)V

    return-void
.end method

.method public onMrNaviRoute(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMrNaviRoute naviRoute="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SR_MiniCard_ServiceImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lm/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lm/c;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->execRemoteCallback(Ljava/util/function/Function;)V

    return-void
.end method

.method public register()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->isServiceConnected:Z

    const-string v0, "SR_MiniCard_ServiceImpl"

    const-string v1, "register"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public registerSrCallback(Lcom/zeekr/autopilot/sr/ISrStatusCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerPilotCallback, callback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SR_MiniCard_ServiceImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->callbackList:Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->callbackList:Landroid/os/RemoteCallbackList;

    :cond_1
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->callbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->isServiceConnected:Z

    const-string v0, "SR_MiniCard_ServiceImpl"

    const-string v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public selectCommuterRoute(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->mCallBack:Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl$CommuterRouteCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl$CommuterRouteCallBack;->selectCommuterRoute(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCallBack(Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl$CommuterRouteCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->mCallBack:Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl$CommuterRouteCallBack;

    return-void
.end method

.method public unregisterSrCallback(Lcom/zeekr/autopilot/sr/ISrStatusCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unregisterPilotCallback, callback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SR_MiniCard_ServiceImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->callbackList:Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public updateSelectCommuterRoute(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateSelectCommuterRoute naviRoute="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SR_MiniCard_ServiceImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lm/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lm/c;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->execRemoteCallback(Ljava/util/function/Function;)V

    return-void
.end method
