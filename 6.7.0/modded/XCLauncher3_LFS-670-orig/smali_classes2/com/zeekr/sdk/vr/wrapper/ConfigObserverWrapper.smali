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

    const-string v0, "vrStateChange="

    const-string v1, "ConfigObserver"

    invoke-static {p1, v0, v1}, Lcom/zeekr/carlauncher/nzp/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/vr/wrapper/ConfigObserverWrapper;->mVrStateCallback:Lcom/zeekr/sdk/vr/callback/IConfigStateCallback;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/vr/callback/IConfigStateCallback;->vrStateChange(I)V

    return-void
.end method
