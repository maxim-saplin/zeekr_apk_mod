.class public Lcom/android/systemui/volume/MediaRouterWrapper;
.super Ljava/lang/Object;
.source "MediaRouterWrapper.java"


# instance fields
.field private final mRouter:Landroidx/mediarouter/media/MediaRouter;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouter;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/volume/MediaRouterWrapper;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    return-void
.end method


# virtual methods
.method public addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/volume/MediaRouterWrapper;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    return-void
.end method

.method public getRoutes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lcom/android/systemui/volume/MediaRouterWrapper;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter;->getRoutes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/volume/MediaRouterWrapper;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    return-void
.end method

.method public unselect(I)V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/volume/MediaRouterWrapper;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouter;->unselect(I)V

    return-void
.end method
