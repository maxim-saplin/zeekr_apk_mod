.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$14;
.super Lcom/zeekr/sdk/mediacenter/IMediaPartClientSvcCallBack$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->updateStartUp(Ljava/lang/Object;Landroid/app/PendingIntent;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

.field final synthetic val$canHalf:Z

.field final synthetic val$pendingIntent:Landroid/app/PendingIntent;

.field final synthetic val$token:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;Ljava/lang/Object;Landroid/app/PendingIntent;Z)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$14;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$14;->val$token:Ljava/lang/Object;

    iput-object p3, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$14;->val$pendingIntent:Landroid/app/PendingIntent;

    iput-boolean p4, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$14;->val$canHalf:Z

    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/IMediaPartClientSvcCallBack$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getIMediaPartClientSvc(Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$14;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    invoke-static {v0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;)Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;

    iget-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$14;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;)Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$14;->val$token:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$14;->val$pendingIntent:Landroid/app/PendingIntent;

    iget-boolean v2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$14;->val$canHalf:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;->updateStartUp(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Landroid/app/PendingIntent;Z)Z

    return-void
.end method
