.class interface abstract Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;
.super Ljava/lang/Object;
.source "MediaRouteProviderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "MediaRouteProviderServiceImpl"
.end annotation


# virtual methods
.method public abstract attachBaseContext(Landroid/content/Context;)V
.end method

.method public abstract getProviderCallback()Landroidx/mediarouter/media/MediaRouteProvider$Callback;
.end method

.method public abstract onAddMemberRoute(Landroid/os/Messenger;IILjava/lang/String;)Z
.end method

.method public abstract onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method public abstract onBinderDied(Landroid/os/Messenger;)V
.end method

.method public abstract onCreateDynamicGroupRouteController(Landroid/os/Messenger;IILjava/lang/String;)Z
.end method

.method public abstract onCreateRouteController(Landroid/os/Messenger;IILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract onRegisterClient(Landroid/os/Messenger;IILjava/lang/String;)Z
.end method

.method public abstract onReleaseRouteController(Landroid/os/Messenger;II)Z
.end method

.method public abstract onRemoveMemberRoute(Landroid/os/Messenger;IILjava/lang/String;)Z
.end method

.method public abstract onRouteControlRequest(Landroid/os/Messenger;IILandroid/content/Intent;)Z
.end method

.method public abstract onSelectRoute(Landroid/os/Messenger;II)Z
.end method

.method public abstract onSetDiscoveryRequest(Landroid/os/Messenger;ILandroidx/mediarouter/media/MediaRouteDiscoveryRequest;)Z
.end method

.method public abstract onSetRouteVolume(Landroid/os/Messenger;III)Z
.end method

.method public abstract onUnregisterClient(Landroid/os/Messenger;I)Z
.end method

.method public abstract onUnselectRoute(Landroid/os/Messenger;III)Z
.end method

.method public abstract onUpdateMemberRoutes(Landroid/os/Messenger;IILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Messenger;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onUpdateRouteVolume(Landroid/os/Messenger;III)Z
.end method
