.class public final synthetic Landroidx/core/location/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/location/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/location/b;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/core/location/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/core/location/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iget-object v1, p0, Landroidx/core/location/b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/core/location/b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/location/GnssStatus;

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
