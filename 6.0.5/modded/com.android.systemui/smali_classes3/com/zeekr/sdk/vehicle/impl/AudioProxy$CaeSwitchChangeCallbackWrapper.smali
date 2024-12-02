.class Lcom/zeekr/sdk/vehicle/impl/AudioProxy$CaeSwitchChangeCallbackWrapper;
.super Lcom/zeekr/sdk/openapi/vehicle/car/audio/ICaeSwitchChangeCallback$Stub;
.source "AudioProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/vehicle/impl/AudioProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CaeSwitchChangeCallbackWrapper"
.end annotation


# instance fields
.field private localCallBack:Lcom/zeekr/sdk/vehicle/ability/IAudio$a;

.field public final synthetic this$0:Lcom/zeekr/sdk/vehicle/impl/AudioProxy;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/vehicle/impl/AudioProxy;Lcom/zeekr/sdk/vehicle/ability/IAudio$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/impl/AudioProxy$CaeSwitchChangeCallbackWrapper;->this$0:Lcom/zeekr/sdk/vehicle/impl/AudioProxy;

    invoke-direct {p0}, Lcom/zeekr/sdk/openapi/vehicle/car/audio/ICaeSwitchChangeCallback$Stub;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/zeekr/sdk/vehicle/impl/AudioProxy$CaeSwitchChangeCallbackWrapper;->localCallBack:Lcom/zeekr/sdk/vehicle/ability/IAudio$a;

    return-void
.end method


# virtual methods
.method public onCaeSwitchChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/vehicle/impl/AudioProxy$CaeSwitchChangeCallbackWrapper;->localCallBack:Lcom/zeekr/sdk/vehicle/ability/IAudio$a;

    invoke-interface {p0}, Lcom/zeekr/sdk/vehicle/ability/IAudio$a;->a()V

    return-void
.end method
