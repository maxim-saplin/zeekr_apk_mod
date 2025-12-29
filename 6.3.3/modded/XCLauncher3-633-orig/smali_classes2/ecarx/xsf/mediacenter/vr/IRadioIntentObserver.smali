.class public interface abstract Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lecarx/xsf/mediacenter/vr/IRadioIntentObserver$Stub;
    }
.end annotation


# virtual methods
.method public abstract handleCtrlApp(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract handleCtrlMediaClient(II)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract handlePlayRadio(Lecarx/xsf/mediacenter/vr/QRadioResult;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
