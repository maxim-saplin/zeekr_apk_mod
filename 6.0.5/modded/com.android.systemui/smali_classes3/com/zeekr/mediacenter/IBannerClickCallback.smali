.class public interface abstract Lcom/zeekr/mediacenter/IBannerClickCallback;
.super Ljava/lang/Object;
.source "IBannerClickCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediacenter/IBannerClickCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onCallback(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
