.class Lcom/zeekr/sdk/vehicle/impl/CarAudioManagerProxy$CarVolumeChangeCallbackWrapper;
.super Lcom/zeekr/sdk/openapi/vehicle/car/audio/ICarVolumeChangeCallback$Stub;
.source "CarAudioManagerProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/vehicle/impl/CarAudioManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CarVolumeChangeCallbackWrapper"
.end annotation


# instance fields
.field private localCallBack:Lcom/zeekr/sdk/vehicle/ability/ICarAudioManager$a;

.field public final synthetic this$0:Lcom/zeekr/sdk/vehicle/impl/CarAudioManagerProxy;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/vehicle/impl/CarAudioManagerProxy;Lcom/zeekr/sdk/vehicle/ability/ICarAudioManager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/impl/CarAudioManagerProxy$CarVolumeChangeCallbackWrapper;->this$0:Lcom/zeekr/sdk/vehicle/impl/CarAudioManagerProxy;

    invoke-direct {p0}, Lcom/zeekr/sdk/openapi/vehicle/car/audio/ICarVolumeChangeCallback$Stub;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/zeekr/sdk/vehicle/impl/CarAudioManagerProxy$CarVolumeChangeCallbackWrapper;->localCallBack:Lcom/zeekr/sdk/vehicle/ability/ICarAudioManager$a;

    return-void
.end method


# virtual methods
.method public onUsageVolumeChanged(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/vehicle/impl/CarAudioManagerProxy$CarVolumeChangeCallbackWrapper;->localCallBack:Lcom/zeekr/sdk/vehicle/ability/ICarAudioManager$a;

    invoke-interface {p0}, Lcom/zeekr/sdk/vehicle/ability/ICarAudioManager$a;->a()V

    return-void
.end method
