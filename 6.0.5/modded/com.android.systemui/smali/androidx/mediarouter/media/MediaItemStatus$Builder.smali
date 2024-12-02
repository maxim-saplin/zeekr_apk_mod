.class public final Landroidx/mediarouter/media/MediaItemStatus$Builder;
.super Ljava/lang/Object;
.source "MediaItemStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaItemStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaItemStatus$Builder;->mBundle:Landroid/os/Bundle;

    .line 330
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/mediarouter/media/MediaItemStatus$Builder;->setTimestamp(J)Landroidx/mediarouter/media/MediaItemStatus$Builder;

    .line 331
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaItemStatus$Builder;->setPlaybackState(I)Landroidx/mediarouter/media/MediaItemStatus$Builder;

    return-void
.end method

.method public constructor <init>(Landroidx/mediarouter/media/MediaItemStatus;)V
    .locals 1

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 343
    new-instance v0, Landroid/os/Bundle;

    iget-object p1, p1, Landroidx/mediarouter/media/MediaItemStatus;->mBundle:Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaItemStatus$Builder;->mBundle:Landroid/os/Bundle;

    return-void

    .line 340
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "status must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public build()Landroidx/mediarouter/media/MediaItemStatus;
    .locals 1

    .line 405
    new-instance v0, Landroidx/mediarouter/media/MediaItemStatus;

    iget-object p0, p0, Landroidx/mediarouter/media/MediaItemStatus$Builder;->mBundle:Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaItemStatus;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public setContentDuration(J)Landroidx/mediarouter/media/MediaItemStatus$Builder;
    .locals 2

    .line 381
    iget-object v0, p0, Landroidx/mediarouter/media/MediaItemStatus$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "contentDuration"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public setContentPosition(J)Landroidx/mediarouter/media/MediaItemStatus$Builder;
    .locals 2

    .line 371
    iget-object v0, p0, Landroidx/mediarouter/media/MediaItemStatus$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "contentPosition"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaItemStatus$Builder;
    .locals 3

    const-string v0, "extras"

    if-nez p1, :cond_0

    .line 393
    iget-object p1, p0, Landroidx/mediarouter/media/MediaItemStatus$Builder;->mBundle:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 395
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaItemStatus$Builder;->mBundle:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-object p0
.end method

.method public setPlaybackState(I)Landroidx/mediarouter/media/MediaItemStatus$Builder;
    .locals 2

    .line 361
    iget-object v0, p0, Landroidx/mediarouter/media/MediaItemStatus$Builder;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "playbackState"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setTimestamp(J)Landroidx/mediarouter/media/MediaItemStatus$Builder;
    .locals 2

    .line 352
    iget-object v0, p0, Landroidx/mediarouter/media/MediaItemStatus$Builder;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "timestamp"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method
