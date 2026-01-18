.class public Lcom/zeekr/sdk/multidisplay/setting/InnerDRCCustomKeyCallbackWrapper;
.super Lcom/zeekr/sdk/multidisplay/contract/IInnerDRCCustomKeyCallback$Stub;
.source "SourceFile"


# instance fields
.field private drcCustomKeyCallback:Lcom/zeekr/sdk/multidisplay/contract/IDRCCustomKeyCallback;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/multidisplay/contract/IDRCCustomKeyCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/multidisplay/contract/IInnerDRCCustomKeyCallback$Stub;-><init>()V

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/setting/InnerDRCCustomKeyCallbackWrapper;->drcCustomKeyCallback:Lcom/zeekr/sdk/multidisplay/contract/IDRCCustomKeyCallback;

    return-void
.end method


# virtual methods
.method public onDRCCustomKeyAction(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/setting/InnerDRCCustomKeyCallbackWrapper;->drcCustomKeyCallback:Lcom/zeekr/sdk/multidisplay/contract/IDRCCustomKeyCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDRCCustomKeyAction:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InnerDRCCustomKeyCallbackWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/setting/InnerDRCCustomKeyCallbackWrapper;->drcCustomKeyCallback:Lcom/zeekr/sdk/multidisplay/contract/IDRCCustomKeyCallback;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/multidisplay/contract/IDRCCustomKeyCallback;->onDRCCustomKeyAction(I)V

    return-void
.end method
