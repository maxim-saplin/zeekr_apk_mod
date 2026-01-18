.class public interface abstract Landroid/car/vms/VmsSubscriberManager$VmsSubscriberClientCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/vms/VmsSubscriberManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VmsSubscriberClientCallback"
.end annotation


# virtual methods
.method public abstract onLayersAvailabilityChanged(Landroid/car/vms/VmsAvailableLayers;)V
.end method

.method public abstract onVmsMessageReceived(Landroid/car/vms/VmsLayer;[B)V
.end method
