.class Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;
.super Landroid/location/GnssStatus$Callback;
.source "LocationManagerCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PreRGnssStatusTransport"
.end annotation


# instance fields
.field final a:Landroidx/core/location/GnssStatusCompat$Callback;

.field volatile b:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/core/location/GnssStatusCompat$Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null callback"

    .line 2
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->b(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->a:Landroidx/core/location/GnssStatusCompat$Callback;

    return-void
.end method

.method public static synthetic a(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->h(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic b(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->f(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    return-void
.end method

.method public static synthetic c(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->e(Ljava/util/concurrent/Executor;I)V

    return-void
.end method

.method public static synthetic d(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->g(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private synthetic e(Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->b:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->a:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {p1, p2}, Landroidx/core/location/GnssStatusCompat$Callback;->a(I)V

    return-void
.end method

.method private synthetic f(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->b:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->a:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-static {p2}, Landroidx/core/location/GnssStatusCompat;->a(Landroid/location/GnssStatus;)Landroidx/core/location/GnssStatusCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/location/GnssStatusCompat$Callback;->b(Landroidx/core/location/GnssStatusCompat;)V

    return-void
.end method

.method private synthetic g(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->b:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->a:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {p1}, Landroidx/core/location/GnssStatusCompat$Callback;->c()V

    return-void
.end method

.method private synthetic h(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->b:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->a:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {p1}, Landroidx/core/location/GnssStatusCompat$Callback;->d()V

    return-void
.end method


# virtual methods
.method public i(Ljava/util/concurrent/Executor;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "invalid null executor"

    .line 1
    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->b(ZLjava/lang/Object;)V

    .line 2
    iget-object v2, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->b:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Landroidx/core/util/Preconditions;->j(Z)V

    .line 3
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public onFirstFix(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroidx/core/location/o;

    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/o;-><init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroidx/core/location/p;

    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/p;-><init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroidx/core/location/n;

    invoke-direct {v1, p0, v0}, Landroidx/core/location/n;-><init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStopped()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroidx/core/location/m;

    invoke-direct {v1, p0, v0}, Landroidx/core/location/m;-><init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
