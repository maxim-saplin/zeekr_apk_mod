.class public Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;
.super Lcom/zeekr/autopilot/sr/ISrService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl$CommuterRouteCallBack;,
        Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl$AvpButtonCallBack;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SR_MiniCard_ServiceImpl"

.field private static instance:Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;


# instance fields
.field private avpButtonCallBack:Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl$AvpButtonCallBack;

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

.field private mLauncherDrawerListener:Lcom/zeekr/autopilot/sr/service/LauncherDrawerListener;


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

.method public static synthetic a(ZLcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->lambda$notifyShowMiniCard$4(ZLcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZILcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->lambda$onMemoryRouteStatus$6(ZILcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Boolean;Lcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->lambda$onNzpStatus$8(Ljava/lang/Boolean;Lcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->lambda$updateSelectCommuterRoute$9(Ljava/lang/String;Lcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->lambda$onMrNaviRoute$7(Ljava/lang/String;Lcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;

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

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->callbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "execRemoteCallback: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public static synthetic f(ILcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->lambda$showAvpPopup$10(ILcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/zeekr/autopilot/sr/bean/SrStatus;Lcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->lambda$notifySrStatus$1(Lcom/zeekr/autopilot/sr/bean/SrStatus;Lcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;

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

.method public static synthetic h(Lcom/zeekr/autopilot/sr/bean/SrStatus;Lcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->lambda$notifySrStatus$3(Lcom/zeekr/autopilot/sr/bean/SrStatus;Lcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/zeekr/autopilot/sr/bean/SrStatus;Lcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->lambda$notifySrStatus$2(Lcom/zeekr/autopilot/sr/bean/SrStatus;Lcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(ZLcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->lambda$onDayNightThemeChanged$0(ZLcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(IIILcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->lambda$setParkButtonState$5(IIILcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$notifyShowMiniCard$4(ZLcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;
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

.method private static synthetic lambda$notifySrStatus$3(Lcom/zeekr/autopilot/sr/bean/SrStatus;Lcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;
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

.method private static synthetic lambda$onMemoryRouteStatus$6(ZILcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;
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

.method private static synthetic lambda$onMrNaviRoute$7(Ljava/lang/String;Lcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;
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

.method private static synthetic lambda$onNzpStatus$8(Ljava/lang/Boolean;Lcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;
    .locals 3

    const-string v0, "SR_MiniCard_ServiceImpl"

    const-string v1, "SRMini onUpdateNzpActiveState: "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/zeekr/autopilot/sr/ISrStatusCallback;->onUpdateNzpActiveState(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "onMrNaviRoute, callback remote exception"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$setParkButtonState$5(IIILcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;
    .locals 0

    :try_start_0
    invoke-interface {p3, p0, p1, p2}, Lcom/zeekr/autopilot/sr/ISrStatusCallback;->setParkButtonState(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SR_MiniCard_ServiceImpl"

    const-string p2, "notifyShowMiniCard, callback remote exception"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$showAvpPopup$10(ILcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;
    .locals 1

    :try_start_0
    invoke-interface {p1, p0}, Lcom/zeekr/autopilot/sr/ISrStatusCallback;->showAvpPopup(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SR_MiniCard_ServiceImpl"

    const-string v0, "showAvpPopup, callback remote exception"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$updateSelectCommuterRoute$9(Ljava/lang/String;Lcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;
    .locals 1

    :try_start_0
    invoke-interface {p1, p0}, Lcom/zeekr/autopilot/sr/ISrStatusCallback;->updateSelectCommuterRoute(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SR_MiniCard_ServiceImpl"

    const-string v0, "updateSelectCommuterRoute, callback remote exception"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addLauncherDrawerListener(Lcom/zeekr/autopilot/sr/service/LauncherDrawerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->mLauncherDrawerListener:Lcom/zeekr/autopilot/sr/service/LauncherDrawerListener;

    return-void
.end method

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

    new-instance v0, Lo/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lo/b;-><init>(IZ)V

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

    invoke-static {p1, v0, v1}, Landroid/car/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->mLauncherDrawerListener:Lcom/zeekr/autopilot/sr/service/LauncherDrawerListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Lcom/zeekr/autopilot/sr/service/LauncherDrawerListener;->onDrawerHide()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/zeekr/autopilot/sr/service/LauncherDrawerListener;->onDrawerShow()V

    :cond_1
    :goto_0
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

    new-instance p1, Lo/a;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2}, Lo/a;-><init>(Lcom/zeekr/autopilot/sr/bean/SrStatus;I)V

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

    new-instance p1, Lo/a;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, Lo/a;-><init>(Lcom/zeekr/autopilot/sr/bean/SrStatus;I)V

    invoke-direct {p0, p1}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->execRemoteCallback(Ljava/util/function/Function;)V

    return-void
.end method

.method public notifySrStatus(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    new-instance v6, Lcom/zeekr/autopilot/sr/bean/SrStatus;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/autopilot/sr/bean/SrStatus;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "notifySrStatus, status: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SR_MiniCard_ServiceImpl"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lo/a;

    const/4 p2, 0x0

    invoke-direct {p1, v6, p2}, Lo/a;-><init>(Lcom/zeekr/autopilot/sr/bean/SrStatus;I)V

    invoke-direct {p0, p1}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->execRemoteCallback(Ljava/util/function/Function;)V

    return-void
.end method

.method public onAvpButtonClicked(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "onAvpButtonClicked, popType: "

    const-string v1, ", callback: "

    invoke-static {p1, v0, v1}, Landroid/car/a;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->avpButtonCallBack:Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl$AvpButtonCallBack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SR_MiniCard_ServiceImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->avpButtonCallBack:Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl$AvpButtonCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl$AvpButtonCallBack;->onAvpButtonClick(I)V

    :cond_0
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

    new-instance v0, Lo/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lo/b;-><init>(IZ)V

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

    new-instance v0, Lo/c;

    invoke-direct {v0, p2, p1}, Lo/c;-><init>(IZ)V

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

    new-instance v0, Lo/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/e;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->execRemoteCallback(Ljava/util/function/Function;)V

    return-void
.end method

.method public onNzpStatus(Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/reader/p;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson2/reader/p;-><init>(Ljava/lang/Object;I)V

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

.method public sendAvpMapButtonCmd(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "sendAvpMapButtonCmd, cmd: "

    const-string v1, ", callback: "

    invoke-static {p1, v0, v1}, Landroid/car/a;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->avpButtonCallBack:Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl$AvpButtonCallBack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SR_MiniCard_ServiceImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->avpButtonCallBack:Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl$AvpButtonCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl$AvpButtonCallBack;->sendAvpMapButtonCmd(I)V

    :cond_0
    return-void
.end method

.method public setApaToRpaBtn()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->avpButtonCallBack:Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl$AvpButtonCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl$AvpButtonCallBack;->setApaToRpaBtn()V

    :cond_0
    return-void
.end method

.method public setAvpButtonCallBack(Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl$AvpButtonCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->avpButtonCallBack:Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl$AvpButtonCallBack;

    return-void
.end method

.method public setCallBack(Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl$CommuterRouteCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->mCallBack:Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl$CommuterRouteCallBack;

    return-void
.end method

.method public setParkButtonState(III)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyShowMiniCard, StartParkButtonStateSeN: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   StartReParkButtonStateSeN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SR_MiniCard_ServiceImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/d;

    invoke-direct {v0, p1, p2, p3}, Lo/d;-><init>(III)V

    invoke-direct {p0, v0}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->execRemoteCallback(Ljava/util/function/Function;)V

    return-void
.end method

.method public setRpaToApaBtn()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->avpButtonCallBack:Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl$AvpButtonCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl$AvpButtonCallBack;->setRpaToApaBtn()V

    :cond_0
    return-void
.end method

.method public setStartApa()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->avpButtonCallBack:Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl$AvpButtonCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl$AvpButtonCallBack;->setStartApa()V

    :cond_0
    return-void
.end method

.method public showAvpPopup(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showAvpPopup popType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SR_MiniCard_ServiceImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/f;

    invoke-direct {v0, p1}, Lo/f;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->execRemoteCallback(Ljava/util/function/Function;)V

    return-void
.end method

.method public startNzpButton()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->avpButtonCallBack:Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl$AvpButtonCallBack;

    if-eqz v0, :cond_0

    const-string v0, "SR_MiniCard_ServiceImpl"

    const-string v1, "startNzpButton, startNzpButton: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->avpButtonCallBack:Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl$AvpButtonCallBack;

    invoke-interface {v0}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl$AvpButtonCallBack;->startNzpButton()V

    :cond_0
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

    const-string v1, "unregisterPilotCallback, callback: "

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

    const-string v1, "updateSelectCommuterRoute naviRoute="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SR_MiniCard_ServiceImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/e;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->execRemoteCallback(Ljava/util/function/Function;)V

    return-void
.end method
