.class public interface abstract Lcom/zeekr/local/service/IMediaRadioCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/local/service/IMediaRadioCallback$Stub;,
        Lcom/zeekr/local/service/IMediaRadioCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract updateRadioCollectStatus(Lcom/ecarx/radio/service/IFrequency;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
