.class public interface abstract Landroid/car/content/pm/ICarAppBlockingPolicySetter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/content/pm/ICarAppBlockingPolicySetter$Stub;
    }
.end annotation


# virtual methods
.method public abstract setAppBlockingPolicy(Landroid/car/content/pm/CarAppBlockingPolicy;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
