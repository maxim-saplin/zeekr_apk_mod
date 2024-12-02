.class public final Landroidx/mediarouter/media/MediaSessionStatus$Builder;
.super Ljava/lang/Object;
.source "MediaSessionStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaSessionStatus;
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

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaSessionStatus$Builder;->mBundle:Landroid/os/Bundle;

    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/mediarouter/media/MediaSessionStatus$Builder;->setTimestamp(J)Landroidx/mediarouter/media/MediaSessionStatus$Builder;

    .line 193
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaSessionStatus$Builder;->setSessionState(I)Landroidx/mediarouter/media/MediaSessionStatus$Builder;

    return-void
.end method

.method public constructor <init>(Landroidx/mediarouter/media/MediaSessionStatus;)V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 205
    new-instance v0, Landroid/os/Bundle;

    iget-object p1, p1, Landroidx/mediarouter/media/MediaSessionStatus;->mBundle:Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaSessionStatus$Builder;->mBundle:Landroid/os/Bundle;

    return-void

    .line 202
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "status must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public build()Landroidx/mediarouter/media/MediaSessionStatus;
    .locals 1

    .line 256
    new-instance v0, Landroidx/mediarouter/media/MediaSessionStatus;

    iget-object p0, p0, Landroidx/mediarouter/media/MediaSessionStatus$Builder;->mBundle:Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaSessionStatus;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaSessionStatus$Builder;
    .locals 3

    const-string v0, "extras"

    if-nez p1, :cond_0

    .line 244
    iget-object p1, p0, Landroidx/mediarouter/media/MediaSessionStatus$Builder;->mBundle:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 246
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaSessionStatus$Builder;->mBundle:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-object p0
.end method

.method public setQueuePaused(Z)Landroidx/mediarouter/media/MediaSessionStatus$Builder;
    .locals 2

    .line 232
    iget-object v0, p0, Landroidx/mediarouter/media/MediaSessionStatus$Builder;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "queuePaused"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setSessionState(I)Landroidx/mediarouter/media/MediaSessionStatus$Builder;
    .locals 2

    .line 223
    iget-object v0, p0, Landroidx/mediarouter/media/MediaSessionStatus$Builder;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "sessionState"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setTimestamp(J)Landroidx/mediarouter/media/MediaSessionStatus$Builder;
    .locals 2

    .line 214
    iget-object v0, p0, Landroidx/mediarouter/media/MediaSessionStatus$Builder;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "timestamp"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method
