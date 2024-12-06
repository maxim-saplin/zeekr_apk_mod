.class public Lzeekr/bx/sentry/video/business/ArcHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzeekr/bx/sentry/video/business/IDataHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "zeekr.bx.sentry.video.business.ArcHandler"


# instance fields
.field private iAutoGuardAPI:Lcom/zeekr/sdk/camera/ability/IAutoGuardAPI;

.field private mAzimuth:I

.field private mFr:I

.field private mHandler:Landroid/os/Handler;

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzeekr/bx/sentry/video/business/ArcHandler$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lzeekr/bx/sentry/video/business/ArcHandler$1;-><init>(Lzeekr/bx/sentry/video/business/ArcHandler;Landroid/os/Looper;)V

    iput-object v0, p0, Lzeekr/bx/sentry/video/business/ArcHandler;->mHandler:Landroid/os/Handler;

    .line 3
    iput p1, p0, Lzeekr/bx/sentry/video/business/ArcHandler;->mWidth:I

    .line 4
    iput p2, p0, Lzeekr/bx/sentry/video/business/ArcHandler;->mHeight:I

    .line 5
    iput p3, p0, Lzeekr/bx/sentry/video/business/ArcHandler;->mFr:I

    .line 6
    invoke-static {}, Lcom/zeekr/sdk/camera/impl/CameraAPI;->get()Lcom/zeekr/sdk/camera/impl/CameraAPI;

    move-result-object p1

    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lzeekr/bx/sentry/video/business/a;

    invoke-direct {p3, p0}, Lzeekr/bx/sentry/video/business/a;-><init>(Lzeekr/bx/sentry/video/business/ArcHandler;)V

    invoke-virtual {p1, p2, p3}, Lcom/zeekr/sdk/vehicle/base/BaseVehicleAPI;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    return-void
.end method

.method public static synthetic a(Lzeekr/bx/sentry/video/business/ArcHandler;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzeekr/bx/sentry/video/business/ArcHandler;->lambda$new$0(ZLjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic b(Lzeekr/bx/sentry/video/business/ArcHandler;I)V
    .locals 0

    iput p1, p0, Lzeekr/bx/sentry/video/business/ArcHandler;->mAzimuth:I

    return-void
.end method

.method public static bridge synthetic c(Lzeekr/bx/sentry/video/business/ArcHandler;I[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzeekr/bx/sentry/video/business/ArcHandler;->dealEvent(I[I)V

    return-void
.end method

.method public static bridge synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lzeekr/bx/sentry/video/business/ArcHandler;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private dealEvent(I[I)V
    .locals 5

    .line 1
    sget-object v0, Lzeekr/bx/sentry/video/business/ArcHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMsgEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMsgEvent: undefined var1 "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzeekr/bx/sentry/util/L;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMsgEvent: camera id "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, p2, v3

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " status "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, p2, v1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " reason "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, p2, v2

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    aget p1, p2, v3

    if-nez p1, :cond_1

    .line 5
    aget p1, p2, v1

    .line 6
    aget p1, p2, v1

    if-ne p1, v2, :cond_1

    .line 7
    aget p1, p2, v2

    .line 8
    aget p1, p2, v2

    .line 9
    aget p1, p2, v2

    .line 10
    :cond_1
    aget p1, p2, v3

    .line 11
    aget p1, p2, v3

    .line 12
    aget p1, p2, v3

    .line 13
    aget p1, p2, v1

    if-ne p1, v2, :cond_4

    const-string p1, "find alert"

    .line 14
    invoke-static {v0, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lzeekr/bx/sentry/video/business/ArcHandler;->mHandler:Landroid/os/Handler;

    new-instance v0, Lzeekr/bx/sentry/video/business/ArcHandler$2;

    invoke-direct {v0, p0, p2}, Lzeekr/bx/sentry/video/business/ArcHandler$2;-><init>(Lzeekr/bx/sentry/video/business/ArcHandler;[I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMsgEvent: AutoGuard error "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    aget p1, p2, v3

    const-string v4, "GUARD_MODULE_UNINIT"

    if-ne p1, v1, :cond_3

    .line 18
    invoke-static {v0, v4}, Lzeekr/bx/sentry/util/L;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_3
    aget p1, p2, v3

    if-ne p1, v2, :cond_4

    .line 20
    invoke-static {v0, v4}, Lzeekr/bx/sentry/util/L;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private initAutoGuardAPI()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/ArcHandler;->iAutoGuardAPI:Lcom/zeekr/sdk/camera/ability/IAutoGuardAPI;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/camera/impl/CameraAPI;->get()Lcom/zeekr/sdk/camera/impl/CameraAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/sdk/camera/ability/ICameraAPI;->getAutoGuardApi()Lcom/zeekr/sdk/camera/ability/IAutoGuardAPI;

    move-result-object v1

    iput-object v1, p0, Lzeekr/bx/sentry/video/business/ArcHandler;->iAutoGuardAPI:Lcom/zeekr/sdk/camera/ability/IAutoGuardAPI;

    .line 3
    iget v2, p0, Lzeekr/bx/sentry/video/business/ArcHandler;->mWidth:I

    iget v3, p0, Lzeekr/bx/sentry/video/business/ArcHandler;->mHeight:I

    const/16 v4, 0xf

    const/16 v5, 0x1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lzeekr/bx/sentry/util/Constants;->AI_DIR:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/data/config/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->getInstance()Lzeekr/bx/sentry/util/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->getVehicleType()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lcom/zeekr/sdk/camera/ability/IAutoGuardAPI;->init(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/ArcHandler;->iAutoGuardAPI:Lcom/zeekr/sdk/camera/ability/IAutoGuardAPI;

    sget-object v1, Lzeekr/bx/sentry/SentryService;->vinCode:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zeekr/sdk/camera/ability/IAutoGuardAPI;->setVIN(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/ArcHandler;->iAutoGuardAPI:Lcom/zeekr/sdk/camera/ability/IAutoGuardAPI;

    new-instance v1, Lzeekr/bx/sentry/video/business/ArcHandler$3;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/video/business/ArcHandler$3;-><init>(Lzeekr/bx/sentry/video/business/ArcHandler;)V

    invoke-interface {v0, v1}, Lcom/zeekr/sdk/camera/ability/IAutoGuardAPI;->setAutoGuardCallback(Lcom/zeekr/sdk/camera/callback/AutoGuardCallback;)V

    .line 6
    sget-object v0, Lzeekr/bx/sentry/video/business/ArcHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWidth "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lzeekr/bx/sentry/video/business/ArcHandler;->mWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "mHeight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lzeekr/bx/sentry/video/business/ArcHandler;->mHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "FrameRate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lzeekr/bx/sentry/video/business/ArcHandler;->mFr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "vinCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lzeekr/bx/sentry/SentryService;->vinCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AutoGuardAPI VERSION: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzeekr/bx/sentry/video/business/ArcHandler;->iAutoGuardAPI:Lcom/zeekr/sdk/camera/ability/IAutoGuardAPI;

    invoke-interface {v2}, Lcom/zeekr/sdk/camera/ability/IAutoGuardAPI;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lzeekr/bx/sentry/video/business/ArcHandler;->iAutoGuardAPI:Lcom/zeekr/sdk/camera/ability/IAutoGuardAPI;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/zeekr/sdk/camera/ability/IAutoGuardAPI;->getCustomSentryStatus(I)Lcom/zeekr/sdk/camera/impl/module/autoguard/MsgBean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "iAutoGuardAPI.getCustomSentryStatus(1).getType(): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzeekr/bx/sentry/video/business/ArcHandler;->iAutoGuardAPI:Lcom/zeekr/sdk/camera/ability/IAutoGuardAPI;

    invoke-interface {v3, v2}, Lcom/zeekr/sdk/camera/ability/IAutoGuardAPI;->getCustomSentryStatus(I)Lcom/zeekr/sdk/camera/impl/module/autoguard/MsgBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/sdk/camera/impl/module/autoguard/MsgBean;->getType()B

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/ArcHandler;->iAutoGuardAPI:Lcom/zeekr/sdk/camera/ability/IAutoGuardAPI;

    invoke-interface {v0, v2}, Lcom/zeekr/sdk/camera/ability/IAutoGuardAPI;->getCustomSentryStatus(I)Lcom/zeekr/sdk/camera/impl/module/autoguard/MsgBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/camera/impl/module/autoguard/MsgBean;->getType()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 11
    invoke-static {}, Lzeekr/bx/sentry/video/core/FileGenerate;->getInstance()Lzeekr/bx/sentry/video/core/FileGenerate;

    move-result-object v0

    invoke-virtual {v0, v2}, Lzeekr/bx/sentry/video/core/FileGenerate;->setRecordFailed(Z)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lzeekr/bx/sentry/video/core/FileGenerate;->getInstance()Lzeekr/bx/sentry/video/core/FileGenerate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzeekr/bx/sentry/video/core/FileGenerate;->setRecordFailed(Z)V

    goto :goto_0

    :cond_1
    const-string v1, "iAutoGuardAPI.getCustomSentryStatus(1) is null "

    .line 13
    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$0(ZLjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lzeekr/bx/sentry/video/business/ArcHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraAPI init onAPIReady ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "error message :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lzeekr/bx/sentry/video/business/ArcHandler;->initAutoGuardAPI()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAzimuth()I
    .locals 1

    .line 1
    iget v0, p0, Lzeekr/bx/sentry/video/business/ArcHandler;->mAzimuth:I

    return v0
.end method

.method public onPreviewFrame(Ljava/nio/ByteBuffer;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/ArcHandler;->iAutoGuardAPI:Lcom/zeekr/sdk/camera/ability/IAutoGuardAPI;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/zeekr/sdk/camera/ability/IAutoGuardAPI;->process(Ljava/nio/ByteBuffer;III)V

    .line 3
    sget-object v0, Lzeekr/bx/sentry/video/business/ArcHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "width = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "height = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/ArcHandler;->iAutoGuardAPI:Lcom/zeekr/sdk/camera/ability/IAutoGuardAPI;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zeekr/sdk/camera/ability/IAutoGuardAPI;->unInit()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lzeekr/bx/sentry/video/business/ArcHandler;->iAutoGuardAPI:Lcom/zeekr/sdk/camera/ability/IAutoGuardAPI;

    .line 4
    sget-object v0, Lzeekr/bx/sentry/video/business/ArcHandler;->TAG:Ljava/lang/String;

    const-string v1, " iAutoGuardAPI.unInit() "

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lzeekr/bx/sentry/video/business/ArcHandler;->TAG:Ljava/lang/String;

    const-string v1, " iAutoGuardAPI is null "

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public startHandler()V
    .locals 0

    return-void
.end method

.method public stopHandle()V
    .locals 0

    return-void
.end method
