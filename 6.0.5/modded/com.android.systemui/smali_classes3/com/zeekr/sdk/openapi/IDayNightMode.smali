.class public interface abstract Lcom/zeekr/sdk/openapi/IDayNightMode;
.super Ljava/lang/Object;
.source "IDayNightMode.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/openapi/IDayNightMode$Stub;
    }
.end annotation


# virtual methods
.method public abstract getDayNight()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getDayNightMode()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerDayNightModeCallBack(Lcom/zeekr/sdk/openapi/IDayNightChangeCallBack;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterDayNightModeCallBack(Lcom/zeekr/sdk/openapi/IDayNightChangeCallBack;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
