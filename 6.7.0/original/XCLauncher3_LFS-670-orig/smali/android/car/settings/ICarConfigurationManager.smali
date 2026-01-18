.class public interface abstract Landroid/car/settings/ICarConfigurationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/settings/ICarConfigurationManager$Stub;
    }
.end annotation


# virtual methods
.method public abstract getSpeedBumpConfiguration()Landroid/car/settings/SpeedBumpConfiguration;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
