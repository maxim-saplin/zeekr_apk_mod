.class public final Lcom/zeekr/dock/model/lightShow/api/LightShowCApi$genPanelControlListener$1;
.super Lcom/zeekrc/lightshow/aidl/PanelControlListener$Stub;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/zeekr/dock/model/lightShow/api/LightShowCApi$genPanelControlListener$1",
        "Lcom/zeekrc/lightshow/aidl/PanelControlListener$Stub;",
        "onComplete",
        "",
        "onError",
        "onStart",
        "onStop",
        "dock_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi$genPanelControlListener$1;->this$0:Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;

    invoke-direct {p0}, Lcom/zeekrc/lightshow/aidl/PanelControlListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi$genPanelControlListener$1;->this$0:Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;

    iget-object v0, v0, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->c:Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi$PlayStateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi$PlayStateListener;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi$genPanelControlListener$1;->this$0:Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;

    iget-object v0, v0, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->c:Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi$PlayStateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi$PlayStateListener;->onError()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi$genPanelControlListener$1;->this$0:Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;

    iget-object v0, v0, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->c:Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi$PlayStateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi$PlayStateListener;->onStart()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi$genPanelControlListener$1;->this$0:Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;

    iget-object v0, v0, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->c:Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi$PlayStateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi$PlayStateListener;->onStop()V

    :cond_0
    return-void
.end method
