.class public interface abstract Lcom/zeekr/lightshow/aidl/audio/IAudioSoundChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lightshow/aidl/audio/IAudioSoundChangeListener$Stub;,
        Lcom/zeekr/lightshow/aidl/audio/IAudioSoundChangeListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onSTRCloseApp()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSoundChange(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
