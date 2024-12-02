.class Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$IncomingHandler;
.super Landroid/os/Handler;
.source "MediaRoute2ProviderServiceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IncomingHandler"
.end annotation


# instance fields
.field private final mServiceAdapter:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

.field private final mSessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Ljava/lang/String;)V
    .locals 1

    .line 886
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 887
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$IncomingHandler;->mServiceAdapter:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    .line 888
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$IncomingHandler;->mSessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 893
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 894
    iget v1, p1, Landroid/os/Message;->what:I

    .line 895
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 896
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 897
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x7

    const-string/jumbo v5, "routeId"

    const-string/jumbo v6, "volume"

    if-eq v1, v4, :cond_2

    const/16 v4, 0x8

    if-eq v1, v4, :cond_1

    const/16 p1, 0x9

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 901
    :cond_0
    instance-of p1, v3, Landroid/content/Intent;

    if-eqz p1, :cond_3

    .line 902
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$IncomingHandler;->mServiceAdapter:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$IncomingHandler;->mSessionId:Ljava/lang/String;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {p1, v0, v2, p0, v3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->onControlRequest(Landroid/os/Messenger;ILjava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 917
    invoke-virtual {p1, v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 918
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 920
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$IncomingHandler;->mServiceAdapter:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    invoke-virtual {p0, p1, v0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->updateRouteVolume(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 908
    invoke-virtual {p1, v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 909
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-ltz v0, :cond_3

    if-eqz p1, :cond_3

    .line 911
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$IncomingHandler;->mServiceAdapter:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    invoke-virtual {p0, p1, v0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->setRouteVolume(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method
