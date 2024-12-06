.class public final Lcom/zeekr/sdk/camera/d$c;
.super Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarSentryStatusChangeCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/camera/d;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/sdk/camera/d;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/camera/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/camera/d$c;->a:Lcom/zeekr/sdk/camera/d;

    invoke-direct {p0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarSentryStatusChangeCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final zeekr_onSentryStatusChangeNotify(ILvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_Msg;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hal sentry status callback unit32_t->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sentryImpl"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/camera/d$c;->a:Lcom/zeekr/sdk/camera/d;

    .line 3
    iget-boolean v0, v0, Lcom/zeekr/sdk/camera/d;->d:Z

    if-nez v0, :cond_1

    const-string p1, "sentryImpl"

    const-string p2, "hal sentry status callback, but no sub!!!"

    .line 4
    invoke-static {p1, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zeekr/sdk/camera/d$c;->a:Lcom/zeekr/sdk/camera/d;

    iget-byte v1, p2, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_Msg;->msg_type:B

    iget-byte p2, p2, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_Msg;->msg_content:B

    .line 6
    iget-object v2, v0, Lcom/zeekr/sdk/camera/d;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v3, "sentryImpl"

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sent sentry status change to app, size->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/zeekr/sdk/camera/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zeekr/sdk/base/utils/LogHelper;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lcom/zeekr/sdk/camera/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/camera/callback/CarCameraDeviceCallback;

    .line 9
    invoke-interface {v3, p1, v1, p2}, Lcom/zeekr/sdk/camera/callback/CarCameraDeviceCallback;->onSentryStatusChange(IBB)V

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
