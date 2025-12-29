.class public interface abstract Landroid/car/hardware/radio/ICarRadioEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/radio/ICarRadioEventListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onEvent(Landroid/car/hardware/radio/CarRadioEvent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
