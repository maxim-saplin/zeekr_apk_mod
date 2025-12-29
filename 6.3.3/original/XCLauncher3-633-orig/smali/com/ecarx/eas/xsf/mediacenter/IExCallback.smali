.class public interface abstract Lcom/ecarx/eas/xsf/mediacenter/IExCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/eas/xsf/mediacenter/IExCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onAction(ILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onExAction(ILjava/lang/String;Ljava/lang/String;Lcom/ecarx/eas/xsf/mediacenter/IExContent;Landroid/os/IBinder;)Lcom/ecarx/eas/xsf/mediacenter/IExContent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
