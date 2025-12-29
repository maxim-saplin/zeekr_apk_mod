.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$13;
.super Lcom/zeekr/sdk/mediacenter/car/ICarSignalListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->registerCarSignalCallback(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

.field final synthetic val$callback:Lcom/zeekr/sdk/mediacenter/a;

.field final synthetic val$token:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$13;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$13;->val$token:Ljava/lang/Object;

    iput-object p3, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$13;->val$callback:Lcom/zeekr/sdk/mediacenter/a;

    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/car/ICarSignalListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getToken()Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$13;->val$token:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    return-object v0
.end method

.method public onCarSignalChanged(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCarSignalChanged>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrEasMediaCenter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$13;->val$callback:Lcom/zeekr/sdk/mediacenter/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zeekr/sdk/mediacenter/a;->a()V

    goto :goto_0

    :cond_0
    const-string v0, "onCarSignalChanged>call is null"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v0, "car_str_signal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$13;->val$callback:Lcom/zeekr/sdk/mediacenter/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/zeekr/sdk/mediacenter/a;->b()V

    :cond_1
    return-void
.end method
