.class public interface abstract Lcom/zeekr/sdk/openapi/IDashboardHintObserver;
.super Ljava/lang/Object;
.source "IDashboardHintObserver.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/openapi/IDashboardHintObserver$Stub;
    }
.end annotation


# virtual methods
.method public abstract onDashboardHintChanged(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
