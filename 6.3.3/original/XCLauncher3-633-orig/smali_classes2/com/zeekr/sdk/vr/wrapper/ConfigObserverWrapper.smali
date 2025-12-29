.class public Lcom/zeekr/sdk/vr/wrapper/ConfigObserverWrapper;
.super Lcom/zeekr/sdk/vr/callback/IVrStateCallback$Stub;
.source "SourceFile"


# instance fields
.field private mVrStateCallback:Lcom/zeekr/sdk/vr/callback/IConfigStateCallback;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/vr/callback/IConfigStateCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/vr/callback/IVrStateCallback$Stub;-><init>()V

    iput-object p1, p0, Lcom/zeekr/sdk/vr/wrapper/ConfigObserverWrapper;->mVrStateCallback:Lcom/zeekr/sdk/vr/callback/IConfigStateCallback;

    return-void
.end method


# virtual methods
.method public vrStateChange(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vrStateChange="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigObserver"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/vr/wrapper/ConfigObserverWrapper;->mVrStateCallback:Lcom/zeekr/sdk/vr/callback/IConfigStateCallback;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/vr/callback/IConfigStateCallback;->vrStateChange(I)V

    return-void
.end method
