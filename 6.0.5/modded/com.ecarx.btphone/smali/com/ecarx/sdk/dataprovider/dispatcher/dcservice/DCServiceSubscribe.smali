.class public Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceSubscribe;
.super Lcom/ecarx/eas/framework/sdk/common/internal/h;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/IDCServiceSubscribe;
.implements Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/IBinderProxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ecarx/eas/framework/sdk/common/internal/h<",
        "Lcom/ecarx/eas/framework/sdk/common/internal/k;",
        ">;",
        "Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/IDCServiceSubscribe;",
        "Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/IBinderProxy;"
    }
.end annotation


# static fields
.field private static final METHOD_DCS_UPLOAD:Ljava/lang/String; = "METHOD_DCS_UPLOAD"

.field private static final MODULE_DCS_UPLOAD:Ljava/lang/String; = "MODULE_DCS_UPLOAD"

.field private static final TAG:Ljava/lang/String; = "DCServiceSubscribe"


# instance fields
.field private mDCServiceAliveFlag:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceSubscribe;->mDCServiceAliveFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isReady:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "mDCServiceAliveFlag == "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceSubscribe;->mDCServiceAliveFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DCServiceSubscribe"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "isAlive == "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/h;->isAlive()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceSubscribe;->mDCServiceAliveFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/h;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "res == "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public setAlive(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceSubscribe;->mDCServiceAliveFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public subscribeDCService()Landroid/os/Messenger;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "subscribeDCService:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DCServiceSubscribe"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;

    const/4 v2, 0x0

    new-array v6, v2, [B

    const-string v3, "DcsUpload"

    const-string v4, "MODULE_DCS_UPLOAD"

    const-string v5, "METHOD_DCS_UPLOAD"

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 3
    iget-object v2, p0, Lcom/ecarx/eas/framework/sdk/common/internal/h;->mService:Landroid/os/IInterface;

    check-cast v2, Lcom/ecarx/eas/framework/sdk/common/internal/k;

    invoke-static {v2, v0}, Lcom/ecarx/eas/framework/sdk/common/internal/m;->b(Lcom/ecarx/eas/framework/sdk/common/internal/k;Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;)Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;

    move-result-object v0

    .line 4
    iget-object v2, v0, Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;->mBinder:Landroid/os/IBinder;

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Landroid/os/Messenger;

    iget-object v0, v0, Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;->mBinder:Landroid/os/IBinder;

    invoke-direct {v2, v0}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    const-string v0, "USE OpenAPIService API"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 7
    :cond_0
    new-instance v0, Lo1/a;

    const/16 v1, 0x259

    const-string v2, "Service\u5f02\u5e38"

    invoke-direct {v0, v1, v2}, Lo1/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method
