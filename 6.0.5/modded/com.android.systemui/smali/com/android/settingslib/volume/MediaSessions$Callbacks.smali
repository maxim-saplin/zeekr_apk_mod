.class public interface abstract Lcom/android/settingslib/volume/MediaSessions$Callbacks;
.super Ljava/lang/Object;
.source "MediaSessions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/volume/MediaSessions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callbacks"
.end annotation


# virtual methods
.method public abstract onRemoteRemoved(Landroid/media/session/MediaSession$Token;)V
.end method

.method public abstract onRemoteUpdate(Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/media/session/MediaController$PlaybackInfo;)V
.end method

.method public abstract onRemoteVolumeChanged(Landroid/media/session/MediaSession$Token;I)V
.end method
