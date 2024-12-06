.class public final Lcom/zeekr/sdk/camera/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/camera/callback/CarCameraDeviceCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public volatile d:Z

.field public volatile e:Z

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/zeekr/sdk/camera/d$a;

.field public h:Lcom/zeekr/sdk/camera/d$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zeekr/sdk/camera/d;->a:Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/camera/d;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/camera/d;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zeekr/sdk/camera/d;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/zeekr/sdk/camera/d;->e:Z

    .line 7
    new-instance v0, Lcom/zeekr/sdk/camera/d$a;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/camera/d$a;-><init>(Lcom/zeekr/sdk/camera/d;)V

    iput-object v0, p0, Lcom/zeekr/sdk/camera/d;->g:Lcom/zeekr/sdk/camera/d$a;

    .line 8
    new-instance v0, Lcom/zeekr/sdk/camera/d$b;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/camera/d$b;-><init>(Lcom/zeekr/sdk/camera/d;)V

    iput-object v0, p0, Lcom/zeekr/sdk/camera/d;->h:Lcom/zeekr/sdk/camera/d$b;

    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "car_camera_impl"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/zeekr/sdk/camera/d;->f:Landroid/os/Handler;

    .line 12
    iget-object v0, p0, Lcom/zeekr/sdk/camera/d;->h:Lcom/zeekr/sdk/camera/d$b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/sdk/camera/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/camera/d;->e:Z

    return p1
.end method


# virtual methods
.method public final a(I)Lcom/zeekr/sdk/camera/impl/module/autoguard/MsgBean;
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/zeekr/sdk/camera/d;->e:Z

    const/4 v1, 0x0

    const-string v2, "sentryImpl"

    if-nez v0, :cond_0

    const-string p1, "get custom sentry status failed no service!! service died"

    .line 3
    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/camera/d;->a:Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;

    if-nez v0, :cond_1

    const-string p1, "get custom sentry status !! manager is null"

    .line 5
    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/zeekr/sdk/camera/d;->a:Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;

    invoke-interface {v0, p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;->zeekr_getSentryStatus(I)Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_Msg;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get sentry status failed!! mode->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get sentry status, mode->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg->"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/zeekr/sdk/camera/impl/module/autoguard/MsgBean;

    iget-byte v3, v0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_Msg;->msg_type:B

    iget-byte v0, v0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_Msg;->msg_content:B

    invoke-direct {p1, v3, v0}, Lcom/zeekr/sdk/camera/impl/module/autoguard/MsgBean;-><init>(BB)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get car manager service-------->Exception:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a()Z
    .locals 5

    .line 14
    iget-boolean v0, p0, Lcom/zeekr/sdk/camera/d;->e:Z

    const/4 v1, 0x0

    const-string v2, "sentryImpl"

    if-nez v0, :cond_0

    const-string v0, "register hal sentry status change!! service died"

    .line 15
    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/camera/d;->a:Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;

    if-nez v0, :cond_1

    const-string v0, "register hal sentry status change!! manager is null"

    .line 17
    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/zeekr/sdk/camera/d;->a:Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;

    new-instance v3, Lcom/zeekr/sdk/camera/d$c;

    invoke-direct {v3, p0}, Lcom/zeekr/sdk/camera/d$c;-><init>(Lcom/zeekr/sdk/camera/d;)V

    invoke-interface {v0, v3}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;->zeekr_registerSentryStatusChangeCallback(Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarSentryStatusChangeCallback;)V

    const-string v0, "register sentry status callback, register success"

    .line 19
    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/zeekr/sdk/camera/d;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "register sentry status callback error->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
