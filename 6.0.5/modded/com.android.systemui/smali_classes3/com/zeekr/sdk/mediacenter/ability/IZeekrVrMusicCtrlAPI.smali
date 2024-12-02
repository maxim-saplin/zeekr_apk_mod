.class public interface abstract Lcom/zeekr/sdk/mediacenter/ability/IZeekrVrMusicCtrlAPI;
.super Ljava/lang/Object;
.source "IZeekrVrMusicCtrlAPI.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# virtual methods
.method public abstract cancelMusicCtrlCapabilityDeclaration(Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract declareMusicCtrlCapability([ILcom/ecarx/eas/sdk/vr/music/MusicIntentListener;)Z
.end method

.method public abstract declareVrCtrlPriority(Ljava/lang/String;ILcom/ecarx/eas/sdk/vr/music/MusicIntentListener;)V
.end method
