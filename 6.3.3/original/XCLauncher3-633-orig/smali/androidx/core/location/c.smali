.class public final synthetic Landroidx/core/location/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput-object p1, p0, Landroidx/core/location/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/location/c;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/core/location/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iget-object v1, p0, Landroidx/core/location/c;->a:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->b:Ljava/util/concurrent/Executor;

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->a:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
