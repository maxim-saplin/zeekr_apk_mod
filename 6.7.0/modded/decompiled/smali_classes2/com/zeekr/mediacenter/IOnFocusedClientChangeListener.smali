.class public interface abstract Lcom/zeekr/mediacenter/IOnFocusedClientChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediacenter/IOnFocusedClientChangeListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onFocusedClientChange(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
