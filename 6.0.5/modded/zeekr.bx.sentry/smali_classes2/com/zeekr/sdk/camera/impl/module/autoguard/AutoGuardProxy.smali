.class public final Lcom/zeekr/sdk/camera/impl/module/autoguard/AutoGuardProxy;
.super Lcom/zeekr/sdk/camera/a;
.source "SourceFile"


# static fields
.field public static e:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/camera/impl/module/autoguard/AutoGuardProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Lcom/zeekr/sdk/camera/g;

.field public d:Lcom/zeekr/sdk/camera/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/camera/impl/module/autoguard/AutoGuardProxy$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/camera/impl/module/autoguard/AutoGuardProxy$1;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/camera/impl/module/autoguard/AutoGuardProxy;->e:Lcom/zeekr/sdk/base/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/camera/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/sdk/camera/impl/module/autoguard/AutoGuardProxy;->a:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/zeekr/sdk/camera/impl/module/autoguard/AutoGuardProxy;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/zeekr/sdk/camera/d;

    invoke-direct {v0}, Lcom/zeekr/sdk/camera/d;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/camera/impl/module/autoguard/AutoGuardProxy;->d:Lcom/zeekr/sdk/camera/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/camera/impl/module/autoguard/AutoGuardProxy;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AutoGuardProxy"

    const-string v1, "auto guard api not init, just return"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "you must init guard api first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCustomSentryStatus(I)Lcom/zeekr/sdk/camera/impl/module/autoguard/MsgBean;
    .locals 3

    const-string v0, "AutoGuardProxy"

    const-string v1, "getSentryUDiskStatus"

    .line 1
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/zeekr/sdk/camera/impl/module/autoguard/AutoGuardProxy;->d:Lcom/zeekr/sdk/camera/d;

    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/camera/d;->a(I)Lcom/zeekr/sdk/camera/impl/module/autoguard/MsgBean;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSentryUDiskStatus -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getSentryUDiskStatus()I
    .locals 4

    const-string v0, "AutoGuardProxy"

    const-string v1, "getSentryUDiskStatus"

    .line 1
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/zeekr/sdk/camera/impl/module/autoguard/AutoGuardProxy;->d:Lcom/zeekr/sdk/camera/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zeekr/sdk/camera/d;->a(I)Lcom/zeekr/sdk/camera/impl/module/autoguard/MsgBean;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, -0x2

    return v0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSentryUDiskStatus -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/zeekr/sdk/camera/impl/module/autoguard/MsgBean;->getType()B

    move-result v0

    return v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/camera/impl/module/autoguard/AutoGuardProxy;->a()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/camera/impl/module/autoguard/AutoGuardProxy;->c:Lcom/zeekr/sdk/camera/g;

    invoke-interface {v0}, Lcom/zeekr/sdk/camera/g;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final init(IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 2
    iput-object p6, p0, Lcom/zeekr/sdk/camera/impl/module/autoguard/AutoGuardProxy;->b:Ljava/lang/String;

    .line 3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zeekr/sdk/camera/impl/module/autoguard/AutoGuardProxy;->b:Ljava/lang/String;

    const-string p3, "BX1E"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p2

    .line 5
    :goto_1
    iget-object p3, p0, Lcom/zeekr/sdk/camera/impl/module/autoguard/AutoGuardProxy;->c:Lcom/zeekr/sdk/camera/g;

    if-nez p3, :cond_3

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lcom/zeekr/sdk/camera/impl/module/autoguard/PlatformImpl;

    invoke-direct {p1}, Lcom/zeekr/sdk/camera/impl/module/autoguard/PlatformImpl;-><init>()V

    iput-object p1, p0, Lcom/zeekr/sdk/camera/impl/module/autoguard/AutoGuardProxy;->c:Lcom/zeekr/sdk/camera/g;

    goto :goto_2

    .line 7
    :cond_2
    new-instance p1, Lcom/zeekr/sdk/camera/b;

    invoke-direct {p1}, Lcom/zeekr/sdk/camera/b;-><init>()V

    iput-object p1, p0, Lcom/zeekr/sdk/camera/impl/module/autoguard/AutoGuardProxy;->c:Lcom/zeekr/sdk/camera/g;

    goto :goto_2

    :cond_3
    const-string p1, "AutoGuardProxy"

    const-string p3, "auto guard api has impl,just dismisss"

    .line 8
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :goto_2
    iput-boolean p2, p0, Lcom/zeekr/sdk/camera/impl/module/autoguard/AutoGuardProxy;->a:Z

    .line 10
    iget-object p1, p0, Lcom/zeekr/sdk/camera/impl/module/autoguard/AutoGuardProxy;->c:Lcom/zeekr/sdk/camera/g;

    invoke-interface {p1}, Lcom/zeekr/sdk/camera/g;->b()V

    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "you must input pCode not empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final process(Ljava/nio/ByteBuffer;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/camera/impl/module/autoguard/AutoGuardProxy;->a()V

    .line 2
    iget-object p1, p0, Lcom/zeekr/sdk/camera/impl/module/autoguard/AutoGuardProxy;->c:Lcom/zeekr/sdk/camera/g;

    invoke-interface {p1}, Lcom/zeekr/sdk/camera/g;->a()V

    return-void
.end method

.method public final registerSentryStatusChangeCallback(Lcom/zeekr/sdk/camera/callback/CarCameraDeviceCallback;)Z
    .locals 5

    const-string v0, "AutoGuardProxy"

    const-string v1, "registerSentryStatusChangeCallback"

    .line 1
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/camera/impl/module/autoguard/AutoGuardProxy;->d:Lcom/zeekr/sdk/camera/d;

    .line 3
    iget-object v1, v0, Lcom/zeekr/sdk/camera/d;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v0, Lcom/zeekr/sdk/camera/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "sentryImpl"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "register new SentryStatusChangeCallback------>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lcom/zeekr/sdk/camera/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-boolean p1, v0, Lcom/zeekr/sdk/camera/d;->d:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zeekr/sdk/camera/d;->a()Z

    move-result p1

    .line 10
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerSentryStatusChangeCallback -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoGuardProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final removeAutoGuardCallback(Lcom/zeekr/sdk/camera/callback/AutoGuardCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/camera/impl/module/autoguard/AutoGuardProxy;->a()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/camera/impl/module/autoguard/AutoGuardProxy;->c:Lcom/zeekr/sdk/camera/g;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/camera/g;->removeAutoGuardCallback(Lcom/zeekr/sdk/camera/callback/AutoGuardCallback;)V

    return-void
.end method

.method public final setAutoGuardCallback(Lcom/zeekr/sdk/camera/callback/AutoGuardCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/camera/impl/module/autoguard/AutoGuardProxy;->a()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/camera/impl/module/autoguard/AutoGuardProxy;->c:Lcom/zeekr/sdk/camera/g;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/camera/g;->setAutoGuardCallback(Lcom/zeekr/sdk/camera/callback/AutoGuardCallback;)V

    return-void
.end method

.method public final setVIN(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/camera/impl/module/autoguard/AutoGuardProxy;->a()V

    return-void
.end method

.method public final unInit()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/camera/impl/module/autoguard/AutoGuardProxy;->a()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/sdk/camera/impl/module/autoguard/AutoGuardProxy;->a:Z

    .line 3
    iget-object v0, p0, Lcom/zeekr/sdk/camera/impl/module/autoguard/AutoGuardProxy;->c:Lcom/zeekr/sdk/camera/g;

    invoke-interface {v0}, Lcom/zeekr/sdk/camera/g;->unInit()V

    return-void
.end method

.method public final unRegisterSentryStatusChangeCallback(Lcom/zeekr/sdk/camera/callback/CarCameraDeviceCallback;)Z
    .locals 4

    const-string v0, "AutoGuardProxy"

    const-string v1, "unRegisterSentryStatusChangeCallback"

    .line 1
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/camera/impl/module/autoguard/AutoGuardProxy;->d:Lcom/zeekr/sdk/camera/d;

    .line 3
    iget-object v1, v0, Lcom/zeekr/sdk/camera/d;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v0, Lcom/zeekr/sdk/camera/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lcom/zeekr/sdk/camera/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object p1, v0, Lcom/zeekr/sdk/camera/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v2

    .line 7
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    .line 8
    iget-boolean p1, v0, Lcom/zeekr/sdk/camera/d;->d:Z

    if-eqz p1, :cond_4

    .line 9
    iget-boolean p1, v0, Lcom/zeekr/sdk/camera/d;->e:Z

    if-nez p1, :cond_2

    const-string p1, "sentryImpl"

    const-string v0, "un register hal sentry status change!! service died"

    .line 10
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    :try_start_1
    iget-object p1, v0, Lcom/zeekr/sdk/camera/d;->a:Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;

    if-nez p1, :cond_3

    const-string p1, "sentryImpl"

    const-string v0, "un register hal sentry status change!! manager is null"

    .line 12
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, v0, Lcom/zeekr/sdk/camera/d;->a:Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;

    invoke-interface {p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager;->zeekr_unRegisterSentryStatusChangeCallback()V

    const-string p1, "sentryImpl"

    const-string v1, "un register sentry status change, register success"

    .line 14
    invoke-static {p1, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-boolean v2, v0, Lcom/zeekr/sdk/camera/d;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "un register sentry status change error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sentryImpl"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unRegisterSentryStatusChangeCallback -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AutoGuardProxy"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
