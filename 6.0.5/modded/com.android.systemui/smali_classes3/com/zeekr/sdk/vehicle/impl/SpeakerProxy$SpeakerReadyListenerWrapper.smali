.class Lcom/zeekr/sdk/vehicle/impl/SpeakerProxy$SpeakerReadyListenerWrapper;
.super Lcom/zeekr/sdk/openapi/vehicle/car/speaker/ISpeakerReadyListener$Stub;
.source "SpeakerProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/vehicle/impl/SpeakerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpeakerReadyListenerWrapper"
.end annotation


# instance fields
.field private readyListener:Lcom/zeekr/sdk/vehicle/callback/SpeakerReadyListener;

.field public final synthetic this$0:Lcom/zeekr/sdk/vehicle/impl/SpeakerProxy;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/vehicle/impl/SpeakerProxy;Lcom/zeekr/sdk/vehicle/callback/SpeakerReadyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/impl/SpeakerProxy$SpeakerReadyListenerWrapper;->this$0:Lcom/zeekr/sdk/vehicle/impl/SpeakerProxy;

    invoke-direct {p0}, Lcom/zeekr/sdk/openapi/vehicle/car/speaker/ISpeakerReadyListener$Stub;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/zeekr/sdk/vehicle/impl/SpeakerProxy$SpeakerReadyListenerWrapper;->readyListener:Lcom/zeekr/sdk/vehicle/callback/SpeakerReadyListener;

    return-void
.end method


# virtual methods
.method public onReady(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/vehicle/impl/SpeakerProxy$SpeakerReadyListenerWrapper;->readyListener:Lcom/zeekr/sdk/vehicle/callback/SpeakerReadyListener;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/vehicle/callback/SpeakerReadyListener;->onReady(Z)V

    :cond_0
    return-void
.end method
