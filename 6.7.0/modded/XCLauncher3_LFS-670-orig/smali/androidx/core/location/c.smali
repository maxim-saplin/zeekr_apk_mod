.class public final synthetic Landroidx/core/location/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroid/location/GnssStatus;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/c;->a:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iput-object p2, p0, Landroidx/core/location/c;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/core/location/c;->c:Landroid/location/GnssStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/core/location/c;->a:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iget-object v1, p0, Landroidx/core/location/c;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/core/location/c;->c:Landroid/location/GnssStatus;

    iget-object v3, v0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->b:Ljava/util/concurrent/Executor;

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->a:Landroidx/core/location/GnssStatusCompat$Callback;

    new-instance v1, Landroidx/core/location/GnssStatusWrapper;

    invoke-direct {v1, v2}, Landroidx/core/location/GnssStatusWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
