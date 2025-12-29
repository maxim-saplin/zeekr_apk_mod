.class public interface abstract Lcom/zeekr/lightshow/aidl/car/ICarFunctionValueChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lightshow/aidl/car/ICarFunctionValueChangeListener$Stub;,
        Lcom/zeekr/lightshow/aidl/car/ICarFunctionValueChangeListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onFunctionBooleanValueChanged(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onFunctionIntValueChanged(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
