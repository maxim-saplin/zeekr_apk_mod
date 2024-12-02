.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$7;
.super Lcom/zeekr/sdk/mediacenter/IVRChannelCallBack$Stub;
.source "ZeekrEasMediaCenterProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->declareVrChannelCapability(Ljava/lang/Object;Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;Lcom/ecarx/eas/sdk/vr/channel/VrChannelDataListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

.field final synthetic val$token:Ljava/lang/Object;

.field final synthetic val$vrChannelDataListener:Lcom/ecarx/eas/sdk/vr/channel/VrChannelDataListener;


# direct methods
.method constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;Ljava/lang/Object;Lcom/ecarx/eas/sdk/vr/channel/VrChannelDataListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$7;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$7;->val$token:Ljava/lang/Object;

    iput-object p3, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$7;->val$vrChannelDataListener:Lcom/ecarx/eas/sdk/vr/channel/VrChannelDataListener;

    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/IVRChannelCallBack$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getObserver()Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ecarx/eas/sdk/mediacenter/vr/channel/VrChannelObserver;

    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$7;->val$vrChannelDataListener:Lcom/ecarx/eas/sdk/vr/channel/VrChannelDataListener;

    invoke-direct {v0, p0}, Lcom/ecarx/eas/sdk/mediacenter/vr/channel/VrChannelObserver;-><init>(Lcom/ecarx/eas/sdk/vr/channel/VrChannelDataListener;)V

    return-object v0
.end method

.method public getToken()Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$7;->val$token:Ljava/lang/Object;

    check-cast p0, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    return-object p0
.end method
