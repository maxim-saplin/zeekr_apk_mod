.class public interface abstract Lcom/zeekr/mediacenter/IOnMediaAccountInfoChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediacenter/IOnMediaAccountInfoChangeListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onMediaAccountInfoChange(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
