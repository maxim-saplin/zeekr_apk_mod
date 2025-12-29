.class public final synthetic Landroidx/core/location/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p3, p0, Landroidx/core/location/d;->a:I

    iput-object p1, p0, Landroidx/core/location/d;->b:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iput-object p2, p0, Landroidx/core/location/d;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/core/location/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Landroidx/core/location/d;->b:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iget-object v1, p0, Landroidx/core/location/d;->c:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->b:Ljava/util/concurrent/Executor;

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->a:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Landroidx/core/location/d;->b:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iget-object v1, p0, Landroidx/core/location/d;->c:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->b:Ljava/util/concurrent/Executor;

    if-eq v2, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->a:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
