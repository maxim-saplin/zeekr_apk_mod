.class public interface abstract Lecarx/camera/dvr/ICameraServiceCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lecarx/camera/dvr/ICameraServiceCallBack$Stub;,
        Lecarx/camera/dvr/ICameraServiceCallBack$Default;
    }
.end annotation


# virtual methods
.method public abstract callback(ZLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
