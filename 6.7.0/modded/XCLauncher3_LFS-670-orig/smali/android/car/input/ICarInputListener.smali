.class public interface abstract Landroid/car/input/ICarInputListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/input/ICarInputListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onKeyEvent(Landroid/view/KeyEvent;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
