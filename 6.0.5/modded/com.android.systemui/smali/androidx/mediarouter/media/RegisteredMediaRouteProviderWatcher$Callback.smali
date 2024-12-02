.class public interface abstract Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;
.super Ljava/lang/Object;
.source "RegisteredMediaRouteProviderWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract addProvider(Landroidx/mediarouter/media/MediaRouteProvider;)V
.end method

.method public abstract releaseProviderController(Landroidx/mediarouter/media/RegisteredMediaRouteProvider;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;)V
.end method

.method public abstract removeProvider(Landroidx/mediarouter/media/MediaRouteProvider;)V
.end method
