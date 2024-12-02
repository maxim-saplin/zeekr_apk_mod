.class public interface abstract Lcom/zeekr/mediacenter/IDriverRestrictionCallBack;
.super Ljava/lang/Object;
.source "IDriverRestrictionCallBack.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediacenter/IDriverRestrictionCallBack$Stub;
    }
.end annotation


# virtual methods
.method public abstract onCallback(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
