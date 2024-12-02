.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$6;
.super Lcom/zeekr/mediacenter/IDriverRestrictionCallBack$Stub;
.source "ZeekrEasMediaCenterProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->initDrivingRestrictions(ILcom/zeekr/sdk/mediacenter/callback/DriverRestrictionsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

.field final synthetic val$callBack:Lcom/zeekr/sdk/mediacenter/callback/DriverRestrictionsCallback;


# direct methods
.method constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;Lcom/zeekr/sdk/mediacenter/callback/DriverRestrictionsCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$6;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$6;->val$callBack:Lcom/zeekr/sdk/mediacenter/callback/DriverRestrictionsCallback;

    invoke-direct {p0}, Lcom/zeekr/mediacenter/IDriverRestrictionCallBack$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$6;->val$callBack:Lcom/zeekr/sdk/mediacenter/callback/DriverRestrictionsCallback;

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/callback/DriverRestrictionsCallback;->onCallback(Z)V

    return-void
.end method
